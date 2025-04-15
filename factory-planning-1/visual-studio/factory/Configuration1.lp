\ENCODING=ISO-8859-1
\Problem name: Configuration1

Maximize
 obj1: 10 sProd(1)(1) + 10 sProd(1)(2) + 10 sProd(1)(3) + 10 sProd(1)(4)
       + 10 sProd(1)(5) + 10 sProd(1)(6) + 6 sProd(2)(1) + 6 sProd(2)(2)
       + 6 sProd(2)(3) + 6 sProd(2)(4) + 6 sProd(2)(5) + 6 sProd(2)(6)
       + 8 sProd(3)(1) + 8 sProd(3)(2) + 8 sProd(3)(3) + 8 sProd(3)(4)
       + 8 sProd(3)(5) + 8 sProd(3)(6) + 4 sProd(4)(1) + 4 sProd(4)(2)
       + 4 sProd(4)(3) + 4 sProd(4)(4) + 4 sProd(4)(5) + 4 sProd(4)(6)
       + 11 sProd(5)(1) + 11 sProd(5)(2) + 11 sProd(5)(3) + 11 sProd(5)(4)
       + 11 sProd(5)(5) + 11 sProd(5)(6) + 9 sProd(6)(1) + 9 sProd(6)(2)
       + 9 sProd(6)(3) + 9 sProd(6)(4) + 9 sProd(6)(5) + 9 sProd(6)(6)
       + 3 sProd(7)(1) + 3 sProd(7)(2) + 3 sProd(7)(3) + 3 sProd(7)(4)
       + 3 sProd(7)(5) + 3 sProd(7)(6) - 0.5 hProd(1)(1) - 0.5 hProd(1)(2)
       - 0.5 hProd(1)(3) - 0.5 hProd(1)(4) - 0.5 hProd(1)(5) - 0.5 hProd(1)(6)
       - 0.5 hProd(2)(1) - 0.5 hProd(2)(2) - 0.5 hProd(2)(3) - 0.5 hProd(2)(4)
       - 0.5 hProd(2)(5) - 0.5 hProd(2)(6) - 0.5 hProd(3)(1) - 0.5 hProd(3)(2)
       - 0.5 hProd(3)(3) - 0.5 hProd(3)(4) - 0.5 hProd(3)(5) - 0.5 hProd(3)(6)
       - 0.5 hProd(4)(1) - 0.5 hProd(4)(2) - 0.5 hProd(4)(3) - 0.5 hProd(4)(4)
       - 0.5 hProd(4)(5) - 0.5 hProd(4)(6) - 0.5 hProd(5)(1) - 0.5 hProd(5)(2)
       - 0.5 hProd(5)(3) - 0.5 hProd(5)(4) - 0.5 hProd(5)(5) - 0.5 hProd(5)(6)
       - 0.5 hProd(6)(1) - 0.5 hProd(6)(2) - 0.5 hProd(6)(3) - 0.5 hProd(6)(4)
       - 0.5 hProd(6)(5) - 0.5 hProd(6)(6) - 0.5 hProd(7)(1) - 0.5 hProd(7)(2)
       - 0.5 hProd(7)(3) - 0.5 hProd(7)(4) - 0.5 hProd(7)(5) - 0.5 hProd(7)(6)
