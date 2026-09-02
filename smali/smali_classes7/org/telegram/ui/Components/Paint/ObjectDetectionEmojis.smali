.class public abstract Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static labelEmojis:[Ljava/lang/String;


# direct methods
.method public static labelToEmoji(I)Ljava/lang/String;
    .locals 64

    move/from16 v0, p0

    .line 5
    sget-object v1, Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;->labelEmojis:[Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x1bf

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "\ud83d\udc65"

    aput-object v4, v1, v3

    const/4 v3, 0x1

    const-string v5, "\ud83d\udd25"

    aput-object v5, v1, v3

    const/4 v3, 0x2

    const-string v6, "\ud83d\udcda"

    aput-object v6, v1, v3

    const-string v3, "\ud83c\udfd4"

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const-string v3, "\ud83e\uddca"

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const-string v3, "\ud83c\udf71"

    const/4 v7, 0x5

    aput-object v3, v1, v7

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const-string v3, "\ud83d\udeb0"

    const/4 v7, 0x7

    aput-object v3, v1, v7

    const/16 v3, 0x8

    const-string v7, "\ud83e\uddf8"

    aput-object v7, v1, v3

    const-string v3, "\ud83d\uddff"

    const/16 v8, 0x9

    aput-object v3, v1, v8

    const-string v3, "\ud83c\udf54"

    const/16 v8, 0xa

    aput-object v3, v1, v8

    const/16 v3, 0xb

    const-string v8, "\ud83d\ude9c"

    aput-object v8, v1, v3

    const/16 v3, 0xc

    const-string v9, "\ud83d\udef7"

    aput-object v9, v1, v3

    const/16 v3, 0xd

    const-string v10, "\ud83d\udc20"

    aput-object v10, v1, v3

    const-string v3, "\ud83c\udfaa"

    const/16 v11, 0xe

    aput-object v3, v1, v11

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v3, 0x10

    const-string v11, "\ud83e\ude91"

    aput-object v11, v1, v3

    const-string v3, "\ud83e\uddd4"

    const/16 v12, 0x11

    aput-object v3, v1, v12

    const-string v3, "\ud83c\udf09"

    const/16 v12, 0x12

    aput-object v3, v1, v12

    const-string v3, "\ud83e\ude70"

    const/16 v12, 0x13

    aput-object v3, v1, v12

    const/16 v3, 0x14

    const-string v12, "\ud83d\udc26"

    aput-object v12, v1, v3

    const/16 v3, 0x15

    const-string v13, "\ud83d\udea3"

    aput-object v13, v1, v3

    const/16 v3, 0x16

    const-string v14, "\ud83c\udfde"

    aput-object v14, v1, v3

    const/16 v3, 0x17

    aput-object v2, v1, v3

    const-string v3, "\ud83c\udfed"

    const/16 v15, 0x18

    aput-object v3, v1, v15

    const/16 v3, 0x19

    const-string v15, "\ud83c\udf93"

    aput-object v15, v1, v3

    const-string v3, "\ud83c\udf76"

    const/16 v16, 0x1a

    aput-object v3, v1, v16

    const/16 v3, 0x1b

    const-string v16, "\ud83c\udf3f"

    aput-object v16, v1, v3

    const/16 v3, 0x1c

    const-string v17, "\ud83c\udf38"

    aput-object v17, v1, v3

    const/16 v3, 0x1d

    const-string v18, "\ud83d\udecb"

    aput-object v18, v1, v3

    const/16 v3, 0x1e

    const-string v19, "\ud83d\ude0e"

    aput-object v19, v1, v3

    const-string v3, "\ud83c\udfd7"

    const/16 v20, 0x1f

    aput-object v3, v1, v20

    const/16 v3, 0x20

    const-string v20, "\ud83c\udfa1"

    aput-object v20, v1, v3

    const/16 v3, 0x21

    aput-object v10, v1, v3

    const/16 v3, 0x22

    const-string v21, "\ud83e\udd3f"

    aput-object v21, v1, v3

    const/16 v3, 0x23

    const-string v22, "\ud83d\udc36"

    aput-object v22, v1, v3

    const/16 v3, 0x24

    const-string v23, "\u26f5"

    aput-object v23, v1, v3

    const-string v3, "\ud83c\udfa8"

    const/16 v24, 0x25

    aput-object v3, v1, v24

    const-string v3, "\ud83c\udfc6"

    const/16 v24, 0x26

    aput-object v3, v1, v24

    const/16 v3, 0x27

    const-string v24, "\ud83e\uddd7"

    aput-object v24, v1, v3

    const-string v3, "\ud83c\udff8"

    const/16 v25, 0x28

    aput-object v3, v1, v25

    const-string v3, "\ud83e\udd81"

    const/16 v25, 0x29

    aput-object v3, v1, v25

    const/16 v3, 0x2a

    const-string v25, "\ud83d\udeb2"

    aput-object v25, v1, v3

    const/16 v3, 0x2b

    const-string v26, "\ud83c\udfdf"

    aput-object v26, v1, v3

    const/16 v3, 0x2c

    aput-object v2, v1, v3

    const/16 v3, 0x2d

    aput-object v23, v1, v3

    const-string v3, "\ud83d\ude42"

    const/16 v27, 0x2e

    aput-object v3, v1, v27

    const/16 v3, 0x2f

    const-string v27, "\ud83c\udfc4"

    aput-object v27, v1, v3

    const-string v3, "\ud83c\udf5f"

    const/16 v28, 0x30

    aput-object v3, v1, v28

    const-string v3, "\ud83c\udf07"

    const/16 v28, 0x31

    aput-object v3, v1, v28

    const-string v3, "\ud83c\udf2d"

    const/16 v28, 0x32

    aput-object v3, v1, v28

    const-string v3, "\ud83e\ude73"

    const/16 v28, 0x33

    aput-object v3, v1, v28

    const-string v3, "\ud83d\ude8c"

    const/16 v28, 0x34

    aput-object v3, v1, v28

    const/16 v3, 0x35

    const-string v28, "\ud83d\udc02"

    aput-object v28, v1, v3

    const/16 v3, 0x36

    const-string v29, "\ud83c\udf0c"

    aput-object v29, v1, v3

    const-string v3, "\ud83d\udc39"

    const/16 v30, 0x37

    aput-object v3, v1, v30

    const-string v3, "\ud83e\udea8"

    const/16 v30, 0x38

    aput-object v3, v1, v30

    const/16 v3, 0x39

    aput-object v4, v1, v3

    const/16 v3, 0x3a

    const-string v30, "\ud83d\udc57"

    aput-object v30, v1, v3

    const-string v3, "\ud83d\udc63"

    const/16 v31, 0x3b

    aput-object v3, v1, v31

    const/16 v3, 0x3c

    aput-object v2, v1, v3

    const-string v3, "\ud83d\udc3b"

    const/16 v31, 0x3d

    aput-object v3, v1, v31

    const/16 v3, 0x3e

    const-string v31, "\ud83c\udf7d"

    aput-object v31, v1, v3

    const-string v3, "\ud83d\uddfc"

    const/16 v32, 0x3f

    aput-object v3, v1, v32

    const/16 v3, 0x40

    const-string v32, "\ud83e\uddf1"

    aput-object v32, v1, v3

    const-string v3, "\ud83d\uddd1"

    const/16 v33, 0x41

    aput-object v3, v1, v33

    const-string v3, "\ud83d\udc64"

    const/16 v33, 0x42

    aput-object v3, v1, v33

    const/16 v3, 0x43

    aput-object v27, v1, v3

    const-string v3, "\ud83d\udc59"

    const/16 v33, 0x44

    aput-object v3, v1, v33

    const/16 v3, 0x45

    const-string v33, "\ud83c\udfa2"

    aput-object v33, v1, v3

    const-string v3, "\ud83c\udfd5"

    const/16 v34, 0x46

    aput-object v3, v1, v34

    const-string v3, "\ud83c\udfa0"

    const/16 v34, 0x47

    aput-object v3, v1, v34

    const-string v3, "\ud83d\udebd"

    const/16 v34, 0x48

    aput-object v3, v1, v34

    const-string v3, "\ud83d\ude06"

    const/16 v34, 0x49

    aput-object v3, v1, v34

    const-string v3, "\ud83c\udf88"

    const/16 v34, 0x4a

    aput-object v3, v1, v34

    const/16 v3, 0x4b

    const-string v34, "\ud83c\udfa4"

    aput-object v34, v1, v3

    const/16 v3, 0x4c

    aput-object v30, v1, v3

    const-string v3, "\ud83d\udea7"

    const/16 v35, 0x4d

    aput-object v3, v1, v35

    const-string v3, "\ud83d\udce6"

    const/16 v35, 0x4e

    aput-object v3, v1, v35

    const/16 v3, 0x4f

    aput-object v10, v1, v3

    const-string v3, "\ud83e\uddfa"

    const/16 v10, 0x50

    aput-object v3, v1, v10

    const-string v3, "\ud83c\udf3c"

    const/16 v10, 0x51

    aput-object v3, v1, v10

    const-string v3, "\ud83d\uded2"

    const/16 v10, 0x52

    aput-object v3, v1, v10

    const-string v3, "\ud83e\udd4a"

    const/16 v10, 0x53

    aput-object v3, v1, v10

    const/16 v3, 0x54

    const-string v10, "\ud83d\udc8d"

    aput-object v10, v1, v3

    const/16 v3, 0x55

    const-string v35, "\ud83d\udc8e"

    aput-object v35, v1, v3

    const-string v3, "\ud83c\udfb0"

    const/16 v36, 0x56

    aput-object v3, v1, v36

    const/16 v3, 0x57

    const-string v36, "\ud83d\ude97"

    aput-object v36, v1, v3

    const-string v3, "\ud83e\ude9c"

    const/16 v37, 0x58

    aput-object v3, v1, v37

    const/16 v3, 0x59

    const-string v37, "\ud83d\udcbb"

    aput-object v37, v1, v3

    const/16 v3, 0x5a

    const-string v38, "\ud83c\udf73"

    aput-object v38, v1, v3

    const-string v3, "\ud83d\udcfd\ufe0f"

    const/16 v39, 0x5b

    aput-object v3, v1, v39

    const/16 v3, 0x5c

    aput-object v11, v1, v3

    const-string v3, "\ud83d\uddbc"

    const/16 v39, 0x5d

    aput-object v3, v1, v39

    const/16 v3, 0x5e

    const-string v39, "\ud83c\udf77"

    aput-object v39, v1, v3

    const/16 v3, 0x5f

    const-string v40, "\ud83d\udea2"

    aput-object v40, v1, v3

    const-string v3, "\ud83d\udef3"

    const/16 v41, 0x60

    aput-object v3, v1, v41

    const/16 v3, 0x61

    aput-object v4, v1, v3

    const/16 v3, 0x62

    aput-object v24, v1, v3

    const-string v3, "\ud83d\udd73"

    const/16 v24, 0x63

    aput-object v3, v1, v24

    const-string v3, "\ud83d\udc54"

    const/16 v24, 0x64

    aput-object v3, v1, v24

    const-string v3, "\ud83d\udee0"

    const/16 v24, 0x65

    aput-object v3, v1, v24

    const-string v3, "\ud83c\udf0a"

    const/16 v24, 0x66

    aput-object v3, v1, v24

    const-string v3, "\ud83e\udd21"

    const/16 v24, 0x67

    aput-object v3, v1, v24

    const/16 v3, 0x68

    const-string v24, "\ud83c\udf89"

    aput-object v24, v1, v3

    const-string v3, "\ud83d\udeb4"

    const/16 v41, 0x69

    aput-object v3, v1, v41

    const-string v3, "\u2604\ufe0f"

    const/16 v41, 0x6a

    aput-object v3, v1, v41

    const/16 v3, 0x6b

    aput-object v15, v1, v3

    const/16 v3, 0x6c

    aput-object v26, v1, v3

    const-string v3, "\ud83c\udf84"

    const/16 v15, 0x6d

    aput-object v3, v1, v15

    const/16 v3, 0x6e

    const-string v15, "\u26ea"

    aput-object v15, v1, v3

    const-string v3, "\ud83d\udd70"

    const/16 v26, 0x6f

    aput-object v3, v1, v26

    const/16 v3, 0x70

    const-string v26, "\ud83d\udc68"

    aput-object v26, v1, v3

    const/16 v3, 0x71

    const-string v41, "\ud83d\udc04"

    aput-object v41, v1, v3

    const-string v3, "\ud83c\udf34"

    const/16 v42, 0x72

    aput-object v3, v1, v42

    const-string v3, "\ud83d\udda5"

    const/16 v42, 0x73

    aput-object v3, v1, v42

    const-string v3, "\ud83e\udd4c"

    const/16 v42, 0x74

    aput-object v3, v1, v42

    const/16 v3, 0x75

    const-string v42, "\ud83c\udf72"

    aput-object v42, v1, v3

    const/16 v3, 0x76

    const-string v43, "\ud83d\udc31"

    aput-object v43, v1, v3

    const-string v3, "\ud83e\uddc3"

    const/16 v44, 0x77

    aput-object v3, v1, v44

    const-string v3, "\ud83c\udf5a"

    const/16 v44, 0x78

    aput-object v3, v1, v44

    const/16 v3, 0x79

    aput-object v2, v1, v3

    const/16 v3, 0x7a

    aput-object v4, v1, v3

    const/16 v3, 0x7b

    const-string v44, "\ud83c\udfd9"

    aput-object v44, v1, v3

    const/16 v3, 0x7c

    aput-object v2, v1, v3

    const/16 v3, 0x7d

    aput-object v7, v1, v3

    const-string v3, "\ud83c\udf6a"

    const/16 v45, 0x7e

    aput-object v3, v1, v45

    const-string v3, "\ud83d\udfe9"

    const/16 v45, 0x7f

    aput-object v3, v1, v45

    const-string v3, "\ud83d\udd4e"

    const/16 v45, 0x80

    aput-object v3, v1, v45

    const/16 v3, 0x81

    const-string v45, "\ud83e\uddf6"

    aput-object v45, v1, v3

    const/16 v3, 0x82

    const-string v46, "\ud83d\udef9"

    aput-object v46, v1, v3

    const-string v3, "\u2702\ufe0f"

    const/16 v47, 0x83

    aput-object v3, v1, v47

    const-string v3, "\ud83d\udc85"

    const/16 v47, 0x84

    aput-object v3, v1, v47

    const/16 v3, 0x85

    const-string v47, "\ud83e\udd64"

    aput-object v47, v1, v3

    const/16 v3, 0x86

    const-string v48, "\ud83c\udf74"

    aput-object v48, v1, v3

    const-string v3, "\ud83d\udcdc"

    const/16 v49, 0x87

    aput-object v3, v1, v49

    const/16 v3, 0x88

    aput-object v2, v1, v3

    const-string v3, "\ud83d\udc58"

    const/16 v49, 0x89

    aput-object v3, v1, v49

    const/16 v3, 0x8a

    aput-object v7, v1, v3

    const/16 v3, 0x8b

    const-string v49, "\ud83d\udcf1"

    aput-object v49, v1, v3

    const-string v3, "\ud83d\udea6"

    const/16 v50, 0x8c

    aput-object v3, v1, v50

    const/16 v3, 0x8d

    const-string v50, "\u2744\ufe0f"

    aput-object v50, v1, v3

    const-string v3, "\ud83c\uddf5\ud83c\uddf7"

    const/16 v51, 0x8e

    aput-object v3, v1, v51

    const-string v3, "\u26d3"

    const/16 v51, 0x8f

    aput-object v3, v1, v51

    const/16 v3, 0x90

    const-string v51, "\ud83d\udc83"

    aput-object v51, v1, v3

    const/16 v3, 0x91

    const-string v52, "\ud83c\udfdc"

    aput-object v52, v1, v3

    const-string v3, "\ud83c\udf85"

    const/16 v53, 0x92

    aput-object v3, v1, v53

    const-string v3, "\ud83e\udd83"

    const/16 v53, 0x93

    aput-object v3, v1, v53

    const/16 v3, 0x94

    const-string v53, "\ud83e\udd35"

    aput-object v53, v1, v3

    const-string v3, "\ud83d\udc44"

    const/16 v54, 0x95

    aput-object v3, v1, v54

    const/16 v3, 0x96

    aput-object v52, v1, v3

    const-string v3, "\ud83e\udd95"

    const/16 v52, 0x97

    aput-object v3, v1, v52

    const-string v3, "\ud83d\udc73\u200d\u2642\ufe0f"

    const/16 v52, 0x98

    aput-object v3, v1, v52

    const/16 v3, 0x99

    aput-object v5, v1, v3

    const/16 v3, 0x9a

    const-string v5, "\ud83d\udecf"

    aput-object v5, v1, v3

    const-string v3, "\ud83e\udd7d"

    const/16 v52, 0x9b

    aput-object v3, v1, v52

    const-string v3, "\ud83d\udc09"

    const/16 v52, 0x9c

    aput-object v3, v1, v52

    const/16 v3, 0x9d

    aput-object v18, v1, v3

    const/16 v3, 0x9e

    aput-object v9, v1, v3

    const-string v3, "\ud83e\udde2"

    const/16 v9, 0x9f

    aput-object v3, v1, v9

    const-string v3, "\ud83d\udccb"

    const/16 v9, 0xa0

    aput-object v3, v1, v9

    const-string v3, "\ud83c\udfa9"

    const/16 v9, 0xa1

    aput-object v3, v1, v9

    const-string v3, "\ud83c\udf68"

    const/16 v9, 0xa2

    aput-object v3, v1, v9

    const/16 v3, 0xa3

    const-string v9, "\ud83d\udc0e"

    aput-object v9, v1, v3

    const/16 v3, 0xa4

    aput-object v45, v1, v3

    const-string v3, "\ud83d\udc55"

    const/16 v52, 0xa5

    aput-object v3, v1, v52

    const-string v3, "\ud83e\udde3"

    const/16 v52, 0xa6

    aput-object v3, v1, v52

    const/16 v3, 0xa7

    const-string v52, "\ud83c\udfd6"

    aput-object v52, v1, v3

    const/16 v3, 0xa8

    const-string v54, "\u26bd"

    aput-object v54, v1, v3

    const-string v3, "\ud83d\udda4"

    const/16 v55, 0xa9

    aput-object v3, v1, v55

    const-string v3, "\ud83c\udfa7"

    const/16 v55, 0xaa

    aput-object v3, v1, v55

    const/16 v3, 0xab

    const-string v55, "\ud83c\udfdb"

    aput-object v55, v1, v3

    const-string v3, "\ud83d\ude98"

    const/16 v56, 0xac

    aput-object v3, v1, v56

    const/16 v3, 0xad

    aput-object v46, v1, v3

    const-string v3, "\ud83e\udda2"

    const/16 v56, 0xae

    aput-object v3, v1, v56

    const-string v3, "\ud83c\udf56"

    const/16 v56, 0xaf

    aput-object v3, v1, v56

    const-string v3, "\ud83e\udd45"

    const/16 v56, 0xb0

    aput-object v3, v1, v56

    const-string v3, "\ud83e\uddc1"

    const/16 v56, 0xb1

    aput-object v3, v1, v56

    const/16 v3, 0xb2

    const-string v56, "\ud83d\udc15"

    aput-object v56, v1, v3

    const/16 v3, 0xb3

    const-string v57, "\ud83d\udea4"

    aput-object v57, v1, v3

    const/16 v3, 0xb4

    const-string v58, "\ud83c\udf33"

    aput-object v58, v1, v3

    const/16 v3, 0xb5

    const-string v59, "\u2615"

    aput-object v59, v1, v3

    const/16 v3, 0xb6

    aput-object v54, v1, v3

    const/16 v3, 0xb7

    aput-object v7, v1, v3

    const/16 v3, 0xb8

    aput-object v42, v1, v3

    const-string v3, "\ud83e\uddcd"

    const/16 v54, 0xb9

    aput-object v3, v1, v54

    const-string v3, "\ud83d\udcd6"

    const/16 v54, 0xba

    aput-object v3, v1, v54

    const-string v3, "\ud83c\udf49"

    const/16 v54, 0xbb

    aput-object v3, v1, v54

    const-string v3, "\ud83c\udf5c"

    const/16 v54, 0xbc

    aput-object v3, v1, v54

    const/16 v3, 0xbd

    const-string v54, "\u2728"

    aput-object v54, v1, v3

    const-string v3, "\ud83d\udcbc"

    const/16 v60, 0xbe

    aput-object v3, v1, v60

    const/16 v3, 0xbf

    aput-object v58, v1, v3

    const/16 v3, 0xc0

    aput-object v56, v1, v3

    const-string v3, "\ud83c\udf32"

    const/16 v58, 0xc1

    aput-object v3, v1, v58

    const-string v3, "\ud83d\udea9"

    const/16 v58, 0xc2

    aput-object v3, v1, v58

    const/16 v3, 0xc3

    aput-object v23, v1, v3

    const-string v3, "\ud83e\uddb6"

    const/16 v58, 0xc4

    aput-object v3, v1, v58

    const/16 v3, 0xc5

    const-string v58, "\ud83e\udde5"

    aput-object v58, v1, v3

    const/16 v3, 0xc6

    aput-object v2, v1, v3

    const/16 v3, 0xc7

    aput-object v5, v1, v3

    const/16 v3, 0xc8

    aput-object v2, v1, v3

    const-string v3, "\ud83d\udec1"

    const/16 v60, 0xc9

    aput-object v3, v1, v60

    const-string v3, "\ud83d\uddfb"

    const/16 v60, 0xca

    aput-object v3, v1, v60

    const-string v3, "\ud83e\udd38\u200d\u2640\ufe0f"

    const/16 v60, 0xcb

    aput-object v3, v1, v60

    const-string v3, "\ud83d\udc42"

    const/16 v60, 0xcc

    aput-object v3, v1, v60

    const/16 v3, 0xcd

    aput-object v17, v1, v3

    const-string v3, "\ud83d\udc1a"

    const/16 v60, 0xce

    aput-object v3, v1, v60

    const-string v3, "\ud83d\udc75"

    const/16 v60, 0xcf

    aput-object v3, v1, v60

    const/16 v3, 0xd0

    aput-object v55, v1, v3

    const-string v3, "\ud83d\udc41\ufe0f"

    const/16 v60, 0xd1

    aput-object v3, v1, v60

    const/16 v3, 0xd2

    aput-object v5, v1, v3

    const-string v3, "\u2696\ufe0f"

    const/16 v5, 0xd3

    aput-object v3, v1, v5

    const/16 v3, 0xd4

    const-string v5, "\ud83c\udf92"

    aput-object v5, v1, v3

    const/16 v3, 0xd5

    aput-object v9, v1, v3

    const/16 v3, 0xd6

    aput-object v54, v1, v3

    const-string v3, "\ud83d\udef8"

    const/16 v54, 0xd7

    aput-object v3, v1, v54

    const/16 v3, 0xd8

    const-string v54, "\ud83d\udc87"

    aput-object v54, v1, v3

    const/16 v3, 0xd9

    aput-object v7, v1, v3

    const/16 v3, 0xda

    aput-object v4, v1, v3

    const-string v3, "\ud83e\ude9f"

    const/16 v4, 0xdb

    aput-object v3, v1, v4

    const-string v3, "\ud83c\udf1f"

    const/16 v4, 0xdc

    aput-object v3, v1, v4

    const/16 v3, 0xdd

    aput-object v43, v1, v3

    const/16 v3, 0xde

    aput-object v41, v1, v3

    const-string v3, "\ud83d\udc1e"

    const/16 v4, 0xdf

    aput-object v3, v1, v4

    const/16 v3, 0xe0

    aput-object v50, v1, v3

    const/16 v3, 0xe1

    aput-object v10, v1, v3

    const/16 v3, 0xe2

    const-string v4, "\ud83d\udeaa"

    aput-object v4, v1, v3

    const/16 v3, 0xe3

    aput-object v35, v1, v3

    const/16 v3, 0xe4

    aput-object v45, v1, v3

    const-string v3, "\ud83c\udffa"

    const/16 v7, 0xe5

    aput-object v3, v1, v7

    const/16 v3, 0xe6

    aput-object v58, v1, v3

    const/16 v3, 0xe7

    const-string v7, "\u2764\ufe0f"

    aput-object v7, v1, v3

    const-string v3, "\ud83d\udcaa"

    const/16 v35, 0xe8

    aput-object v3, v1, v35

    const-string v3, "\ud83c\udfcd"

    const/16 v35, 0xe9

    aput-object v3, v1, v35

    const-string v3, "\ud83d\udcb0"

    const/16 v35, 0xea

    aput-object v3, v1, v35

    const-string v3, "\ud83d\udd4c"

    const/16 v35, 0xeb

    aput-object v3, v1, v35

    const/16 v3, 0xec

    aput-object v31, v1, v3

    const/16 v3, 0xed

    aput-object v51, v1, v3

    const/16 v3, 0xee

    const-string v35, "\ud83d\udef6"

    aput-object v35, v1, v3

    const/16 v3, 0xef

    aput-object v52, v1, v3

    const-string v3, "\ud83e\uddfe"

    const/16 v41, 0xf0

    aput-object v3, v1, v41

    const/16 v3, 0xf1

    aput-object v14, v1, v3

    const-string v3, "\ud83d\udea8"

    const/16 v41, 0xf2

    aput-object v3, v1, v41

    const-string v3, "\ud83d\udc34"

    const/16 v41, 0xf3

    aput-object v3, v1, v41

    const/16 v3, 0xf4

    aput-object v58, v1, v3

    const-string v3, "\ud83d\udcef"

    const/16 v41, 0xf5

    aput-object v3, v1, v41

    const-string v3, "\u231a"

    const/16 v41, 0xf6

    aput-object v3, v1, v41

    const/16 v3, 0xf7

    aput-object v32, v1, v3

    const/16 v3, 0xf8

    aput-object v21, v1, v3

    const/16 v3, 0xf9

    const-string v41, "\ud83d\udc56"

    aput-object v41, v1, v3

    const/16 v3, 0xfa

    const-string v50, "\ud83c\udfca"

    aput-object v50, v1, v3

    const-string v3, "\ud83c\udfb8"

    const/16 v51, 0xfb

    aput-object v3, v1, v51

    const-string v3, "\ud83c\udfad"

    const/16 v51, 0xfc

    aput-object v3, v1, v51

    const-string v3, "\ud83e\udd18"

    const/16 v51, 0xfd

    aput-object v3, v1, v51

    const-string v3, "\ud83c\udf15"

    const/16 v51, 0xfe

    aput-object v3, v1, v51

    const/16 v3, 0xff

    aput-object v58, v1, v3

    const/16 v3, 0x100

    aput-object v10, v1, v3

    const/16 v3, 0x101

    aput-object v49, v1, v3

    const/16 v3, 0x102

    const-string v49, "\ud83e\ude96"

    aput-object v49, v1, v3

    const/16 v3, 0x103

    aput-object v31, v1, v3

    const/16 v3, 0x104

    aput-object v24, v1, v3

    const/16 v3, 0x105

    aput-object v29, v1, v3

    const-string v3, "\ud83d\udcf0"

    const/16 v24, 0x106

    aput-object v3, v1, v24

    const-string v3, "\ud83d\uddde"

    const/16 v24, 0x107

    aput-object v3, v1, v24

    const/16 v3, 0x108

    aput-object v2, v1, v3

    const-string v3, "\ud83c\udfb9"

    const/16 v24, 0x109

    aput-object v3, v1, v24

    const/16 v3, 0x10a

    const-string v24, "\ud83e\udeb4"

    aput-object v24, v1, v3

    const-string v3, "\ud83d\udec2"

    const/16 v51, 0x10b

    aput-object v3, v1, v51

    const-string v3, "\ud83d\udc27"

    const/16 v51, 0x10c

    aput-object v3, v1, v51

    const/16 v3, 0x10d

    aput-object v56, v1, v3

    const/16 v3, 0x10e

    const-string v51, "\ud83c\udff0"

    aput-object v51, v1, v3

    const-string v3, "\ud83c\udff5"

    const/16 v56, 0x10f

    aput-object v3, v1, v56

    const-string v3, "\ud83c\udfc7"

    const/16 v56, 0x110

    aput-object v3, v1, v56

    const-string v3, "\ud83d\udcdd"

    const/16 v56, 0x111

    aput-object v3, v1, v56

    const/16 v3, 0x112

    const-string v56, "\ud83c\udfb6"

    aput-object v56, v1, v3

    const/16 v3, 0x113

    aput-object v23, v1, v3

    const-string v3, "\ud83c\udf55"

    const/16 v58, 0x114

    aput-object v3, v1, v58

    const/16 v3, 0x115

    const-string v58, "\ud83d\udc3e"

    aput-object v58, v1, v3

    const/16 v3, 0x116

    const-string v60, "\ud83e\uddf5"

    aput-object v60, v1, v3

    const/16 v3, 0x117

    aput-object v12, v1, v3

    const/16 v3, 0x118

    aput-object v46, v1, v3

    const/16 v3, 0x119

    aput-object v27, v1, v3

    const-string v3, "\ud83c\udfc9"

    const/16 v12, 0x11a

    aput-object v3, v1, v12

    const-string v3, "\ud83d\udc84"

    const/16 v12, 0x11b

    aput-object v3, v1, v12

    const/16 v3, 0x11c

    aput-object v14, v1, v3

    const-string v3, "\ud83c\udfc1"

    const/16 v12, 0x11d

    aput-object v3, v1, v12

    const/16 v3, 0x11e

    aput-object v13, v1, v3

    const/16 v3, 0x11f

    const-string v12, "\ud83d\udee3"

    aput-object v12, v1, v3

    const/16 v3, 0x120

    const-string v46, "\ud83c\udfc3"

    aput-object v46, v1, v3

    const/16 v3, 0x121

    aput-object v18, v1, v3

    const/16 v3, 0x122

    const-string v61, "\ud83c\udfe0"

    aput-object v61, v1, v3

    const-string v3, "\u2b50"

    const/16 v62, 0x123

    aput-object v3, v1, v62

    const-string v3, "\ud83c\udfc5"

    const/16 v62, 0x124

    aput-object v3, v1, v62

    const/16 v3, 0x125

    const-string v62, "\ud83d\udc5f"

    aput-object v62, v1, v3

    const/16 v3, 0x126

    aput-object v57, v1, v3

    const-string v3, "\ud83e\ude90"

    const/16 v63, 0x127

    aput-object v3, v1, v63

    const-string v3, "\ud83d\ude34"

    const/16 v63, 0x128

    aput-object v3, v1, v63

    const-string v3, "\ud83e\udd32"

    const/16 v63, 0x129

    aput-object v3, v1, v63

    const/16 v3, 0x12a

    aput-object v50, v1, v3

    const-string v3, "\ud83c\udfeb"

    const/16 v50, 0x12b

    aput-object v3, v1, v50

    const-string v3, "\ud83c\udf63"

    const/16 v50, 0x12c

    aput-object v3, v1, v50

    const/16 v3, 0x12d

    aput-object v18, v1, v3

    const/16 v3, 0x12e

    const-string v18, "\ud83e\uddb8"

    aput-object v18, v1, v3

    const/16 v3, 0x12f

    aput-object v19, v1, v3

    const-string v3, "\u26f7"

    const/16 v19, 0x130

    aput-object v3, v1, v19

    const/16 v3, 0x131

    aput-object v40, v1, v3

    const-string v3, "\ud83c\udfb5"

    const/16 v19, 0x132

    aput-object v3, v1, v19

    const/16 v3, 0x133

    aput-object v6, v1, v3

    const/16 v3, 0x134

    aput-object v44, v1, v3

    const-string v3, "\ud83c\udf0b"

    const/16 v19, 0x135

    aput-object v3, v1, v19

    const-string v3, "\ud83d\udcfa"

    const/16 v19, 0x136

    aput-object v3, v1, v19

    const/16 v3, 0x137

    aput-object v9, v1, v3

    const-string v3, "\ud83d\udc89"

    const/16 v19, 0x138

    aput-object v3, v1, v19

    const-string v3, "\ud83d\ude86"

    const/16 v19, 0x139

    aput-object v3, v1, v19

    const/16 v3, 0x13a

    aput-object v4, v1, v3

    const/16 v3, 0x13b

    aput-object v47, v1, v3

    const/16 v3, 0x13c

    aput-object v36, v1, v3

    const-string v3, "\ud83d\udc5c"

    const/16 v4, 0x13d

    aput-object v3, v1, v4

    const-string v3, "\ud83d\udca1"

    const/16 v4, 0x13e

    aput-object v3, v1, v4

    const-string v3, "\ud83c\udfab"

    const/16 v4, 0x13f

    aput-object v3, v1, v4

    const/16 v3, 0x140

    aput-object v39, v1, v3

    const-string v3, "\ud83c\udf57"

    const/16 v4, 0x141

    aput-object v3, v1, v4

    const/16 v3, 0x142

    aput-object v20, v1, v3

    const/16 v3, 0x143

    aput-object v27, v1, v3

    const/16 v3, 0x144

    aput-object v37, v1, v3

    const/16 v3, 0x145

    aput-object v2, v1, v3

    const/16 v3, 0x146

    aput-object v2, v1, v3

    const-string v3, "\ud83c\udfe1"

    const/16 v4, 0x147

    aput-object v3, v1, v4

    const-string v3, "\ud83c\udfa3"

    const/16 v4, 0x148

    aput-object v3, v1, v4

    const/16 v3, 0x149

    aput-object v7, v1, v3

    const/16 v3, 0x14a

    const-string v4, "\ud83c\udf31"

    aput-object v4, v1, v3

    const/16 v3, 0x14b

    aput-object v59, v1, v3

    const-string v3, "\ud83c\udf5e"

    const/16 v7, 0x14c

    aput-object v3, v1, v7

    const/16 v3, 0x14d

    aput-object v52, v1, v3

    const/16 v3, 0x14e

    aput-object v2, v1, v3

    const/16 v3, 0x14f

    aput-object v55, v1, v3

    const-string v3, "\ud83d\ude81"

    const/16 v7, 0x150

    aput-object v3, v1, v7

    const-string v3, "\u26f0"

    const/16 v7, 0x151

    aput-object v3, v1, v7

    const-string v3, "\ud83e\udd86"

    const/16 v7, 0x152

    aput-object v3, v1, v7

    const/16 v3, 0x153

    aput-object v4, v1, v3

    const-string v3, "\ud83d\udc22"

    const/16 v4, 0x154

    aput-object v3, v1, v4

    const-string v3, "\ud83d\udc0a"

    const/16 v4, 0x155

    aput-object v3, v1, v4

    const/16 v3, 0x156

    aput-object v56, v1, v3

    const/16 v3, 0x157

    aput-object v62, v1, v3

    const/16 v3, 0x158

    aput-object v45, v1, v3

    const/16 v3, 0x159

    aput-object v10, v1, v3

    const/16 v3, 0x15a

    aput-object v34, v1, v3

    const/16 v3, 0x15b

    aput-object v20, v1, v3

    const-string v3, "\ud83c\udfc2"

    const/16 v4, 0x15c

    aput-object v3, v1, v4

    const/16 v3, 0x15d

    aput-object v57, v1, v3

    const/16 v3, 0x15e

    aput-object v32, v1, v3

    const/16 v3, 0x15f

    const-string v4, "\ud83d\ude80"

    aput-object v4, v1, v3

    const/16 v3, 0x160

    aput-object v61, v1, v3

    const/16 v3, 0x161

    aput-object v52, v1, v3

    const-string v3, "\ud83c\udf08"

    const/16 v7, 0x162

    aput-object v3, v1, v7

    const/16 v3, 0x163

    aput-object v16, v1, v3

    const/16 v3, 0x164

    aput-object v26, v1, v3

    const-string v3, "\ud83c\udf37"

    const/16 v7, 0x165

    aput-object v3, v1, v7

    const/16 v3, 0x166

    aput-object v30, v1, v3

    const/16 v3, 0x167

    aput-object v14, v1, v3

    const/16 v3, 0x168

    aput-object v22, v1, v3

    const/16 v3, 0x169

    aput-object v18, v1, v3

    const/16 v3, 0x16a

    aput-object v17, v1, v3

    const/16 v3, 0x16b

    aput-object v31, v1, v3

    const-string v3, "\ud83d\udd0a"

    const/16 v7, 0x16c

    aput-object v3, v1, v7

    const/16 v3, 0x16d

    aput-object v15, v1, v3

    const-string v3, "\ud83c\udfe2"

    const/16 v7, 0x16e

    aput-object v3, v1, v7

    const/16 v3, 0x16f

    const-string v7, "\u2708\ufe0f"

    aput-object v7, v1, v3

    const/16 v3, 0x170

    aput-object v58, v1, v3

    const/16 v3, 0x171

    aput-object v28, v1, v3

    const/16 v3, 0x172

    aput-object v11, v1, v3

    const-string v3, "\ud83d\uded5"

    const/16 v10, 0x173

    aput-object v3, v1, v10

    const-string v3, "\ud83e\udd8b"

    const/16 v10, 0x174

    aput-object v3, v1, v10

    const-string v3, "\ud83d\udc60"

    const/16 v10, 0x175

    aput-object v3, v1, v10

    const/16 v3, 0x176

    aput-object v46, v1, v3

    const-string v3, "\ud83e\udea1"

    const/16 v10, 0x177

    aput-object v3, v1, v10

    const/16 v3, 0x178

    aput-object v38, v1, v3

    const/16 v3, 0x179

    aput-object v51, v1, v3

    const/16 v3, 0x17a

    aput-object v29, v1, v3

    const-string v3, "\ud83d\udc1b"

    const/16 v10, 0x17b

    aput-object v3, v1, v10

    const-string v3, "\ud83c\udfce"

    const/16 v10, 0x17c

    aput-object v3, v1, v10

    const/16 v3, 0x17d

    aput-object v2, v1, v3

    const/16 v3, 0x17e

    aput-object v7, v1, v3

    const/16 v3, 0x17f

    aput-object v13, v1, v3

    const/16 v3, 0x180

    aput-object v60, v1, v3

    const/16 v3, 0x181

    aput-object v53, v1, v3

    const/16 v3, 0x182

    aput-object v33, v1, v3

    const/16 v3, 0x183

    aput-object v42, v1, v3

    const-string v3, "\ud83e\udd66"

    const/16 v10, 0x184

    aput-object v3, v1, v10

    const/16 v3, 0x185

    aput-object v25, v1, v3

    const/16 v3, 0x186

    aput-object v41, v1, v3

    const/16 v3, 0x187

    aput-object v24, v1, v3

    const-string v3, "\ud83d\uddc4"

    const/16 v10, 0x188

    aput-object v3, v1, v10

    const-string v3, "\ud83c\udf82"

    const/16 v10, 0x189

    aput-object v3, v1, v10

    const-string v3, "\ud83d\udcba"

    const/16 v10, 0x18a

    aput-object v3, v1, v10

    const/16 v3, 0x18b

    aput-object v7, v1, v3

    const/16 v3, 0x18c

    aput-object v2, v1, v3

    const-string v3, "\ud83c\udf2b"

    const/16 v10, 0x18d

    aput-object v3, v1, v10

    const-string v3, "\ud83c\udf86"

    const/16 v10, 0x18e

    aput-object v3, v1, v10

    const/16 v3, 0x18f

    aput-object v8, v1, v3

    const-string v3, "\ud83e\uddad"

    const/16 v8, 0x190

    aput-object v3, v1, v8

    const/16 v3, 0x191

    aput-object v6, v1, v3

    const/16 v3, 0x192

    aput-object v54, v1, v3

    const-string v3, "\u26a1"

    const/16 v6, 0x193

    aput-object v3, v1, v6

    const-string v3, "\ud83d\ude90"

    const/16 v6, 0x194

    aput-object v3, v1, v6

    const/16 v3, 0x195

    aput-object v43, v1, v3

    const/16 v3, 0x196

    aput-object v36, v1, v3

    const/16 v3, 0x197

    aput-object v41, v1, v3

    const-string v3, "\ud83c\udf3e"

    const/16 v6, 0x198

    aput-object v3, v1, v6

    const/16 v3, 0x199

    aput-object v21, v1, v3

    const-string v3, "\u2614"

    const/16 v6, 0x19a

    aput-object v3, v1, v6

    const/16 v3, 0x19b

    aput-object v12, v1, v3

    const/16 v3, 0x19c

    aput-object v23, v1, v3

    const/16 v3, 0x19d

    aput-object v22, v1, v3

    const-string v3, "\ud83d\udd33"

    const/16 v6, 0x19e

    aput-object v3, v1, v6

    const/16 v3, 0x19f

    aput-object v31, v1, v3

    const/16 v3, 0x1a0

    const-string v6, "\ud83d\udc70"

    aput-object v6, v1, v3

    const-string v3, "\ud83d\udca7"

    const/16 v8, 0x1a1

    aput-object v3, v1, v8

    const/16 v3, 0x1a2

    aput-object v2, v1, v3

    const/16 v3, 0x1a3

    aput-object v48, v1, v3

    const-string v3, "\ud83d\ude99"

    const/16 v8, 0x1a4

    aput-object v3, v1, v8

    const-string v3, "\ud83d\udc76"

    const/16 v8, 0x1a5

    aput-object v3, v1, v8

    const-string v3, "\ud83d\udc53"

    const/16 v8, 0x1a6

    aput-object v3, v1, v8

    const/16 v3, 0x1a7

    aput-object v36, v1, v3

    const/16 v3, 0x1a8

    aput-object v7, v1, v3

    const-string v3, "\u270b"

    const/16 v7, 0x1a9

    aput-object v3, v1, v7

    const/16 v3, 0x1aa

    aput-object v9, v1, v3

    const/16 v3, 0x1ab

    aput-object v14, v1, v3

    const/16 v3, 0x1ac

    aput-object v31, v1, v3

    const-string v3, "\u26be"

    const/16 v7, 0x1ad

    aput-object v3, v1, v7

    const/16 v3, 0x1ae

    aput-object v39, v1, v3

    const/16 v3, 0x1af

    aput-object v6, v1, v3

    const/16 v3, 0x1b0

    aput-object v16, v1, v3

    const-string v3, "\ud83e\udd67"

    const/16 v6, 0x1b1

    aput-object v3, v1, v6

    const/16 v3, 0x1b2

    aput-object v5, v1, v3

    const-string v3, "\ud83c\udccf"

    const/16 v5, 0x1b3

    aput-object v3, v1, v5

    const-string v3, "\ud83e\uddb9"

    const/16 v5, 0x1b4

    aput-object v3, v1, v5

    const/16 v3, 0x1b5

    aput-object v49, v1, v3

    const/16 v3, 0x1b6

    aput-object v35, v1, v3

    const-string v3, "\ud83e\udd33"

    const/16 v5, 0x1b7

    aput-object v3, v1, v5

    const-string v3, "\ud83d\udefa"

    const/16 v5, 0x1b8

    aput-object v3, v1, v5

    const-string v3, "\ud83c\udfda"

    const/16 v5, 0x1b9

    aput-object v3, v1, v5

    const-string v3, "\ud83c\udff9"

    const/16 v5, 0x1ba

    aput-object v3, v1, v5

    const/16 v3, 0x1bb

    aput-object v4, v1, v3

    const/16 v3, 0x1bc

    aput-object v2, v1, v3

    const-string v3, "\u26c8"

    const/16 v4, 0x1bd

    aput-object v3, v1, v4

    const-string v3, "\u26d1"

    const/16 v4, 0x1be

    aput-object v3, v1, v4

    sput-object v1, Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;->labelEmojis:[Ljava/lang/String;

    :cond_0
    if-ltz v0, :cond_2

    .line 456
    sget-object v1, Lorg/telegram/ui/Components/Paint/ObjectDetectionEmojis;->labelEmojis:[Ljava/lang/String;

    array-length v3, v1

    if-lt v0, v3, :cond_1

    goto :goto_0

    .line 457
    :cond_1
    aget-object v0, v1, v0

    return-object v0

    :cond_2
    :goto_0
    return-object v2
.end method
