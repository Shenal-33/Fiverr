#include "lion.h"
#include <iostream>
using namespace std;

Lion::Lion(Color color, int y, int x) : Piece(color, y, x)  {
    setName(PIECE_NAME[LION-1]);
    setRank(LION);
}

bool Lion::isMoveValid(Board* board, int y, int x) {
    /* TODO: implement valid move check specific to a Tiger
       Hint: make use of the isJumpable() function inherited from Jumper
             to check if horizontal and vertical jump can be done */
    if(abs(getY() - y) + abs(getX() - x) != 1){
        if(isJumpable(board, this,y,x,2) || isJumpable(board, this,y,x,3)){
            return true;
        }
        return false;
    }
    return Piece::isMoveValid(board,y,x);

}