Subject To
 c1:   - sProd(1)(1) - hProd(1)(1) + mProd(1)(1)  = 0
 c2:   - sProd(2)(1) - hProd(2)(1) + mProd(2)(1)  = 0
 c3:   - sProd(3)(1) - hProd(3)(1) + mProd(3)(1)  = 0
 c4:   - sProd(4)(1) - hProd(4)(1) + mProd(4)(1)  = 0
 c5:   - sProd(5)(1) - hProd(5)(1) + mProd(5)(1)  = 0
 c6:   - sProd(6)(1) - hProd(6)(1) + mProd(6)(1)  = 0
 c7:   - sProd(7)(1) - hProd(7)(1) + mProd(7)(1)  = 0
 c8:   - sProd(1)(2) + hProd(1)(1) - hProd(1)(2) + mProd(1)(2)  = 0
 c9:   - sProd(1)(3) + hProd(1)(2) - hProd(1)(3) + mProd(1)(3)  = 0
 c10:  - sProd(1)(4) + hProd(1)(3) - hProd(1)(4) + mProd(1)(4)  = 0
 c11:  - sProd(1)(5) + hProd(1)(4) - hProd(1)(5) + mProd(1)(5)  = 0
 c12:  - sProd(1)(6) + hProd(1)(5) - hProd(1)(6) + mProd(1)(6)  = 0
 c13:  - sProd(2)(2) + hProd(2)(1) - hProd(2)(2) + mProd(2)(2)  = 0
 c14:  - sProd(2)(3) + hProd(2)(2) - hProd(2)(3) + mProd(2)(3)  = 0
 c15:  - sProd(2)(4) + hProd(2)(3) - hProd(2)(4) + mProd(2)(4)  = 0
 c16:  - sProd(2)(5) + hProd(2)(4) - hProd(2)(5) + mProd(2)(5)  = 0
 c17:  - sProd(2)(6) + hProd(2)(5) - hProd(2)(6) + mProd(2)(6)  = 0
 c18:  - sProd(3)(2) + hProd(3)(1) - hProd(3)(2) + mProd(3)(2)  = 0
 c19:  - sProd(3)(3) + hProd(3)(2) - hProd(3)(3) + mProd(3)(3)  = 0
 c20:  - sProd(3)(4) + hProd(3)(3) - hProd(3)(4) + mProd(3)(4)  = 0
 c21:  - sProd(3)(5) + hProd(3)(4) - hProd(3)(5) + mProd(3)(5)  = 0
 c22:  - sProd(3)(6) + hProd(3)(5) - hProd(3)(6) + mProd(3)(6)  = 0
 c23:  - sProd(4)(2) + hProd(4)(1) - hProd(4)(2) + mProd(4)(2)  = 0
 c24:  - sProd(4)(3) + hProd(4)(2) - hProd(4)(3) + mProd(4)(3)  = 0
 c25:  - sProd(4)(4) + hProd(4)(3) - hProd(4)(4) + mProd(4)(4)  = 0
 c26:  - sProd(4)(5) + hProd(4)(4) - hProd(4)(5) + mProd(4)(5)  = 0
 c27:  - sProd(4)(6) + hProd(4)(5) - hProd(4)(6) + mProd(4)(6)  = 0
 c28:  - sProd(5)(2) + hProd(5)(1) - hProd(5)(2) + mProd(5)(2)  = 0
 c29:  - sProd(5)(3) + hProd(5)(2) - hProd(5)(3) + mProd(5)(3)  = 0
 c30:  - sProd(5)(4) + hProd(5)(3) - hProd(5)(4) + mProd(5)(4)  = 0
 c31:  - sProd(5)(5) + hProd(5)(4) - hProd(5)(5) + mProd(5)(5)  = 0
 c32:  - sProd(5)(6) + hProd(5)(5) - hProd(5)(6) + mProd(5)(6)  = 0
 c33:  - sProd(6)(2) + hProd(6)(1) - hProd(6)(2) + mProd(6)(2)  = 0
 c34:  - sProd(6)(3) + hProd(6)(2) - hProd(6)(3) + mProd(6)(3)  = 0
 c35:  - sProd(6)(4) + hProd(6)(3) - hProd(6)(4) + mProd(6)(4)  = 0
 c36:  - sProd(6)(5) + hProd(6)(4) - hProd(6)(5) + mProd(6)(5)  = 0
 c37:  - sProd(6)(6) + hProd(6)(5) - hProd(6)(6) + mProd(6)(6)  = 0
 c38:  - sProd(7)(2) + hProd(7)(1) - hProd(7)(2) + mProd(7)(2)  = 0
 c39:  - sProd(7)(3) + hProd(7)(2) - hProd(7)(3) + mProd(7)(3)  = 0
 c40:  - sProd(7)(4) + hProd(7)(3) - hProd(7)(4) + mProd(7)(4)  = 0
 c41:  - sProd(7)(5) + hProd(7)(4) - hProd(7)(5) + mProd(7)(5)  = 0
 c42:  - sProd(7)(6) + hProd(7)(5) - hProd(7)(6) + mProd(7)(6)  = 0
 c43:  hProd(1)(6)  = 50
 c44:  hProd(2)(6)  = 50
 c45:  hProd(3)(6)  = 50
 c46:  hProd(4)(6)  = 50
 c47:  hProd(5)(6)  = 50
 c48:  hProd(6)(6)  = 50
 c49:  hProd(7)(6)  = 50
 c50:  0.5 mProd(1)(1) + 0.7 mProd(2)(1) + 0.3 mProd(5)(1) + 0.2 mProd(6)(1)
       + 0.5 mProd(7)(1) <= 6912
 c51:  0.5 mProd(1)(2) + 0.7 mProd(2)(2) + 0.3 mProd(5)(2) + 0.2 mProd(6)(2)
       + 0.5 mProd(7)(2) <= 9216
 c52:  0.5 mProd(1)(3) + 0.7 mProd(2)(3) + 0.3 mProd(5)(3) + 0.2 mProd(6)(3)
       + 0.5 mProd(7)(3) <= 9216
 c53:  0.5 mProd(1)(4) + 0.7 mProd(2)(4) + 0.3 mProd(5)(4) + 0.2 mProd(6)(4)
       + 0.5 mProd(7)(4) <= 9216
 c54:  0.5 mProd(1)(5) + 0.7 mProd(2)(5) + 0.3 mProd(5)(5) + 0.2 mProd(6)(5)
       + 0.5 mProd(7)(5) <= 6912
 c55:  0.5 mProd(1)(6) + 0.7 mProd(2)(6) + 0.3 mProd(5)(6) + 0.2 mProd(6)(6)
       + 0.5 mProd(7)(6) <= 9216
 c56:  0.1 mProd(1)(1) + 0.2 mProd(2)(1) + 0.3 mProd(4)(1) + 0.6 mProd(6)(1)
       <= 4608
 c57:  0.1 mProd(1)(2) + 0.2 mProd(2)(2) + 0.3 mProd(4)(2) + 0.6 mProd(6)(2)
       <= 4608
 c58:  0.1 mProd(1)(3) + 0.2 mProd(2)(3) + 0.3 mProd(4)(3) + 0.6 mProd(6)(3)
       <= 4608
 c59:  0.1 mProd(1)(4) + 0.2 mProd(2)(4) + 0.3 mProd(4)(4) + 0.6 mProd(6)(4)
       <= 2304
 c60:  0.1 mProd(1)(5) + 0.2 mProd(2)(5) + 0.3 mProd(4)(5) + 0.6 mProd(6)(5)
       <= 2304
 c61:  0.1 mProd(1)(6) + 0.2 mProd(2)(6) + 0.3 mProd(4)(6) + 0.6 mProd(6)(6)
       <= 4608
 c62:  0.2 mProd(1)(1) + 0.8 mProd(3)(1) + 0.6 mProd(7)(1) <= 6912
 c63:  0.2 mProd(1)(2) + 0.8 mProd(3)(2) + 0.6 mProd(7)(2) <= 2304
 c64:  0.2 mProd(1)(3) + 0.8 mProd(3)(3) + 0.6 mProd(7)(3) <= 6912
 c65:  0.2 mProd(1)(4) + 0.8 mProd(3)(4) + 0.6 mProd(7)(4) <= 6912
 c66:  0.2 mProd(1)(5) + 0.8 mProd(3)(5) + 0.6 mProd(7)(5) <= 6912
 c67:  0.2 mProd(1)(6) + 0.8 mProd(3)(6) + 0.6 mProd(7)(6) <= 4608
 c68:  0.05 mProd(1)(1) + 0.03 mProd(2)(1) + 0.07 mProd(4)(1) + 0.1 mProd(5)(1)
       + 0.08 mProd(7)(1) <= 2304
 c69:  0.05 mProd(1)(2) + 0.03 mProd(2)(2) + 0.07 mProd(4)(2) + 0.1 mProd(5)(2)
       + 0.08 mProd(7)(2) <= 2304
 c70:  0.05 mProd(1)(3) + 0.03 mProd(2)(3) + 0.07 mProd(4)(3) + 0.1 mProd(5)(3)
       + 0.08 mProd(7)(3) <= 0
 c71:  0.05 mProd(1)(4) + 0.03 mProd(2)(4) + 0.07 mProd(4)(4) + 0.1 mProd(5)(4)
       + 0.08 mProd(7)(4) <= 2304
 c72:  0.05 mProd(1)(5) + 0.03 mProd(2)(5) + 0.07 mProd(4)(5) + 0.1 mProd(5)(5)
       + 0.08 mProd(7)(5) <= 2304
 c73:  0.05 mProd(1)(6) + 0.03 mProd(2)(6) + 0.07 mProd(4)(6) + 0.1 mProd(5)(6)
       + 0.08 mProd(7)(6) <= 2304
 c74:  0.01 mProd(3)(1) + 0.05 mProd(5)(1) + 0.05 mProd(7)(1) <= 2304
 c75:  0.01 mProd(3)(2) + 0.05 mProd(5)(2) + 0.05 mProd(7)(2) <= 2304
 c76:  0.01 mProd(3)(3) + 0.05 mProd(5)(3) + 0.05 mProd(7)(3) <= 2304
 c77:  0.01 mProd(3)(4) + 0.05 mProd(5)(4) + 0.05 mProd(7)(4) <= 2304
 c78:  0.01 mProd(3)(5) + 0.05 mProd(5)(5) + 0.05 mProd(7)(5) <= 2304
 c79:  0.01 mProd(3)(6) + 0.05 mProd(5)(6) + 0.05 mProd(7)(6) <= 0
 c80:  sProd(1)(1) <= 500
 c81:  sProd(1)(2) <= 600
 c82:  sProd(1)(3) <= 300
 c83:  sProd(1)(4) <= 200
 c84:  sProd(1)(5) <= 0
 c85:  sProd(1)(6) <= 500
 c86:  sProd(2)(1) <= 1000
 c87:  sProd(2)(2) <= 500
 c88:  sProd(2)(3) <= 600
 c89:  sProd(2)(4) <= 300
 c90:  sProd(2)(5) <= 100
 c91:  sProd(2)(6) <= 500
 c92:  sProd(3)(1) <= 300
 c93:  sProd(3)(2) <= 200
 c94:  sProd(3)(3) <= 0
 c95:  sProd(3)(4) <= 400
 c96:  sProd(3)(5) <= 500
 c97:  sProd(3)(6) <= 100
 c98:  sProd(4)(1) <= 300
 c99:  sProd(4)(2) <= 0
 c100: sProd(4)(3) <= 0
 c101: sProd(4)(4) <= 500
 c102: sProd(4)(5) <= 100
 c103: sProd(4)(6) <= 300
 c104: sProd(5)(1) <= 800
 c105: sProd(5)(2) <= 400
 c106: sProd(5)(3) <= 500
 c107: sProd(5)(4) <= 200
 c108: sProd(5)(5) <= 1000
 c109: sProd(5)(6) <= 1100
 c110: sProd(6)(1) <= 200
 c111: sProd(6)(2) <= 300
 c112: sProd(6)(3) <= 400
 c113: sProd(6)(4) <= 0
 c114: sProd(6)(5) <= 300
 c115: sProd(6)(6) <= 500
 c116: sProd(7)(1) <= 100
 c117: sProd(7)(2) <= 150
 c118: sProd(7)(3) <= 100
 c119: sProd(7)(4) <= 100
 c120: sProd(7)(5) <= 0
 c121: sProd(7)(6) <= 60
 c122: hProd(1)(1) <= 100
 c123: hProd(1)(2) <= 100
 c124: hProd(1)(3) <= 100
 c125: hProd(1)(4) <= 100
 c126: hProd(1)(5) <= 100
 c127: hProd(1)(6) <= 100
 c128: hProd(2)(1) <= 100
 c129: hProd(2)(2) <= 100
 c130: hProd(2)(3) <= 100
 c131: hProd(2)(4) <= 100
 c132: hProd(2)(5) <= 100
 c133: hProd(2)(6) <= 100
 c134: hProd(3)(1) <= 100
 c135: hProd(3)(2) <= 100
 c136: hProd(3)(3) <= 100
 c137: hProd(3)(4) <= 100
 c138: hProd(3)(5) <= 100
 c139: hProd(3)(6) <= 100
 c140: hProd(4)(1) <= 100
 c141: hProd(4)(2) <= 100
 c142: hProd(4)(3) <= 100
 c143: hProd(4)(4) <= 100
 c144: hProd(4)(5) <= 100
 c145: hProd(4)(6) <= 100
 c146: hProd(5)(1) <= 100
 c147: hProd(5)(2) <= 100
 c148: hProd(5)(3) <= 100
 c149: hProd(5)(4) <= 100
 c150: hProd(5)(5) <= 100
 c151: hProd(5)(6) <= 100
 c152: hProd(6)(1) <= 100
 c153: hProd(6)(2) <= 100
 c154: hProd(6)(3) <= 100
 c155: hProd(6)(4) <= 100
 c156: hProd(6)(5) <= 100
 c157: hProd(6)(6) <= 100
 c158: hProd(7)(1) <= 100
 c159: hProd(7)(2) <= 100
 c160: hProd(7)(3) <= 100
 c161: hProd(7)(4) <= 100
 c162: hProd(7)(5) <= 100
 c163: hProd(7)(6) <= 100
End
