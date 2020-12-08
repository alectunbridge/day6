HAI 1.2
  CAN HAS STDIO?
  CAN HAS STRING?
  
  I HAS A answer ITZ 0
  I HAS A file ITZ I IZ STDIO'Z OPEN YR "input.txt" AND YR "r" MKAY
  I IZ STDIO'Z DIAF YR file MKAY
  O RLY?
    YA RLY
      VISIBLE "Failed to open file for reading"
    NO WAI
      VISIBLE "Successfully opened the file for reading"
      I HAS A lastCharacter ITZ ""
      I HAS A groupSize ITZ 0
      I HAS A letters ITZ ""
      I HAS A a ITZ 0
      I HAS A b ITZ 0
      I HAS A c ITZ 0
      I HAS A d ITZ 0
      I HAS A e ITZ 0
      I HAS A f ITZ 0
      I HAS A g ITZ 0
      I HAS A h ITZ 0
      I HAS A i ITZ 0
      I HAS A j ITZ 0
      I HAS A k ITZ 0
      I HAS A l ITZ 0
      I HAS A m ITZ 0
      I HAS A n ITZ 0
      I HAS A o ITZ 0
      I HAS A p ITZ 0
      I HAS A q ITZ 0
      I HAS A r ITZ 0
      I HAS A s ITZ 0
      I HAS A t ITZ 0
      I HAS A u ITZ 0
      I HAS A v ITZ 0
      I HAS A w ITZ 0
      I HAS A x ITZ 0
      I HAS A y ITZ 0
      I HAS A z ITZ 0

      IM IN YR fileLoop
        I HAS A character ITZ I IZ STDIO'Z LUK YR file AN YR 1 MKAY
        I HAS A length ITZ I IZ STRING'Z LEN YR character MKAY
        BOTH SAEM 0 AN length 
        O RLY?
          YA RLY
            BTW end of file
            GTFO
          NO WAI

            BOTH OF BOTH SAEM ":)" AN lastCharacter AN BOTH SAEM ":)" AN character
            O RLY?
              YA RLY
                BTW new record

                VISIBLE "letters :{letters}"
                VISIBLE "groupSize :{groupSize}"
                VISIBLE a
                VISIBLE b
                VISIBLE c
                VISIBLE d
                VISIBLE e
                VISIBLE f
                VISIBLE g
                VISIBLE h
                VISIBLE i
                VISIBLE j
                VISIBLE k
                VISIBLE l
                VISIBLE m
                VISIBLE n
                VISIBLE o
                VISIBLE p
                VISIBLE q
                VISIBLE r
                VISIBLE s
                VISIBLE t
                VISIBLE u
                VISIBLE v
                VISIBLE w
                VISIBLE x
                VISIBLE y
                VISIBLE z

                BOTH SAEM a AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM b AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM c AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM d AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM e AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM f AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM g AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM h AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM i AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM j AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM k AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM l AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM m AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM n AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM o AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM p AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM q AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM r AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM s AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM t AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM u AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM v AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM w AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM x AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM y AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                BOTH SAEM z AN groupSize, O RLY?, YA RLY, answer R SUM OF answer AN 1, OIC
                VISIBLE "answer :{answer}"

                letters R ""
                groupSize R 0
                a R 0
                b R 0
                c R 0
                d R 0
                e R 0
                f R 0
                g R 0
                h R 0
                i R 0
                j R 0
                k R 0
                l R 0
                m R 0
                n R 0
                o R 0
                p R 0
                q R 0
                r R 0
                s R 0
                t R 0
                u R 0
                v R 0
                w R 0
                x R 0
                y R 0
                z R 0
              NO WAI
                BTW append to record
                BOTH SAEM ":)" AN character
                O RLY?
                  YA RLY
                    VISIBLE "char when adding to groupSize: :{character}"
                    groupSize R SUM OF groupSize AN 1
                  NO WAI
                    character
                    WTF?
                      OMG "a", a R SUM OF a AN 1, GTFO
                      OMG "b", b R SUM OF b AN 1, GTFO
                      OMG "c", c R SUM OF c AN 1, GTFO
                      OMG "d", d R SUM OF d AN 1, GTFO
                      OMG "e", e R SUM OF e AN 1, GTFO
                      OMG "f", f R SUM OF f AN 1, GTFO
                      OMG "g", g R SUM OF g AN 1, GTFO
                      OMG "h", h R SUM OF h AN 1, GTFO
                      OMG "i", i R SUM OF i AN 1, GTFO
                      OMG "j", j R SUM OF j AN 1, GTFO
                      OMG "k", k R SUM OF k AN 1, GTFO
                      OMG "l", l R SUM OF l AN 1, GTFO
                      OMG "m", m R SUM OF m AN 1, GTFO
                      OMG "n", n R SUM OF n AN 1, GTFO
                      OMG "o", o R SUM OF o AN 1, GTFO
                      OMG "p", p R SUM OF p AN 1, GTFO
                      OMG "q", q R SUM OF q AN 1, GTFO
                      OMG "r", r R SUM OF r AN 1, GTFO
                      OMG "s", s R SUM OF s AN 1, GTFO
                      OMG "t", t R SUM OF t AN 1, GTFO
                      OMG "u", u R SUM OF u AN 1, GTFO
                      OMG "v", v R SUM OF v AN 1, GTFO
                      OMG "w", w R SUM OF w AN 1, GTFO
                      OMG "x", x R SUM OF x AN 1, GTFO
                      OMG "y", y R SUM OF y AN 1, GTFO
                      OMG "z", z R SUM OF z AN 1, GTFO
                    OIC
                    letters R SMOOSH letters AN character MKAY
                OIC
              OIC  
        OIC
        lastCharacter R character
      IM OUTTA YR fileLoop
  OIC
  VISIBLE answer
  I IZ STDIO'Z CLOSE YR file MKAY
KTHXBYE
