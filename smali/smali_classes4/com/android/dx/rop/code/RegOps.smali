.class public final Lcom/android/dx/rop/code/RegOps;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADD:I = 0xe

.field public static final AGET:I = 0x26

.field public static final AND:I = 0x14

.field public static final APUT:I = 0x27

.field public static final ARRAY_LENGTH:I = 0x22

.field public static final CHECK_CAST:I = 0x2b

.field public static final CMPG:I = 0x1c

.field public static final CMPL:I = 0x1b

.field public static final CONST:I = 0x5

.field public static final CONV:I = 0x1d

.field public static final DIV:I = 0x11

.field public static final FILLED_NEW_ARRAY:I = 0x2a

.field public static final FILL_ARRAY_DATA:I = 0x39

.field public static final GET_FIELD:I = 0x2d

.field public static final GET_STATIC:I = 0x2e

.field public static final GOTO:I = 0x6

.field public static final IF_EQ:I = 0x7

.field public static final IF_GE:I = 0xa

.field public static final IF_GT:I = 0xc

.field public static final IF_LE:I = 0xb

.field public static final IF_LT:I = 0x9

.field public static final IF_NE:I = 0x8

.field public static final INSTANCE_OF:I = 0x2c

.field public static final INVOKE_CUSTOM:I = 0x3b

.field public static final INVOKE_DIRECT:I = 0x34

.field public static final INVOKE_INTERFACE:I = 0x35

.field public static final INVOKE_POLYMORPHIC:I = 0x3a

.field public static final INVOKE_STATIC:I = 0x31

.field public static final INVOKE_SUPER:I = 0x33

.field public static final INVOKE_VIRTUAL:I = 0x32

.field public static final MARK_LOCAL:I = 0x36

.field public static final MONITOR_ENTER:I = 0x24

.field public static final MONITOR_EXIT:I = 0x25

.field public static final MOVE:I = 0x2

.field public static final MOVE_EXCEPTION:I = 0x4

.field public static final MOVE_PARAM:I = 0x3

.field public static final MOVE_RESULT:I = 0x37

.field public static final MOVE_RESULT_PSEUDO:I = 0x38

.field public static final MUL:I = 0x10

.field public static final NEG:I = 0x13

.field public static final NEW_ARRAY:I = 0x29

.field public static final NEW_INSTANCE:I = 0x28

.field public static final NOP:I = 0x1

.field public static final NOT:I = 0x1a

.field public static final OR:I = 0x15

.field public static final PUT_FIELD:I = 0x2f

.field public static final PUT_STATIC:I = 0x30

.field public static final REM:I = 0x12

.field public static final RETURN:I = 0x21

.field public static final SHL:I = 0x17

.field public static final SHR:I = 0x18

.field public static final SUB:I = 0xf

.field public static final SWITCH:I = 0xd

.field public static final THROW:I = 0x23

.field public static final TO_BYTE:I = 0x1e

.field public static final TO_CHAR:I = 0x1f

.field public static final TO_SHORT:I = 0x20

.field public static final USHR:I = 0x19

