#!/bin/sh

echo -ne '\x7FELF\x02\x01\x01\x00' > true
echo -ne '\x00\x00\x00\x00\x00\x00\x00\x00' >> true
echo -ne '\x02\x00' >> true
echo -ne '\x3E\x00' >> true
echo -ne '\x01\x00\x00\x00' >> true
echo -ne '\x78\x00\x00\x40\x00\x00\x00\x00' >> true
echo -ne '\x40\x00\x00\x00\x00\x00\x00\x00' >> true
echo -ne '\x00\x00\x00\x00\x00\x00\x00\x00' >> true
echo -ne '\x00\x00\x00\x00' >> true
echo -ne '\x40\x00' >> true
echo -ne '\x38\x00' >> true
echo -ne '\x01\x00' >> true
echo -ne '\x40\x00' >> true
echo -ne '\x00\x00' >> true
echo -ne '\x00\x00' >> true
echo -ne '\x01\x00\x00\x00' >> true
echo -ne '\x05\x00\x00\x00' >> true
echo -ne '\x78\x00\x00\x00\x00\x00\x00\x00' >> true
echo -ne '\x78\x00\x00\x40\x00\x00\x00\x00' >> true
echo -ne '\x00\x00\x00\x00\x00\x00\x00\x00' >> true
echo -ne '\x09\x00\x00\x00\x00\x00\x00\x00' >> true
echo -ne '\x09\x00\x00\x00\x00\x00\x00\x00' >> true
echo -ne '\x00\x00\x00\x00\x00\x00\x00\x00' >> true
echo -ne '\x31\xFF\xB8\x3C\x00\x00\x00\x0F\x05' >> true