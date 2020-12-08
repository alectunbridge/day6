HAI 1.2
  CAN HAS STDIO?
  CAN HAS STRING?
  
  HOW IZ I APPEND_TO_RECORD YR character AN YR letters
    BTW append to record
    NOT BOTH SAEM ":)" AN character
    O RLY?
      YA RLY
        I HAS A index ITZ 0
        I HAS A found ITZ FAIL
        length R I IZ STRING'Z LEN YR letters MKAY
        IM IN YR lettersLoop UPPIN YR index TIL BOTH SAEM index AN SUM OF length AN 1
        I HAS A char ITZ I IZ STRING'Z AT YR letters AN YR index MKAY
        BOTH SAEM char AN character
        O RLY?
          YA RLY
            BTW skip character
            found R WIN
        OIC
        IM OUTTA YR lettersLoop
        NOT found
        O RLY?
          YA RLY
            letters R SMOOSH letters AN character MKAY
        OIC
      NO WAI
        BTW strip newlines 
    OIC
    FOUND YR letters
  IF U SAY SO
  
  
  I HAS A answer ITZ 0
  I HAS A file ITZ I IZ STDIO'Z OPEN YR "input.txt" AND YR "r" MKAY
  I IZ STDIO'Z DIAF YR file MKAY
  O RLY?
    YA RLY
      VISIBLE "Failed to open file for reading"
    NO WAI
      VISIBLE "Successfully opened the file for reading"
      I HAS A lastCharacter ITZ ""
      I HAS A letters ITZ "" 
      IM IN YR fileLoop
        I HAS A character ITZ I IZ STDIO'Z LUK YR file AN YR 1 MKAY
        I HAS A length ITZ I IZ STRING'Z LEN YR character MKAY
        BOTH SAEM 0 AN length 
        O RLY?
          YA RLY
            BTW end of file
            answer R SUM OF answer AN I IZ STRING'Z LEN YR letters MKAY
            GTFO
          NO WAI
            BOTH OF BOTH SAEM ":)" AN lastCharacter AN BOTH SAEM ":)" AN character
            O RLY?
              YA RLY
                BTW new record
                  answer R SUM OF answer AN I IZ STRING'Z LEN YR letters MKAY
                  letters R ""
              NO WAI
                letters R I IZ APPEND_TO_RECORD YR character AN YR letters MKAY
            OIC  
        OIC
        lastCharacter R character
      IM OUTTA YR fileLoop
  OIC
  VISIBLE answer
  I IZ STDIO'Z CLOSE YR file MKAY
KTHXBYE
