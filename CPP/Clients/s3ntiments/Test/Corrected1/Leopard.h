#ifndef Leopard

#include "Animal.h"

class Leopard : public Animal
{
public:
	virtual char getLabel();
	virtual bool isMoveValid(Board* board, int x, int y);

	Leopard(COLOR color, int X, int Y);
};

#endif
