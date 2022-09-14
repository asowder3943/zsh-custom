#!/bin/python3
import secrets

def main():    
    allowed_chars = [chr(i) for i in range(0x21, 0x7F)]
    key_length = 60
    print(''.join(secrets.choice(allowed_chars) for i in range(key_length)))

if __name__ == "__main__":
    main()