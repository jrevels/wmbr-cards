# This should be JSON instead of an in-code literal but I'm lazy

const CARDS = Vector{Vector{String}}[
    [
        [
            "8 responsibilities of OTA engineer?",
            """
            1. operate station within acceptable standards of engineering practice
            2. take transmitter readings from Burk
            3. answer business (253-4001)/request lines. Business line has priority.
            4. take messages and route them appropriately.
            5. Answer the door, make visitors sign in
            6. deal with any guests
            7. keep up to date with operational status of station equipment (read Book, mailing list announcements)
            8. deal with any sort of unexpected situations
            """
        ],
        [
            "2 examples of unexpected sitations an OTA engineer might face?",
            "equipment problems, tech staff/other engineers need equipment in your control room"
        ]
    ],
    [
        [
            "What are critical technical problems?",
            "Transmitter problems, Burk problems, Tower light problems"
        ],
        [
            "What do you do if a critical problem is encountered with the Transmitter or Burk?",
            "Notify emergency tech staff (ETS) immediately. If ETS cannot be contacted, you must sign off immediately"
        ],
        [
            "What do you do if a critical problem is encountered with Tower Lights?",
            "Notify emergency tech staff immediately. If lights are off, you may stay on the air, but must follow the procedures in the tower light section of the manual"
        ],
        [
            "5 examples of transmitter problems?",
            """
            - forward power can't be made to be between 90%-105%
            - reflected power is greater than 10%
            - readings are not within prescribed range
            - excessive overmodulation
            - OTA mix doesn't sound right
            """
        ],
        [
            "4 examples of burk problems?",
            """
            - flashing lights
            - readings that don't make sense
            - fluctuating readings
            - failure of transmitter to respond to Burk commands
            """
        ],
        [
            "3 examples of tower light problems?",
            """
            - Tower lights out when they should be on
            - readings don't make sense
            - discrepancies between observed tower light state and Burk readings
            """
        ],
        [
            "When can you stop trying to contact ETS?",
            "Only when they are aware of the issue. Do not stop trying to contact them until then."
        ]
    ],
    [
        [
            "What are non-critical technical problems?",
            "Equipment damage/not working properly",
        ]
        [
            "What do you do with damaged equipment?",
            "Turn it off, leave a note on the equipment and in the Book.",
        ]
        [
            "What if you need the equipment to stay on the air?",
            "You must sign off. Do not attempt repairs.",
        ]
        [
            "8 examples of forbidden repairs?",
            """
            - (Un)Plugging power cords
            - (Un)Plugging cords from back of equipment
            - opening up case/chassis of any equipment
            - unbolting/moving equipment
            - hooking up unauthorized equipment
            - adjusting tone arm heights/weights
            - removing/tampering with tonearms/headshells/cartidges/styli
            - permanently marking/defacing equipment
            """,
        ]
        [
            "What do you do if you're forced to sign off due to equipment failure?",
            "Contact ETS/TS so that WMBR can get back on air ASAP",
        ]
        [
            "What do you do if equipment is not operating at peak performance?",
            "Leave a note in the book/sticky note on the equipment"
        ]
    ],
]
