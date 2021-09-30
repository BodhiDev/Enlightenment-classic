#!/bin/sh
edje_cc $@ -beta -fastdecomp  -id ./img \
															-id ../../icons/Enlightenment-X/ \
															-id ./emo \
															-sd ./snd \
															-fd . EnlightenmentClassic.edc \
															-o EnlightenmentClassic.edj
chmod 644 EnlightenmentClassic.edj
