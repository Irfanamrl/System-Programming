#!/bin/bash

echo "date : $(date) => date saat ini"
echo "date +%d : $(date +%d) => tanggal"
echo "date +%e : $(date +%e) => tanggal"
echo "date +%b : $(date +%b) => bulan, singkat"
echo "date +%B : $(date +%B) => bulan, panjang"
echo "date +%m : $(date +%m) => bulan, angka"
echo "date +%y : $(date +%y) => tahun, singkat"
echo "date +%Y : $(date +%Y) => tahun, panjang"
echo
echo "date +%k : $(date +%k) => jam"
echo "date +%M : $(date +%M) => menit"
echo "date +%S : $(date +%S) => detik"
echo
echo "date +%k:+%M:+%S : $(date +%k:%M:%S) => gabungan"