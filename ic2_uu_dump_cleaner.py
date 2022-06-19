#  IC2 uu dump cleaner
import os
import sys
import re

base_str = "ic2_uu_dump"
orig_file_name = f"{base_str}.txt"
clean_file_name = f"{base_str}_cleaned.txt"

# Check original file
if not os.path.exists(orig_file_name):
    raise Exception(
        f"Original IC2 uu dump file has not been created! Should be named \"{orig_file_name}\"")

# Check clean file
if os.path.exists(clean_file_name):
    user_input = input(
        f"Already generated clean IC2 uu dump file! Overwrite existing {clean_file_name}? (Y/n): ")

    if user_input == "" or user_input.lower() == "y":
        print(f"Overwriting {clean_file_name}")
        os.remove(clean_file_name)
    elif user_input.lower() == "n":
        print("Exiting program")
        sys.exit(0)
    else:
        raise Exception("Invalid selection")

orig = open(orig_file_name)
# print(f"Opened original data from: {orig_file_name}")

# Open new file
clean = open(clean_file_name, "w")
# print(f"Writing cleaned data to: {clean_file_name}\n")

# As long as you're getting out text, keep reading
while True:
    line = orig.readline()

    # Exit loop if no more lines
    if not line:
        # print("\nFinished reading original data")
        break

    # Remove logger info if applicable
    new_line = re.sub(
        r"^\[\d{2}:\d{2}:\d{2}\] \[Client thread\/INFO\]: \[CHAT\]\s*", "", line)

    # Do not include lines that include "Infinity"
    if not "Infinity".lower() in line.lower():
        # Add new_line to cleaned file
        clean.write(new_line)
    # else:
    #     print("Removed \"%s\"" % new_line.replace("\n", ""))

# Close files
orig.close()
clean.close()
# print("Done!")
