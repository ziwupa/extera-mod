.class public interface abstract Lorg/mvel2/Operator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD:I = 0x0

.field public static final AND:I = 0x15

.field public static final ASSERT:I = 0x61

.field public static final ASSIGN:I = 0x1f

.field public static final ASSIGN_ADD:I = 0x34

.field public static final ASSIGN_AND:I = 0x3a

.field public static final ASSIGN_DIV:I = 0x37

.field public static final ASSIGN_LSHIFT:I = 0x3c

.field public static final ASSIGN_MOD:I = 0x38

.field public static final ASSIGN_OR:I = 0x39

.field public static final ASSIGN_RSHIFT:I = 0x3d

.field public static final ASSIGN_RUSHIFT:I = 0x3e

.field public static final ASSIGN_STR_APPEND:I = 0x36

.field public static final ASSIGN_SUB:I = 0x35

.field public static final ASSIGN_XOR:I = 0x3b

.field public static final BW_AND:I = 0x6

.field public static final BW_NOT:I = 0xd

.field public static final BW_OR:I = 0x7

.field public static final BW_SHIFT_LEFT:I = 0xa

.field public static final BW_SHIFT_RIGHT:I = 0x9

.field public static final BW_USHIFT_LEFT:I = 0xc

.field public static final BW_USHIFT_RIGHT:I = 0xb

.field public static final BW_XOR:I = 0x8

.field public static final CHOR:I = 0x17

.field public static final CONTAINS:I = 0x1a

.field public static final CONVERTABLE_TO:I = 0x24

.field public static final DEC:I = 0x33

.field public static final DEC_ASSIGN:I = 0x21

.field public static final DIV:I = 0x3

.field public static final DO:I = 0x2d

.field public static final DUP:I = 0x6e

.field public static final ELSE:I = 0x28

.field public static final END_OF_STMT:I = 0x25

.field public static final EQUAL:I = 0x12

.field public static final FOR:I = 0x2b

.field public static final FOREACH:I = 0x26

.field public static final FUNCTION:I = 0x64

.field public static final GETFIELD:I = 0x6b

.field public static final GETHAN:I = 0x11

.field public static final GTHAN:I = 0xf

.field public static final IF:I = 0x27

.field public static final IMPORT:I = 0x60

.field public static final IMPORT_STATIC:I = 0x5f

.field public static final INC:I = 0x32

.field public static final INC_ASSIGN:I = 0x20

.field public static final INSTANCEOF:I = 0x19

.field public static final INVOKE:I = 0x6a

.field public static final ISDEF:I = 0x2f

.field public static final JUMP:I = 0x70

.field public static final JUMPIF:I = 0x71

.field public static final LABEL:I = 0x6f

.field public static final LDTYPE:I = 0x69

.field public static final LETHAN:I = 0x10

.field public static final LOAD:I = 0x68

.field public static final LTHAN:I = 0xe

.field public static final MOD:I = 0x4

.field public static final MULT:I = 0x2

.field public static final NEQUAL:I = 0x13

.field public static final NEW:I = 0x22

.field public static final NOOP:I = -0x1

.field public static final OR:I = 0x16

.field public static final POP:I = 0x67

.field public static final POWER:I = 0x5

.field public static final PROJECTION:I = 0x23

.field public static final PROTO:I = 0x30

.field public static final PTABLE:[I

.field public static final PUSH:I = 0x66

.field public static final REDUCE:I = 0x72

.field public static final REGEX:I = 0x18

.field public static final RETURN:I = 0x63

.field public static final SIMILARITY:I = 0x1c

.field public static final SOUNDEX:I = 0x1b

.field public static final STACKLANG:I = 0x65

.field public static final STORE:I = 0x6d

.field public static final STOREFIELD:I = 0x6c

.field public static final STR_APPEND:I = 0x14

.field public static final SUB:I = 0x1

.field public static final SWAP:I = 0x73

.field public static final SWITCH:I = 0x2c

.field public static final TERNARY:I = 0x1d

.field public static final TERNARY_ELSE:I = 0x1e

.field public static final UNTIL:I = 0x2a

.field public static final UNTYPED_VAR:I = 0x62

.field public static final WHILE:I = 0x29

.field public static final WITH:I = 0x2e

.field public static final XSWAP:I = 0x74


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    .line 32
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/mvel2/Operator;->PTABLE:[I

    return-void

    :array_0
    .array-data 4
        0xa
        0xa
        0xb
        0xb
        0xb
        0xc
        0x6
        0x4
        0x5
        0x9
        0x9
        0x9
        0x9
        0x5
        0x8
        0x8
        0x8
        0x8
        0x7
        0x7
        0xd
        0x3
        0x2
        0x2
        0xd
        0x8
        0xd
        0xd
        0xd
        0x0
        0x0
        0xd
        0xd
        0xd
    .end array-data
.end method
