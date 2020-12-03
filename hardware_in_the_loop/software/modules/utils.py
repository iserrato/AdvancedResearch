# Imports
import logging
import datetime
import configparser
import os
import sys
import usb.core
from typing import Tuple, Optional


# Constant definitions
root_path = os.path.abspath(os.path.join(os.path.dirname(__file__), os.pardir))  # to software
artifacts_path = os.path.join(root_path, "artifacts")


def get_logging_config() -> None:
    """Get the logging config options from config.ini, and apply them"""
    # Read config
    config = configparser.ConfigParser(interpolation=None)
    config.read(os.path.join(artifacts_path, "config.ini"))

    log_path = config.get("LOGGING", "log_path")

    if "None" in log_path:
        log_path = None

    if log_path:
        log_path = log_path.replace("$DATETIME", datetime.datetime.now().strftime("%Y_%m_%d_%H_%M_%S"))
        log_path = log_path.replace("$LOGS", os.path.join(artifacts_path, "logs"))

    logging.basicConfig(
        format=config.get("LOGGING", "log_format", fallback="%(asctime)s - %(name)s - %(levelname)s - %(message)s"),
        level=config.get("LOGGING", "log_level", fallback="INFO"),
        filename=log_path,
    )


def find_arduino() -> Tuple[Optional[str], Optional[str]]:
    """Use pyusb to find an arduino, if it is plugged in.

    Returns:
       tuple: (idProduct, idVendor)
    """
    # find USB devices
    devices = usb.core.find(find_all=True)
    # loop through devices, printing vendor and product ids in decimal and hex
    for device in devices:
        if device.manufacturer and "Arduino" in device.manufacturer:
            return (
                pad_with_zeros(hex(device.idVendor).strip("0x"), 4),
                pad_with_zeros(hex(device.idProduct).strip("0x"), 4),
            )

    return (None, None)


def pad_with_zeros(s: str, length: int) -> str:
    """Given a string, add 0s to the front until it reaches the specified length

    Args:
        s (str): The input string
        length (int): The desired length

    Returns:
        str: a 0-padded string
    """
    out = s
    while len(out) < length:
        out = "0" + out

    return out
