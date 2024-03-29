#ifndef ELEPHANTS_H
#define ELEPHANTS_H
#include "piece.h"

class Elephant : public Piece{
public:
    Elephant(Color color, int y, int x);
    virtual bool isMoveValid(Board* board, int y, int x);
};

#endif //ELEPHANTS_H
