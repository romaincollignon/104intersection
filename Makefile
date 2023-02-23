##
## EPITECH PROJECT, 2022
## 104intersection
## File description:
## Makefile
##

all:
	cp src/104intersection.py 104intersection
	chmod +x 104intersection

re: fclean
	cp src/104intersection.py 104intersection
	chmod +x 104intersection

clean:
	find -type f -name 104intersection -delete

fclean: clean
