#include<detpic32.h>

void delay(int ms)
{
    for(;ms>0;ms--)
    {
        resetCoreTimer();
        while(readCoreTimer()<20000);
    }
}

void putc(char byte2send)
{
    // wait while UTXBF == 1
    while (U2STAbits.UTXBF == 1)    
    // Copy byte2send to the UxTXREG register
    U2TXREG = byte2send;
}

int main(void)
{
    // Configure UART2:
    U2BRG = ((PBCLK + 8*115200)/(16*115200))-1; // 1 - Configure BaudRate Generator
    U2MODEbits.BRGH = 0;                        // 2 – Configure number of data bits, parity and number of stop bits
    U2MODEbits.PDSEL = 0;                       //     (see U1MODE register)
    U2MODEbits.STSEL = 1;                       
    U2STAbits.UTXEN = 1;                        // 3 – Enable the trasmitter and receiver modules (see register U1STA)            
    U2STAbits.URXEN = 1;
    U2MODEbits.ON = 1;                          // 4 – Enable UART2 (see register U1MODE)


// EXERCICIO 2
    while (1)
    {
        putc('+');
        delay(1000);
    }

    return 0;    

}