.field public static final XOR:I = 0x16


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flippedIfOpcode(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    .line 414
    const-string v0, "Unrecognized IF regop: "

    invoke-static {v0, p0}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_1
    const/16 p0, 0xa

    return p0

    :pswitch_2
    const/16 p0, 0xb

    return p0

    :pswitch_3
    const/16 p0, 0xc

    :pswitch_4
    return p0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static opName(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 390
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 387
    :pswitch_1
    const-string p0, "invoke-custom"

    return-object p0

    .line 386
    :pswitch_2
    const-string p0, "invoke-polymorphic"

    return-object p0

    .line 385
    :pswitch_3
    const-string p0, "fill-array-data"

    return-object p0

    .line 384
    :pswitch_4
    const-string p0, "move-result-pseudo"

    return-object p0

    .line 383
    :pswitch_5
    const-string p0, "move-result"

    return-object p0

    .line 382
    :pswitch_6
    const-string p0, "invoke-interface"

    return-object p0

    .line 381
    :pswitch_7
    const-string p0, "invoke-direct"

    return-object p0

    .line 380
    :pswitch_8
    const-string p0, "invoke-super"

    return-object p0

    .line 379
    :pswitch_9
    const-string p0, "invoke-virtual"

    return-object p0

    .line 378
    :pswitch_a
    const-string p0, "invoke-static"

    return-object p0

    .line 377
    :pswitch_b
    const-string p0, "put-static"

    return-object p0

    .line 376
    :pswitch_c
    const-string p0, "put-field"

    return-object p0

    .line 375
    :pswitch_d
    const-string p0, "get-static"

    return-object p0

    .line 374
    :pswitch_e
    const-string p0, "get-field"

    return-object p0

    .line 373
    :pswitch_f
    const-string p0, "instance-of"

    return-object p0

    .line 372
    :pswitch_10
    const-string p0, "check-cast"

    return-object p0

    .line 371
    :pswitch_11
    const-string p0, "filled-new-array"

    return-object p0

    .line 370
    :pswitch_12
    const-string p0, "new-array"

    return-object p0

    .line 369
    :pswitch_13
    const-string p0, "new-instance"

    return-object p0

    .line 368
    :pswitch_14
    const-string p0, "aput"

    return-object p0

    .line 367
    :pswitch_15
    const-string p0, "aget"

    return-object p0

    .line 366
    :pswitch_16
    const-string p0, "monitor-exit"

    return-object p0

    .line 365
    :pswitch_17
    const-string p0, "monitor-enter"

    return-object p0

    .line 364
    :pswitch_18
    const-string p0, "throw"

    return-object p0

    .line 363
    :pswitch_19
    const-string p0, "array-length"

    return-object p0

    .line 362
    :pswitch_1a
    const-string p0, "return"

    return-object p0

    .line 361
    :pswitch_1b
    const-string p0, "to-short"

    return-object p0

    .line 360
    :pswitch_1c
    const-string p0, "to-char"

    return-object p0

    .line 359
    :pswitch_1d
    const-string p0, "to-byte"

    return-object p0

    .line 358
    :pswitch_1e
    const-string p0, "conv"

    return-object p0

    .line 357
    :pswitch_1f
    const-string p0, "cmpg"

    return-object p0

    .line 356
    :pswitch_20
    const-string p0, "cmpl"

    return-object p0

    .line 355
    :pswitch_21
    const-string p0, "not"

    return-object p0

    .line 354
    :pswitch_22
    const-string p0, "ushr"

    return-object p0

    .line 353
    :pswitch_23
    const-string p0, "shr"

    return-object p0

    .line 352
    :pswitch_24
    const-string p0, "shl"

    return-object p0

    .line 351
    :pswitch_25
    const-string p0, "xor"

    return-object p0

    .line 350
    :pswitch_26
    const-string p0, "or"

    return-object p0

    .line 349
    :pswitch_27
    const-string p0, "and"

    return-object p0

    .line 348
    :pswitch_28
    const-string p0, "neg"

    return-object p0

    .line 347
    :pswitch_29
    const-string p0, "rem"

    return-object p0

    .line 346
    :pswitch_2a
    const-string p0, "div"

    return-object p0

    .line 345
    :pswitch_2b
    const-string p0, "mul"

    return-object p0

    .line 344
    :pswitch_2c
    const-string p0, "sub"

    return-object p0

    .line 343
    :pswitch_2d
    const-string p0, "add"

    return-object p0

    .line 342
    :pswitch_2e
    const-string p0, "switch"

    return-object p0

    .line 341
    :pswitch_2f
    const-string p0, "if-gt"

    return-object p0

    .line 340
    :pswitch_30
    const-string p0, "if-le"

    return-object p0

    .line 339
    :pswitch_31
    const-string p0, "if-ge"

    return-object p0

    .line 338
    :pswitch_32
    const-string p0, "if-lt"

    return-object p0

    .line 337
    :pswitch_33
    const-string p0, "if-ne"

    return-object p0

    .line 336
    :pswitch_34
    const-string p0, "if-eq"

    return-object p0

    .line 335
    :pswitch_35
    const-string p0, "goto"

    return-object p0

    .line 334
    :pswitch_36
    const-string p0, "const"

    return-object p0

    .line 333
    :pswitch_37
    const-string p0, "move-exception"

    return-object p0

    .line 332
    :pswitch_38
    const-string p0, "move-param"

    return-object p0

    .line 331
    :pswitch_39
    const-string p0, "move"

    return-object p0

    .line 330
    :pswitch_3a
    const-string p0, "nop"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
