#include <screen.h>
#include <keypad.h>
#include <handle_events.h>

#define TO_STR(ch) ((((ch) >= 0) && ((ch) <= 9)) ? (48 + (ch)) : ('a' + ((ch)-10)))

#define UP 0
#define DOWN 1
#define LEFT 2
#define RIGHT 3
#define COMING_UP 4
#define COMING_DOWN 5

uint8_t fgColor, bgColor;

Object loc, locat;
Object border, bright, bleft, borL, ballpos, boxespos;
SpiderObj spider;
uint8_t ballposx = 27;
uint8_t ballposy = 38;
bool bouncingleft = false;
bool bouncingright = false;
bool bouncingup = false;
int contador = 0;
bool move = false;
bool bouncingdown = false;

void Paint_Boxes()
{

    boxespos.x = 10;
    boxespos.y = 30;

    set_cursor(boxespos.x, boxespos.y);
    put_char(32);
    set_cursor(boxespos.x, boxespos.y + 1);
    put_char(32);
}

void Paint_Ball(uint8_t xs, uint8_t ys)
{

    ballpos.x = xs;
    ballpos.y = ys;

    set_cursor(ballpos.x--, ballpos.y++);
    put_char(255);
    set_cursor(ballpos.x, ballpos.y);
    put_char(149);
}

void S_boarders()
{

    borL.x = 1;
    borL.y = 17;
    borL.x1 = 1;
    borL.y2 = 63;
    border.x = 0;
    border.y = 18;
    border.x1 = 29;
    border.y2 = 18;
    bright.x = 0;
    bright.y = 63;
    bright.x1 = 29;
    bright.y2 = 63;
    bleft.x = 0;
    bleft.y = 17;
    bleft.x1 = 29;
    bleft.y2 = 17;

    set_cursor(bleft.x1, bleft.y2);
    put_char(200);
    set_cursor(bleft.x, bleft.y);
    put_char(201);
    set_cursor(bright.x, bright.y);
    put_char(187);
    set_cursor(bright.x1, bright.y2);
    put_char(188);
    set_cursor(border.x, border.y);
    put_char(205);

    //borderup
    for (int i = 0; i < 44; i++)
    {
        border.y++;
        put_char(205);
    }

    set_cursor(border.x1, border.y2);
    put_char(205);

    //borderdown

    for (int i = 0; i < 44; i++)
    {
        border.y++;
        put_char(205);
    }

    // borderLeft
    set_cursor(borL.x, borL.y);
    put_char(182);

    for (int i = 0; i < 28; i++)
    {
        set_cursor(borL.x++, borL.y);
        put_char(182);
    }

    // borderRight

    set_cursor(borL.x1, borL.y2);
    put_char(199);

    for (int i = 0; i < 28; i++)
    {
        set_cursor(borL.x1++, borL.y2);
        put_char(199);
    }
}

bool moveball()
{

    if (bouncingleft == true || bouncingup == true || bouncingdown == true || bouncingright == true)
    {
        return move = true;
    }

    else
        return move = false;
}

bool BorderR(int8_t ballposy)
{

    if (ballposy == 61)
    {

        return bouncingleft = true;
    }
}

bool BorderL(int8_t ballposy)
{

    if (ballposy == 18)
    {

        bouncingleft = false;
        bouncingup = false;
        bouncingdown = false;

        return bouncingright = true;
    }
    else

        return bouncingright = false;
}

bool BorderUp(int8_t ballposx)
{

    if (ballposx == 3)
    {

        bouncingdown = false;
        bouncingleft = false;
        return bouncingup = true;
    }
}

bool BorderDown(int8_t ballposx)
{

    if (contador >= 2)
    {

        if (ballposx == 28)
        {
            bouncingleft = false;
            bouncingup = false;
            return bouncingdown = true;
        }
    }

    else
    {
        return bouncingdown = false;
    }
}

bool cursorB(int8_t a, int8_t b)
{

    if (contador >= 4)
    {

        if ((a, b) == (ballposx, ballposy))
        {
            bouncingleft = false;
            bouncingright = false;
            bouncingup = false;

            return bouncingdown = true;
        }
        bouncingdown = false;
    }

    return bouncingdown = false;
}

void players()
{
    S_boarders();
    Paint_Boxes();
    locat.x = 27;
    locat.y = 39;
    set_cursor(locat.x, locat.y);
    put_char(22);
    uint8_t k;

    keypad_init();
    k = keypad_getkey();

    while (1)
    {
        k = keypad_getkey();

        contador++;

        BorderR(ballposy);
        BorderL(ballposy);
        BorderUp(ballposx);
        cursorB(locat.x, locat.y);

        if (moveball() == false)
        {

            set_cursor(ballposx--, ballposy++);
            put_char(255);
            set_cursor(ballposx, ballposy);
            put_char(149);
        }

        if (bouncingleft == true)
        {

            set_cursor(ballposx++, ballposy--);
            put_char(255);
            set_cursor(ballposx, ballposy);
            put_char(149);
        }

        if (bouncingright == true)
        {

            //Paint_Ball(ballposx, ballposy++);

            set_cursor(ballposx--, ballposy++);
            put_char(255);
            set_cursor(ballposx, ballposy);
            put_char(149);
        }
        if (bouncingup == true)
        {

            //Paint_Ball(ballposx++, ballposy--);
            set_cursor(ballposx++, ballposy--);
            put_char(255);
            set_cursor(ballposx, ballposy);
            put_char(149);
        }

        if (bouncingdown == true)
        {

            set_cursor(ballposx--, ballposy);
            put_char(255);
            set_cursor(ballposx, ballposy);
            put_char(149);
        }

        /*

        if (bouncingdown == true)
        {

            //Paint_Ball(ballposx--, ballposy--);

            set_cursor(ballposx--, ballposy--);
            put_char(255);
            set_cursor(ballposx, ballposy);
            put_char(149);
        }
        */

        //up
        /*  if (k == 4 && locat.x > 0)
        {
  ballposy--;
            set_cursor(locat.x, locat.y);
            put_char(255);
            locat.x--;
        }
        //down
        if (k == 3 && locat.x < 29)
        {
            set_cursor(locat.x, locat.y);
            put_char(255);
            locat.x++;
        }
        */
        //left
        if (k == 1 && locat.y > 18)
        {

            set_cursor(locat.x, locat.y + 1);
            put_char(255);
            locat.y--;
        }

        //right
        else if (k == 2 && locat.y < 61)
        {

            set_cursor(locat.x, locat.y);
            put_char(255);
            locat.y++;
        }

        set_cursor(locat.x, locat.y);
        put_char(22);
        put_char(21);
        delay_ms(130);
    }
}

int main()
{

    clear_screen();
    set_cursor(29, 15);
    set_color(WHITE, BLACK);
    players();

    /*  put_char('H');
    put_char('e');
    put_char('l');
    put_char('l');
    put_char('o');
    put_char('!'); */
    // puts("Hello!");

    /*
    
  uint8_t f, b;
    get_color(&f, &b);
    
    set_color(RED, BLACK);
    puts("\x1\x2");
    set_color(f, b);
    
    keypad_init();
    while (1) {
        uint8_t k = keypad_getkey();
        set_cursor(2, 1);
        put_char(TO_STR(k & 0xf));
        set_cursor(3, 1);
        put_char(TO_STR((k & 0xf0) >> 4));
        if (k != 0) {
            set_cursor(10, 15);
            puts("Key press");
        }
    }
*/
    return 0;
}
