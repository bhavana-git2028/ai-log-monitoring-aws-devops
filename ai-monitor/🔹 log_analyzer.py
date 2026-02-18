import re

LOG_FILE = "sample_logs.txt"

def analyze_logs():
    error_count = 0
    warning_count = 0

    with open(LOG_FILE, "r") as file:
        for line in file:
            if "ERROR" in line:
                print(f"[ALERT] 🚨 Error Found: {line.strip()}")
                error_count += 1
            elif "WARNING" in line:
                print(f"[Warning] ⚠ {line.strip()}")
                warning_count += 1

    print("\n===== SUMMARY =====")
    print(f"Total Errors: {error_count}")
    print(f"Total Warnings: {warning_count}")


if __name__ == "__main__":
    analyze_logs()
