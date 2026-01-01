
if __name__ == '__main__':
    j = 1
    A_pin = range(0,32)
    for i in A_pin:
        print("    PIN A[{}]".format(i))
        print("        DIRECTION INPUT ;")
        print("        PORT")
        print("        LAYER METAL2 ;")
        print("        RECT  {} 95.00 {} 95.2 ;".format(1+j, 1.2+j))
        print("        END")
        print("	AntennaGateArea 0.0 ;")
        print("    END A[{}]".format(i))
        j = j+2

    j = 1
    B_pin = range(0,32)
    for i in B_pin:
        print("    PIN B[{}]".format(i))
        print("        DIRECTION INPUT ;")
        print("        PORT")
        print("        LAYER METAL2 ;")
        print("        RECT  0.00 {} 0.2 {} ;".format(10+j, 10.2+j))
        print("        END")
        print("	AntennaGateArea 0.0 ;")
        print("    END B[{}]".format(i))
        j = j+2
    
    Cin_pin = range(0, 1)
    for i in Cin_pin:
        print("    PIN Cin")
        print("        DIRECTION INPUT ;")
        print("        PORT")
        print("        LAYER METAL2 ;")
        print("        RECT  0.00 70 0.2 70.2 ;")
        print("        END")
        print("	AntennaGateArea 0.0 ;")
        print("    END Cin")

    clk_pin = range(0, 1)
    for i in clk_pin:
        print("    PIN clk")
        print("        DIRECTION INPUT ;")
        print("        PORT")
        print("        LAYER METAL2 ;")
        print("        RECT  0.00 74 0.2 74.2 ;")
        print("        END")
        print("	AntennaGateArea 0.0 ;")
        print("    END clk")

    rst_pin = range(0, 1)
    for i in rst_pin:
        print("    PIN rst")
        print("        DIRECTION INPUT ;")
        print("        PORT")
        print("        LAYER METAL2 ;")
        print("        RECT  0.00 78 0.2 78.2 ;")
        print("        END")
        print("	AntennaGateArea 0.0 ;")
        print("    END rst")

    j = 1
    S_pin = range(0,33)
    for i in S_pin:
        print("    PIN S[{}]".format(i))
        print("        DIRECTION OUTPUT ;")
        print("        PORT")
        print("        LAYER METAL2 ;")
        print("        RECT  95.00 {} 95.2 {} ;".format(1+j, 1.2+j))
        print("        END")
        print("	AntennaGateArea 0.0 ;")
        print("    END S[{}]".format(i))
        j = j+2

    