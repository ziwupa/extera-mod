.class public Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final emojis:[Ljava/lang/String;

.field private static final offsets:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/16 v0, 0x14d

    .line 8
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\ud83d\ude09"

    aput-object v2, v0, v1

    const-string/jumbo v2, "\ud83d\ude0d"

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const-string/jumbo v2, "\ud83d\ude1b"

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const-string/jumbo v2, "\ud83d\ude2d"

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    const-string/jumbo v3, "\ud83d\ude31"

    aput-object v3, v0, v2

    const-string/jumbo v3, "\ud83d\ude21"

    const/4 v4, 0x5

    aput-object v3, v0, v4

    const-string/jumbo v3, "\ud83d\ude0e"

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const-string/jumbo v3, "\ud83d\ude34"

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x8

    const-string/jumbo v4, "\ud83d\ude35"

    aput-object v4, v0, v3

    const-string/jumbo v4, "\ud83d\ude08"

    const/16 v5, 0x9

    aput-object v4, v0, v5

    const-string/jumbo v4, "\ud83d\ude2c"

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const-string/jumbo v4, "\ud83d\ude07"

    const/16 v5, 0xb

    aput-object v4, v0, v5

    const/16 v4, 0xc

    const-string/jumbo v5, "\ud83d\ude0f"

    aput-object v5, v0, v4

    const-string/jumbo v5, "\ud83d\udc6e"

    const/16 v6, 0xd

    aput-object v5, v0, v6

    const-string/jumbo v5, "\ud83d\udc77"

    const/16 v6, 0xe

    aput-object v5, v0, v6

    const-string/jumbo v5, "\ud83d\udc82"

    const/16 v6, 0xf

    aput-object v5, v0, v6

    const/16 v5, 0x10

    const-string/jumbo v6, "\ud83d\udc76"

    aput-object v6, v0, v5

    const-string/jumbo v6, "\ud83d\udc68"

    const/16 v7, 0x11

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc69"

    const/16 v7, 0x12

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc74"

    const/16 v7, 0x13

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc75"

    const/16 v7, 0x14

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude3b"

    const/16 v7, 0x15

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude3d"

    const/16 v7, 0x16

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude40"

    const/16 v7, 0x17

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc7a"

    const/16 v7, 0x18

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude48"

    const/16 v7, 0x19

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude49"

    const/16 v7, 0x1a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude4a"

    const/16 v7, 0x1b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc80"

    const/16 v7, 0x1c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc7d"

    const/16 v7, 0x1d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udca9"

    const/16 v7, 0x1e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd25"

    const/16 v7, 0x1f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udca5"

    const/16 v7, 0x20

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udca4"

    const/16 v7, 0x21

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc42"

    const/16 v7, 0x22

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc40"

    const/16 v7, 0x23

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc43"

    const/16 v7, 0x24

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc45"

    const/16 v7, 0x25

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc44"

    const/16 v7, 0x26

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc4d"

    const/16 v7, 0x27

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc4e"

    const/16 v7, 0x28

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc4c"

    const/16 v7, 0x29

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc4a"

    const/16 v7, 0x2a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u270c"

    const/16 v7, 0x2b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u270b"

    const/16 v7, 0x2c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc50"

    const/16 v7, 0x2d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc46"

    const/16 v7, 0x2e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc47"

    const/16 v7, 0x2f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc49"

    const/16 v7, 0x30

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc48"

    const/16 v7, 0x31

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude4f"

    const/16 v7, 0x32

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc4f"

    const/16 v7, 0x33

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcaa"

    const/16 v7, 0x34

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udeb6"

    const/16 v7, 0x35

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfc3"

    const/16 v7, 0x36

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc83"

    const/16 v7, 0x37

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc6b"

    const/16 v7, 0x38

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    const/16 v7, 0x39

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc6c"

    const/16 v7, 0x3a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc6d"

    const/16 v7, 0x3b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc85"

    const/16 v7, 0x3c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfa9"

    const/16 v7, 0x3d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc51"

    const/16 v7, 0x3e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc52"

    const/16 v7, 0x3f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc5f"

    const/16 v7, 0x40

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc5e"

    const/16 v7, 0x41

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc60"

    const/16 v7, 0x42

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc55"

    const/16 v7, 0x43

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc57"

    const/16 v7, 0x44

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc56"

    const/16 v7, 0x45

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc59"

    const/16 v7, 0x46

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc5c"

    const/16 v7, 0x47

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc53"

    const/16 v7, 0x48

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf80"

    const/16 v7, 0x49

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc84"

    const/16 v7, 0x4a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc9b"

    const/16 v7, 0x4b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc99"

    const/16 v7, 0x4c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc9c"

    const/16 v7, 0x4d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc9a"

    const/16 v7, 0x4e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc8d"

    const/16 v7, 0x4f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc8e"

    const/16 v7, 0x50

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc36"

    const/16 v7, 0x51

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc3a"

    const/16 v7, 0x52

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc31"

    const/16 v7, 0x53

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc2d"

    const/16 v7, 0x54

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc39"

    const/16 v7, 0x55

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc30"

    const/16 v7, 0x56

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc38"

    const/16 v7, 0x57

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc2f"

    const/16 v7, 0x58

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc28"

    const/16 v7, 0x59

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc3b"

    const/16 v7, 0x5a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc37"

    const/16 v7, 0x5b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc2e"

    const/16 v7, 0x5c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc17"

    const/16 v7, 0x5d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc34"

    const/16 v7, 0x5e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc11"

    const/16 v7, 0x5f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc18"

    const/16 v7, 0x60

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc3c"

    const/16 v7, 0x61

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc27"

    const/16 v7, 0x62

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc25"

    const/16 v7, 0x63

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc14"

    const/16 v7, 0x64

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc0d"

    const/16 v7, 0x65

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc22"

    const/16 v7, 0x66

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc1b"

    const/16 v7, 0x67

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc1d"

    const/16 v7, 0x68

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc1c"

    const/16 v7, 0x69

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc1e"

    const/16 v7, 0x6a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc0c"

    const/16 v7, 0x6b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc19"

    const/16 v7, 0x6c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc1a"

    const/16 v7, 0x6d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc1f"

    const/16 v7, 0x6e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc2c"

    const/16 v7, 0x6f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc0b"

    const/16 v7, 0x70

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc10"

    const/16 v7, 0x71

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc0a"

    const/16 v7, 0x72

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc2b"

    const/16 v7, 0x73

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf40"

    const/16 v7, 0x74

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf39"

    const/16 v7, 0x75

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf3b"

    const/16 v7, 0x76

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf41"

    const/16 v7, 0x77

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf3e"

    const/16 v7, 0x78

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf44"

    const/16 v7, 0x79

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf35"

    const/16 v7, 0x7a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf34"

    const/16 v7, 0x7b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf33"

    const/16 v7, 0x7c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf1e"

    const/16 v7, 0x7d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf1a"

    const/16 v7, 0x7e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf19"

    const/16 v7, 0x7f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf0e"

    const/16 v7, 0x80

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf0b"

    const/16 v7, 0x81

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26a1"

    const/16 v7, 0x82

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2614"

    const/16 v7, 0x83

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2744"

    const/16 v7, 0x84

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26c4"

    const/16 v7, 0x85

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf00"

    const/16 v7, 0x86

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf08"

    const/16 v7, 0x87

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf0a"

    const/16 v7, 0x88

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf93"

    const/16 v7, 0x89

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf86"

    const/16 v7, 0x8a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf83"

    const/16 v7, 0x8b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc7b"

    const/16 v7, 0x8c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf85"

    const/16 v7, 0x8d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf84"

    const/16 v7, 0x8e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf81"

    const/16 v7, 0x8f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf88"

    const/16 v7, 0x90

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd2e"

    const/16 v7, 0x91

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfa5"

    const/16 v7, 0x92

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcf7"

    const/16 v7, 0x93

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcbf"

    const/16 v7, 0x94

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcbb"

    const/16 v7, 0x95

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u260e"

    const/16 v7, 0x96

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udce1"

    const/16 v7, 0x97

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcfa"

    const/16 v7, 0x98

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcfb"

    const/16 v7, 0x99

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd09"

    const/16 v7, 0x9a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd14"

    const/16 v7, 0x9b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u23f3"

    const/16 v7, 0x9c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u23f0"

    const/16 v7, 0x9d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u231a"

    const/16 v7, 0x9e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd12"

    const/16 v7, 0x9f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd11"

    const/16 v7, 0xa0

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd0e"

    const/16 v7, 0xa1

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udca1"

    const/16 v7, 0xa2

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd26"

    const/16 v7, 0xa3

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd0c"

    const/16 v7, 0xa4

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd0b"

    const/16 v7, 0xa5

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udebf"

    const/16 v7, 0xa6

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udebd"

    const/16 v7, 0xa7

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd27"

    const/16 v7, 0xa8

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd28"

    const/16 v7, 0xa9

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udeaa"

    const/16 v7, 0xaa

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udeac"

    const/16 v7, 0xab

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udca3"

    const/16 v7, 0xac

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd2b"

    const/16 v7, 0xad

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd2a"

    const/16 v7, 0xae

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc8a"

    const/16 v7, 0xaf

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc89"

    const/16 v7, 0xb0

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcb0"

    const/16 v7, 0xb1

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcb5"

    const/16 v7, 0xb2

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcb3"

    const/16 v7, 0xb3

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2709"

    const/16 v7, 0xb4

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udceb"

    const/16 v7, 0xb5

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udce6"

    const/16 v7, 0xb6

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcc5"

    const/16 v7, 0xb7

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcc1"

    const/16 v7, 0xb8

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2702"

    const/16 v7, 0xb9

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udccc"

    const/16 v7, 0xba

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcce"

    const/16 v7, 0xbb

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2712"

    const/16 v7, 0xbc

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u270f"

    const/16 v7, 0xbd

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcd0"

    const/16 v7, 0xbe

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcda"

    const/16 v7, 0xbf

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd2c"

    const/16 v7, 0xc0

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd2d"

    const/16 v7, 0xc1

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfa8"

    const/16 v7, 0xc2

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfac"

    const/16 v7, 0xc3

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfa4"

    const/16 v7, 0xc4

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfa7"

    const/16 v7, 0xc5

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfb5"

    const/16 v7, 0xc6

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfb9"

    const/16 v7, 0xc7

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfbb"

    const/16 v7, 0xc8

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfba"

    const/16 v7, 0xc9

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfb8"

    const/16 v7, 0xca

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udc7e"

    const/16 v7, 0xcb

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfae"

    const/16 v7, 0xcc

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udccf"

    const/16 v7, 0xcd

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfb2"

    const/16 v7, 0xce

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfaf"

    const/16 v7, 0xcf

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfc8"

    const/16 v7, 0xd0

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfc0"

    const/16 v7, 0xd1

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26bd"

    const/16 v7, 0xd2

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26be"

    const/16 v7, 0xd3

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfbe"

    const/16 v7, 0xd4

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfb1"

    const/16 v7, 0xd5

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfc9"

    const/16 v7, 0xd6

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfb3"

    const/16 v7, 0xd7

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfc1"

    const/16 v7, 0xd8

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfc7"

    const/16 v7, 0xd9

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfc6"

    const/16 v7, 0xda

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfca"

    const/16 v7, 0xdb

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfc4"

    const/16 v7, 0xdc

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2615"

    const/16 v7, 0xdd

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf7c"

    const/16 v7, 0xde

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf7a"

    const/16 v7, 0xdf

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf77"

    const/16 v7, 0xe0

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf74"

    const/16 v7, 0xe1

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf55"

    const/16 v7, 0xe2

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf54"

    const/16 v7, 0xe3

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf5f"

    const/16 v7, 0xe4

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf57"

    const/16 v7, 0xe5

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf71"

    const/16 v7, 0xe6

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf5a"

    const/16 v7, 0xe7

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf5c"

    const/16 v7, 0xe8

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf61"

    const/16 v7, 0xe9

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf73"

    const/16 v7, 0xea

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf5e"

    const/16 v7, 0xeb

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf69"

    const/16 v7, 0xec

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf66"

    const/16 v7, 0xed

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf82"

    const/16 v7, 0xee

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf70"

    const/16 v7, 0xef

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf6a"

    const/16 v7, 0xf0

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf6b"

    const/16 v7, 0xf1

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf6d"

    const/16 v7, 0xf2

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf6f"

    const/16 v7, 0xf3

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf4e"

    const/16 v7, 0xf4

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf4f"

    const/16 v7, 0xf5

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf4a"

    const/16 v7, 0xf6

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf4b"

    const/16 v7, 0xf7

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf52"

    const/16 v7, 0xf8

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf47"

    const/16 v7, 0xf9

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf49"

    const/16 v7, 0xfa

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf53"

    const/16 v7, 0xfb

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf51"

    const/16 v7, 0xfc

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf4c"

    const/16 v7, 0xfd

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf50"

    const/16 v7, 0xfe

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf4d"

    const/16 v7, 0xff

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf46"

    const/16 v7, 0x100

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf45"

    const/16 v7, 0x101

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udf3d"

    const/16 v7, 0x102

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfe1"

    const/16 v7, 0x103

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfe5"

    const/16 v7, 0x104

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfe6"

    const/16 v7, 0x105

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26ea"

    const/16 v7, 0x106

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udff0"

    const/16 v7, 0x107

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26fa"

    const/16 v7, 0x108

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfed"

    const/16 v7, 0x109

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\uddfb"

    const/16 v7, 0x10a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\uddfd"

    const/16 v7, 0x10b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfa0"

    const/16 v7, 0x10c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfa1"

    const/16 v7, 0x10d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26f2"

    const/16 v7, 0x10e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfa2"

    const/16 v7, 0x10f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udea2"

    const/16 v7, 0x110

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udea4"

    const/16 v7, 0x111

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2693"

    const/16 v7, 0x112

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude80"

    const/16 v7, 0x113

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2708"

    const/16 v7, 0x114

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude81"

    const/16 v7, 0x115

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude82"

    const/16 v7, 0x116

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude8b"

    const/16 v7, 0x117

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude8e"

    const/16 v7, 0x118

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude8c"

    const/16 v7, 0x119

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude99"

    const/16 v7, 0x11a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude97"

    const/16 v7, 0x11b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude95"

    const/16 v7, 0x11c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude9b"

    const/16 v7, 0x11d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udea8"

    const/16 v7, 0x11e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude94"

    const/16 v7, 0x11f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude92"

    const/16 v7, 0x120

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude91"

    const/16 v7, 0x121

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udeb2"

    const/16 v7, 0x122

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udea0"

    const/16 v7, 0x123

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\ude9c"

    const/16 v7, 0x124

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udea6"

    const/16 v7, 0x125

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26a0"

    const/16 v7, 0x126

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udea7"

    const/16 v7, 0x127

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u26fd"

    const/16 v7, 0x128

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfb0"

    const/16 v7, 0x129

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\uddff"

    const/16 v7, 0x12a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfaa"

    const/16 v7, 0x12b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udfad"

    const/16 v7, 0x12c

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\uddef\ud83c\uddf5"

    const/16 v7, 0x12d

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\uddf0\ud83c\uddf7"

    const/16 v7, 0x12e

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udde9\ud83c\uddea"

    const/16 v7, 0x12f

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\udde8\ud83c\uddf3"

    const/16 v7, 0x130

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\uddfa\ud83c\uddf8"

    const/16 v7, 0x131

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\uddeb\ud83c\uddf7"

    const/16 v7, 0x132

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\uddea\ud83c\uddf8"

    const/16 v7, 0x133

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\uddee\ud83c\uddf9"

    const/16 v7, 0x134

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\uddf7\ud83c\uddfa"

    const/16 v7, 0x135

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83c\uddec\ud83c\udde7"

    const/16 v7, 0x136

    aput-object v6, v0, v7

    const-string v6, "1\u20e3"

    const/16 v7, 0x137

    aput-object v6, v0, v7

    const-string v6, "2\u20e3"

    const/16 v7, 0x138

    aput-object v6, v0, v7

    const-string v6, "3\u20e3"

    const/16 v7, 0x139

    aput-object v6, v0, v7

    const-string v6, "4\u20e3"

    const/16 v7, 0x13a

    aput-object v6, v0, v7

    const-string v6, "5\u20e3"

    const/16 v7, 0x13b

    aput-object v6, v0, v7

    const-string v6, "6\u20e3"

    const/16 v7, 0x13c

    aput-object v6, v0, v7

    const-string v6, "7\u20e3"

    const/16 v7, 0x13d

    aput-object v6, v0, v7

    const-string v6, "8\u20e3"

    const/16 v7, 0x13e

    aput-object v6, v0, v7

    const-string v6, "9\u20e3"

    const/16 v7, 0x13f

    aput-object v6, v0, v7

    const-string v6, "0\u20e3"

    const/16 v7, 0x140

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd1f"

    const/16 v7, 0x141

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2757"

    const/16 v7, 0x142

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2753"

    const/16 v7, 0x143

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2665"

    const/16 v7, 0x144

    aput-object v6, v0, v7

    const-string/jumbo v6, "\u2666"

    const/16 v7, 0x145

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udcaf"

    const/16 v7, 0x146

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd17"

    const/16 v7, 0x147

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd31"

    const/16 v7, 0x148

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd34"

    const/16 v7, 0x149

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd35"

    const/16 v7, 0x14a

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd36"

    const/16 v7, 0x14b

    aput-object v6, v0, v7

    const-string/jumbo v6, "\ud83d\udd37"

    const/16 v7, 0x14c

    aput-object v6, v0, v7

    sput-object v0, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    .line 40
    filled-new-array {v1, v2, v3, v4, v5}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->offsets:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytesToInt([BI)I
    .locals 2

    .line 43
    aget-byte v0, p0, p1

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private static bytesToLong([BI)J
    .locals 7

    .line 47
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0x7f

    and-long/2addr v0, v2

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    const/16 v6, 0x30

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x28

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x4

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x18

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x5

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 v2, p1, 0x6

    aget-byte v2, p0, v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    const/16 v6, 0x8

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v4

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static emojify([B)[Ljava/lang/String;
    .locals 6

    .line 53
    array-length v0, p0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    .line 56
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 58
    sget-object v3, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    sget-object v4, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->offsets:[I

    aget v4, v4, v2

    invoke-static {p0, v4}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->bytesToInt([BI)I

    move-result v4

    array-length v5, v3

    rem-int/2addr v4, v5

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 54
    :cond_1
    const-string/jumbo p0, "sha256 needs to be exactly 32 bytes"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static emojifyForCall([B)[Ljava/lang/String;
    .locals 8

    const/4 v0, 0x4

    .line 64
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 66
    sget-object v3, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->emojis:[Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x8

    invoke-static {p0, v4}, Lorg/telegram/messenger/voip/EncryptionKeyEmojifier;->bytesToLong([BI)J

    move-result-wide v4

    array-length v6, v3

    int-to-long v6, v6

    rem-long/2addr v4, v6

    long-to-int v4, v4

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
