# This should be JSON instead of an in-code literal but I'm lazy

const DECKS = Vector{Vector{String}}[
    [
        [
            "8 responsibilities of OTA engineer?"
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
            "2 examples of unexpected sitations an OTA engineer might face?"
            "equipment problems, tech staff/other engineers need equipment in your control room"
        ]
    ],
    [
        [
            "What are critical technical problems?"
            "Transmitter problems, Burk problems, Tower light problems"
        ],
        [
            "What do you do if a critical problem is encountered with the Transmitter or Burk?"
            "Notify emergency tech staff (ETS) immediately. If ETS cannot be contacted, you must sign off immediately"
        ],
        [
            "What do you do if a critical problem is encountered with Tower Lights?"
            "Notify emergency tech staff immediately. If lights are off, you may stay on the air, but must follow the procedures in the tower light section of the manual"
        ],
        [
            "5 examples of transmitter problems?"
            """
            - forward power can't be made to be between 90%-105%
            - reflected power is greater than 10%
            - readings are not within prescribed range
            - excessive overmodulation
            - OTA mix doesn't sound right
            """
        ],
        [
            "4 examples of burk problems?"
            """
            - flashing lights
            - readings that don't make sense
            - fluctuating readings
            - failure of transmitter to respond to Burk commands
            """
        ],
        [
            "3 examples of tower light problems?"
            """
            - Tower lights out when they should be on
            - readings don't make sense
            - discrepancies between observed tower light state and Burk readings
            """
        ],
        [
            "When can you stop trying to contact ETS?"
            "Only when they are aware of the issue. Do not stop trying to contact them until then."
        ]
    ],
    [
        [
            "What are non-critical technical problems?"
            "Equipment damage/not working properly"
        ],
        [
            "What do you do with damaged equipment?"
            "Turn it off, leave a note on the equipment and in the Book."
        ],
        [
            "What if you need the equipment to stay on the air?"
            "You must sign off. Do not attempt repairs."
        ],
        [
            "8 examples of forbidden repairs?"
            """
            - (Un)Plugging power cords
            - (Un)Plugging cords from back of equipment
            - opening up case/chassis of any equipment
            - unbolting/moving equipment
            - hooking up unauthorized equipment
            - adjusting tone arm heights/weights
            - removing/tampering with tonearms/headshells/cartidges/styli
            - permanently marking/defacing equipment
            """
        ],
        [
            "What do you do if you're forced to sign off due to equipment failure?"
            "Contact ETS/TS so that WMBR can get back on air ASAP"
        ],
        [
            "What do you do if equipment is not operating at peak performance?"
            "Leave a note in the book/sticky note on the equipment"
        ]
    ],
    [
        [
            "3 kinds of \"bad\" content that the FCC cares about?"
            "Indecency, profanity, obscenity"
        ],
        [
            "Define indecency"
            """
            language or material that is patently offensive by contemporary community
            standards, or sexual/execretory organs or activities
            """
        ],
        [
            "Define profanity"
            """
            Vulgar words/language considered offensive to the general public (particularly
            "fuck" or "shit"). Also slang words for sexual/excretory acts/organs.
            Profanity is considered indecency.
            """
        ],
        [
            "Define obscenity"
            """
            Material so offensive that it has no redeeming value. It's not protected by the
            First Amendment!
            """
        ],
        [
            "What \"bad\" material is technically allowed on the air *sometimes*?"
            "Indecency/Profanity"
        ],
        [
            "Between what times?"
            "10pm-6am"
        ],
        [
            "To help prevent content violations, the __________ will label some material as ______________________."
            "Management Board, Do Not Air/Do Not Play/FCC/Biohazard"
        ],
        [
            "Who is responsible for material aired?"
            "Individual producers/OTA personnel."
        ],
        [
            "Can profanity be used on air when reading a song title/other printed matter that has profanity in it?"
            "Nope!"
        ],
        [
            "What are the consequences for violating WMBR's policy?"
            "suspension of OTA/member priveleges"
        ],
        [
            "What are the consequences for violating FCC guidelines?"
            "Fines/loss of license for WMBR + fines for OTA individual responsible"
        ],
        [
            "Will WMBR ever defend you in case of FCC fines?"
            "Maybe, if you followed WMBR policy."
        ],
        [
            "Are materials that do *not* have a Do Not Play warning always safe to play?"
            "No, the management board doesn't/can't review everything!"
        ],
        [
            "What should you do if a listener complains? (5 things)"
            """
            - DO NOT PROVOKE. Be polite/professional.
            - Ask the caller to contact the Program Director w/letter or phone call (or get contact info and tell them PD will contact them).
            - If the caller threatens to contact the FCC, try to get them to speak to the Program Director first.
            - If you don't have an aircheck/broadcast recording, write down specifics
            - Contact Program Diractor/Management Board ASAP.
            """
        ]
    ],
    [
        [
            "What kind of station is WMBR?",
            "Non-Commercial Educational (NCE)"
        ],
        [
            "What are the 4 no-nos for announcing event info?"
            """
            - No addresses
            - No prices
            - No phone numbers
            - No calls to action
            Note that you may have listeners call you/the station for more info
            """
        ],
        [
            "If you are ____________, you cannot play/promote ________ on air. (4 tuple answers)"
            """
            - a musician who has been/might ever be paid for their music, your music
            - employed by a studio/label/music organization, the org's music
            - event promoter/host/organization, your events
            - business owner/stakeholder, that business
            """
        ],
        [
            "What is WMBR's political/social policy?"
            "WMBR does not hold any political/social opinions as a station, and cannot have editorials. If your show's content is political/social/controversial, you must play the disclaimer."
        ],
        [
            "What are the 3 DMCA streaming limitations?"
            """
            - No more than 3 songs from one album; no more than 2 consecutively
            - No more than 4 songs from a set/compilation; no more than 3 consecutively
            - No more than 4 songs from the same artist (this does not apply to live in-studio performances)
            """
        ]
    ],
    [
        [
            "What is the public file?"
            "A collection of documents the FCC requires us to make available to the public upon request."
        ],
        [
            "Where is the public file located?"
            "In the entry lounge, next to the front door."
        ],
        [
            "What do you do if somebody requests to see the public file?"
            "Let them see it. They can't take documents from the station; if they want copies, you can either make them yourself, or get contact info and tell management to send them the files later."
        ],
        [
            "Where is WMBR's broadcast license posted? (3 locations)"
            "lounge bulletin board, A-control bulletin board, B-control bulletin board"
        ],
        [
            "Where is the contact info for our Chief Operator posted?"
            "Next to license in A-control and B-control"
        ]
    ],
    [
        [
            "Where is the alarm control panel?"
            "near door to A-control, behind Master control"
        ],
        [
            "What entrances does this system monitor (3 doors)"
            "front door to lounge, back door into A-studio, back door to computer room (in back of record library)"
        ],
        [
            "Where are WMBR's panic buttons?"
            "Under the console in each control room"
        ],
        [
            "What are the two alarms lines wired to MIT Campus police?"
            "Entry alarm, Panic alarm"
        ],
        [
            "How do you tell whether the alarm system is (un)armed?"
            "An LED will be green if alarm system is unarmed, and red if armed."
        ],
        [
            "How do you (dis)arm the system?"
            "Type in 4-digit code"
        ],
        [
            "How long do you have after entering the code before the system is fully armed?"
            "60 seconds"
        ],
        [
            "What happens if somebody enters the station when the system is armed?"
            "A high-pitched tone will be emitted. You'll have 60 seconds to enter the (dis)arm code. If you don't, an Entry alarm signal is sent to MIT police."
        ],
        [
            "What number should you dial in a life-threatening emergency?"
            "100 (MIT emergency services)"
        ]
    ]
]
