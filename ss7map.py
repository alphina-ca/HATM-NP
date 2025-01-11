import sys
from scapy.all import sniff

def main():
    if len(sys.argv) != 2:
        print("Please provide the device name (e.g., HATM NP).")
        sys.exit(1)

    appareil_name = sys.argv[1]
    print(f"Selected device is: {appareil_name}")

    # Capture packets from the network and analyze them
    print("Starting packet capture...")
    sniff(prn=packet_callback, count=10)

def packet_callback(packet):
    print(packet.show())

if __name__ == "__main__":
    main()
