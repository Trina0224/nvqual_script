#!/bin/bash
(echo ""; echo 3; echo a; echo s; echo 1; echo ""; echo q) | ./nvqual
(echo ""; echo 2; echo a; echo s; echo 1; echo ""; echo q) | ./nvqual
(echo ""; echo 1; echo 3; echo ""; echo q) | ./nvqual
(echo ""; echo 7; echo ""; echo ""; echo q) | ./nvqual
