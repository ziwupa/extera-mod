.class public Lorg/mvel2/math/MathProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MATH_CONTEXT:Ljava/math/MathContext;


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    sput-object v0, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    return-void
.end method

.method public strictfp constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static strictfp _doOperations(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x14

    if-ge p2, v0, :cond_a

    const/16 v0, 0x31

    if-gt p0, v0, :cond_0

    const/16 v0, 0x12

    if-eq p2, v0, :cond_0

    const/16 v0, 0x13

    if-ne p2, v0, :cond_1

    :cond_0
    if-eq p0, p3, :cond_9

    .line 202
    :cond_1
    invoke-static {p0}, Lorg/mvel2/math/MathProcessor;->isIntegerType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->isIntegerType(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    if-lt p2, v0, :cond_2

    const/16 v0, 0xd

    if-gt p2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 205
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mvel2/math/MathProcessor;->isNumericOperation(ILjava/lang/Object;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-static {p1, p0}, Lorg/mvel2/math/MathProcessor;->getNumber(Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object p1

    .line 207
    invoke-static {p4, p3}, Lorg/mvel2/math/MathProcessor;->getNumber(Ljava/lang/Object;I)Ljava/lang/Double;

    move-result-object p4

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->box(I)I

    move-result p3

    invoke-static {p0}, Lorg/mvel2/math/MathProcessor;->box(I)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 206
    invoke-static {p1, p2, p4, p0}, Lorg/mvel2/math/MathProcessor;->doPrimWrapperArithmetic(Ljava/lang/Number;ILjava/lang/Number;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    if-eqz p2, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    if-ne p3, v0, :cond_5

    :cond_4
    if-eq p0, p3, :cond_5

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_5

    if-eq p3, v0, :cond_5

    .line 213
    const-class p3, Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p4, p3}, Lorg/mvel2/DataConversion;->convert(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/mvel2/math/MathProcessor;->doOperationNonNumeric(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    if-ne p3, v0, :cond_a

    :cond_6
    const/16 v1, 0x8

    if-eq p0, v1, :cond_7

    const/16 v2, 0x70

    if-eq p0, v2, :cond_7

    if-eq p3, v1, :cond_7

    if-ne p3, v2, :cond_a

    :cond_7
    if-ne p0, v0, :cond_8

    .line 218
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lorg/mvel2/math/MathProcessor;->doOperationNonNumeric(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 221
    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p4}, Lorg/mvel2/math/MathProcessor;->doOperationNonNumeric(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 203
    :cond_9
    :goto_0
    invoke-static {p0, p1, p2, p4}, Lorg/mvel2/math/MathProcessor;->doOperationsSameType(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 225
    :cond_a
    invoke-static {p0, p1, p2, p4}, Lorg/mvel2/math/MathProcessor;->doOperationNonNumeric(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static strictfp asBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 3

    if-eqz p0, :cond_4

    .line 715
    sget-object v0, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_1

    .line 719
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 721
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 722
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 724
    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 725
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    return-object v0

    .line 728
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot convert <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "> to a numeric type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static strictfp box(I)I
    .locals 1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return p0

    :pswitch_0
    const/16 p0, 0x6c

    return p0

    :pswitch_1
    const/16 p0, 0x6d

    return p0

    :pswitch_2
    const/16 p0, 0x6b

    return p0

    :pswitch_3
    const/16 p0, 0x6a

    return p0

    :pswitch_4
    const/16 p0, 0x69

    return p0

    :cond_0
    const/16 p0, 0x71

    return p0

    :cond_1
    const/16 p0, 0x70

    return p0

    :cond_2
    const/16 p0, 0xf

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static strictfp doBigDecimalArithmetic(Ljava/math/BigDecimal;ILjava/math/BigDecimal;ZI)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    if-eq p1, v1, :cond_f

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/4 v1, 0x5

    if-eq p1, v1, :cond_9

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 194
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-eqz p0, :cond_0

    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    if-nez p0, :cond_4

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p3

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_3

    .line 192
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-nez p0, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    if-eqz p0, :cond_5

    if-eqz p2, :cond_5

    .line 186
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    move v0, p3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-eqz p0, :cond_6

    if-eqz p2, :cond_6

    .line 190
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gtz p0, :cond_6

    goto :goto_3

    :cond_6
    move v0, p3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz p0, :cond_7

    if-eqz p2, :cond_7

    .line 184
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-lez p0, :cond_7

    goto :goto_4

    :cond_7
    move v0, p3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz p0, :cond_8

    if-eqz p2, :cond_8

    .line 188
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p0

    if-gez p0, :cond_8

    goto :goto_5

    :cond_8
    move v0, p3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p3, :cond_a

    .line 169
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    sget-object p2, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p4}, Lorg/mvel2/util/ParseTools;->narrowType(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 172
    :cond_a
    invoke-virtual {p2}, Ljava/math/BigDecimal;->intValue()I

    move-result p1

    sget-object p2, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz p3, :cond_c

    .line 177
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p4}, Lorg/mvel2/util/ParseTools;->narrowType(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 180
    :cond_c
    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_d
    if-eqz p3, :cond_e

    .line 146
    sget-object p1, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p4}, Lorg/mvel2/util/ParseTools;->narrowType(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 149
    :cond_e
    sget-object p1, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_f
    if-eqz p3, :cond_10

    .line 161
    sget-object p1, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p4}, Lorg/mvel2/util/ParseTools;->narrowType(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 164
    :cond_10
    sget-object p1, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_11
    if-eqz p3, :cond_12

    .line 154
    sget-object p1, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p4}, Lorg/mvel2/util/ParseTools;->narrowType(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 157
    :cond_12
    sget-object p1, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_13
    if-eqz p3, :cond_14

    .line 139
    sget-object p1, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p0, p4}, Lorg/mvel2/util/ParseTools;->narrowType(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 142
    :cond_14
    sget-object p1, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p2, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static strictfp doOperationNonNumeric(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-eqz p2, :cond_c

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_b

    const/4 v1, 0x2

    if-eq p2, v1, :cond_b

    const/4 v1, 0x3

    if-eq p2, v1, :cond_b

    const/4 v1, 0x4

    if-eq p2, v1, :cond_b

    const/16 v1, 0x1b

    if-eq p2, v1, :cond_a

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    .line 327
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "could not perform numeric operation on non-numeric types: left-type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "null"

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; right-type="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    .line 329
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [vals ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") operation="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lorg/mvel2/debug/DebugTools;->getOperatorName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (opcode:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") ]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 324
    :pswitch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :pswitch_1
    invoke-static {p3, p1}, Lorg/mvel2/math/MathProcessor;->safeNotEquals(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 250
    :pswitch_2
    invoke-static {p3, p1}, Lorg/mvel2/math/MathProcessor;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 275
    :pswitch_3
    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 277
    :try_start_0
    move-object p2, p1

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 280
    :goto_2
    invoke-static {p1, p3, p2}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    .line 285
    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 306
    :pswitch_4
    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 308
    :try_start_1
    move-object p2, p1

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-gtz p2, :cond_4

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 311
    :goto_4
    invoke-static {p1, p3, p2}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    .line 316
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 261
    :pswitch_5
    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 263
    :try_start_2
    move-object p2, p1

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lt p2, v0, :cond_6

    goto :goto_5

    :catch_2
    move-exception p2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    .line 266
    :goto_6
    invoke-static {p1, p3, p2}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    .line 270
    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 290
    :pswitch_6
    instance-of p2, p1, Ljava/lang/Comparable;

    if-eqz p2, :cond_9

    if-eqz p3, :cond_8

    .line 293
    :try_start_3
    move-object p2, p1

    check-cast p2, Ljava/lang/Comparable;

    invoke-interface {p2, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    const/4 v2, -0x1

    if-gt p2, v2, :cond_8

    goto :goto_7

    :catch_3
    move-exception p2

    goto :goto_8

    :cond_8
    move v0, v1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p0

    .line 296
    :goto_8
    invoke-static {p1, p3, p2}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object p0

    .line 301
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 321
    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/mvel2/util/Soundex;->soundex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :cond_b
    return-object p0

    :cond_c
    const/16 p2, 0x32

    if-ne p0, p2, :cond_d

    .line 241
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 246
    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static strictfp doOperations(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_1

    if-nez p1, :cond_0

    move p0, v0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p0

    :cond_1
    :goto_0
    if-ge p3, v1, :cond_3

    if-nez p4, :cond_2

    move p3, v0

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p3}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result p3

    :cond_3
    :goto_1
    const/16 v1, 0x6e

    if-ne p0, v1, :cond_6

    const/4 v2, -0x1

    if-ne p3, v1, :cond_4

    .line 65
    check-cast p1, Ljava/math/BigDecimal;

    check-cast p4, Ljava/math/BigDecimal;

    invoke-static {p1, p2, p4, v0, v2}, Lorg/mvel2/math/MathProcessor;->doBigDecimalArithmetic(Ljava/math/BigDecimal;ILjava/math/BigDecimal;ZI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 v1, 0x63

    if-le p3, v1, :cond_5

    .line 68
    check-cast p1, Ljava/math/BigDecimal;

    invoke-static {p4}, Lorg/mvel2/math/MathProcessor;->asBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-static {p1, p2, p0, v0, v2}, Lorg/mvel2/math/MathProcessor;->doBigDecimalArithmetic(Ljava/math/BigDecimal;ILjava/math/BigDecimal;ZI)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 70
    :cond_5
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mvel2/math/MathProcessor;->_doOperations(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 73
    :cond_6
    invoke-static {p0, p1, p2, p3, p4}, Lorg/mvel2/math/MathProcessor;->_doOperations(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp doOperations(Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    invoke-static {v0, p0, p1, p2, p3}, Lorg/mvel2/math/MathProcessor;->doOperations(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static strictfp doOperations(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result v0

    :goto_0
    if-nez p2, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lorg/mvel2/util/ParseTools;->__resolveType(Ljava/lang/Class;)I

    move-result v1

    .line 47
    :goto_1
    invoke-static {v0, p0, p1, v1, p2}, Lorg/mvel2/math/MathProcessor;->doOperations(ILjava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static strictfp doOperationsSameType(ILjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/16 v0, 0x32

    const/4 v1, 0x0

    const/16 v2, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    if-eq p0, v0, :cond_44

    const/16 v0, 0x6f

    const/4 v5, 0x0

    if-eq p0, v0, :cond_38

    const/16 v0, 0x12c

    .line 348
    const-string v6, "bitwise operation on a non-fixed-point number."

    if-eq p0, v0, :cond_27

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_21

    :pswitch_0
    packed-switch p2, :pswitch_data_1

    :pswitch_1
    goto/16 :goto_6

    :pswitch_2
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 394
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_0

    :cond_1
    if-eq p1, p3, :cond_0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 392
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    if-ne p1, p3, :cond_2

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    .line 386
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    if-lt p0, p1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 390
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    if-gt p0, p1, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    if-eqz p1, :cond_6

    if-eqz p3, :cond_6

    .line 384
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    if-le p0, p1, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    if-eqz p1, :cond_7

    if-eqz p3, :cond_7

    .line 388
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    if-ge p0, p1, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 408
    :pswitch_8
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_8

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 409
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 402
    :pswitch_9
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_9

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 403
    :cond_9
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 405
    :pswitch_a
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    long-to-int p1, p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 406
    :cond_a
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 411
    :pswitch_b
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_b

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 412
    :cond_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 399
    :pswitch_c
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 400
    :cond_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 396
    :pswitch_d
    instance-of p0, p3, Ljava/lang/Long;

    if-eqz p0, :cond_d

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 397
    :cond_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 378
    :pswitch_e
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p2

    int-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide p2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p2, p0, p2

    if-lez p2, :cond_e

    .line 379
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_e
    double-to-int p0, p0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 382
    :pswitch_f
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 374
    :pswitch_10
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p2

    int-to-double p2, p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 376
    :pswitch_11
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 372
    :pswitch_12
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 370
    :pswitch_13
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toInteger(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_6
    :pswitch_14
    packed-switch p2, :pswitch_data_2

    :pswitch_15
    packed-switch p2, :pswitch_data_3

    :pswitch_16
    goto/16 :goto_13

    :pswitch_17
    if-eqz p1, :cond_10

    if-eqz p3, :cond_10

    .line 486
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-eqz p0, :cond_f

    goto :goto_7

    :cond_f
    move v4, v5

    goto :goto_7

    :cond_10
    if-eq p1, p3, :cond_f

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    if-eqz p1, :cond_12

    if-eqz p3, :cond_12

    .line 484
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_11

    goto :goto_8

    :cond_11
    move v4, v5

    goto :goto_8

    :cond_12
    if-ne p1, p3, :cond_11

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    if-eqz p1, :cond_13

    if-eqz p3, :cond_13

    .line 478
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-ltz p0, :cond_13

    goto :goto_9

    :cond_13
    move v4, v5

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    if-eqz p1, :cond_14

    if-eqz p3, :cond_14

    .line 482
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-gtz p0, :cond_14

    goto :goto_a

    :cond_14
    move v4, v5

    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    if-eqz p1, :cond_15

    if-eqz p3, :cond_15

    .line 476
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-lez p0, :cond_15

    goto :goto_b

    :cond_15
    move v4, v5

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    if-eqz p1, :cond_16

    if-eqz p3, :cond_16

    .line 480
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-gez p0, :cond_16

    goto :goto_c

    :cond_16
    move v4, v5

    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 497
    :pswitch_1d
    const-string/jumbo p0, "unsigned left-shift not supported"

    invoke-static {p0}, Lokio/ByteString$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    .line 502
    :pswitch_1e
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_17

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 503
    :cond_17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-int p2, p2

    ushr-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 494
    :pswitch_1f
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_18

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 495
    :cond_18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-int p2, p2

    shl-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 499
    :pswitch_20
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_19

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    shr-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 500
    :cond_19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    long-to-int p2, p2

    shr-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 505
    :pswitch_21
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_1a

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 506
    :cond_1a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    xor-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 491
    :pswitch_22
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_1b

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 492
    :cond_1b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 488
    :pswitch_23
    instance-of p0, p3, Ljava/lang/Integer;

    if-eqz p0, :cond_1c

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long p2, p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 489
    :cond_1c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    and-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 470
    :pswitch_24
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    long-to-double p0, p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    long-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 p2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, p0, p2

    if-lez p2, :cond_1d

    .line 471
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1d
    double-to-long p0, p0

    .line 472
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 474
    :pswitch_25
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    rem-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 466
    :pswitch_26
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 468
    :pswitch_27
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    mul-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 464
    :pswitch_28
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    sub-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 462
    :pswitch_29
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toLong(Ljava/lang/Object;)J

    move-result-wide p2

    add-long/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2a
    if-eqz p1, :cond_1f

    if-eqz p3, :cond_1f

    .line 443
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    if-eq p0, p1, :cond_1e

    goto :goto_d

    :cond_1e
    move v4, v5

    goto :goto_d

    :cond_1f
    if-eq p1, p3, :cond_1e

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2b
    if-eqz p1, :cond_21

    if-eqz p3, :cond_21

    .line 441
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    if-ne p0, p1, :cond_20

    goto :goto_e

    :cond_20
    move v4, v5

    goto :goto_e

    :cond_21
    if-ne p1, p3, :cond_20

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2c
    if-eqz p1, :cond_22

    if-eqz p3, :cond_22

    .line 435
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    if-lt p0, p1, :cond_22

    goto :goto_f

    :cond_22
    move v4, v5

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2d
    if-eqz p1, :cond_23

    if-eqz p3, :cond_23

    .line 439
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    if-gt p0, p1, :cond_23

    goto :goto_10

    :cond_23
    move v4, v5

    :goto_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2e
    if-eqz p1, :cond_24

    if-eqz p3, :cond_24

    .line 433
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    if-le p0, p1, :cond_24

    goto :goto_11

    :cond_24
    move v4, v5

    :goto_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2f
    if-eqz p1, :cond_25

    if-eqz p3, :cond_25

    .line 437
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    if-ge p0, p1, :cond_25

    goto :goto_12

    :cond_25
    move v4, v5

    :goto_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 453
    :pswitch_30
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p1

    ushr-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 449
    :pswitch_31
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p1

    shl-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 451
    :pswitch_32
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p1

    shr-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 455
    :pswitch_33
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p1

    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 447
    :pswitch_34
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 445
    :pswitch_35
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    check-cast p3, Ljava/lang/Short;

    invoke-virtual {p3}, Ljava/lang/Short;->shortValue()S

    move-result p1

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 427
    :pswitch_36
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    int-to-double p0, p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p2

    int-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide p2, 0x40dfffc000000000L    # 32767.0

    cmpl-double p2, p0, p2

    if-lez p2, :cond_26

    .line 428
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_26
    double-to-int p0, p0

    int-to-short p0, p0

    .line 429
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 431
    :pswitch_37
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    rem-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 423
    :pswitch_38
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 425
    :pswitch_39
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    mul-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 421
    :pswitch_3a
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 419
    :pswitch_3b
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toShort(Ljava/lang/Object;)S

    move-result p1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 510
    :cond_27
    :goto_13
    check-cast p1, Lorg/mvel2/Unit;

    invoke-interface {p1, p3}, Lorg/mvel2/ConversionHandler;->convertFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 511
    invoke-interface {p1}, Lorg/mvel2/Unit;->getValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    :pswitch_3c
    packed-switch p2, :pswitch_data_4

    :pswitch_3d
    packed-switch p2, :pswitch_data_5

    :pswitch_3e
    goto/16 :goto_20

    :pswitch_3f
    if-eqz p1, :cond_29

    if-eqz p3, :cond_29

    .line 575
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_28

    goto :goto_14

    :cond_28
    move v4, v5

    goto :goto_14

    :cond_29
    if-eq p1, p3, :cond_28

    :goto_14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_40
    if-eqz p1, :cond_2b

    if-eqz p3, :cond_2b

    .line 573
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2a

    goto :goto_15

    :cond_2a
    move v4, v5

    goto :goto_15

    :cond_2b
    if-ne p1, p3, :cond_2a

    :goto_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_41
    if-eqz p1, :cond_2c

    if-eqz p3, :cond_2c

    .line 567
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2c

    goto :goto_16

    :cond_2c
    move v4, v5

    :goto_16
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_42
    if-eqz p1, :cond_2d

    if-eqz p3, :cond_2d

    .line 571
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_2d

    goto :goto_17

    :cond_2d
    move v4, v5

    :goto_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_43
    if-eqz p1, :cond_2e

    if-eqz p3, :cond_2e

    .line 565
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2e

    goto :goto_18

    :cond_2e
    move v4, v5

    :goto_18
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_44
    if-eqz p1, :cond_2f

    if-eqz p3, :cond_2f

    .line 569
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2f

    goto :goto_19

    :cond_2f
    move v4, v5

    :goto_19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 582
    :pswitch_45
    invoke-static {v6}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v1

    .line 561
    :pswitch_46
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->asBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object p2, Lorg/mvel2/math/MathProcessor;->MATH_CONTEXT:Ljava/math/MathContext;

    invoke-virtual {p0, p1, p2}, Ljava/math/BigDecimal;->pow(ILjava/math/MathContext;)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lorg/mvel2/util/ParseTools;->narrowType(Ljava/math/BigDecimal;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 563
    :pswitch_47
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    rem-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 557
    :pswitch_48
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 559
    :pswitch_49
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 555
    :pswitch_4a
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 553
    :pswitch_4b
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toFloat(Ljava/lang/Object;)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_4c
    if-eqz p1, :cond_31

    if-eqz p3, :cond_31

    .line 539
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    cmpl-double p0, p0, p2

    if-eqz p0, :cond_30

    goto :goto_1a

    :cond_30
    move v4, v5

    goto :goto_1a

    :cond_31
    if-eq p1, p3, :cond_30

    :goto_1a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4d
    if-eqz p1, :cond_33

    if-eqz p3, :cond_33

    .line 537
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    cmpl-double p0, p0, p2

    if-nez p0, :cond_32

    goto :goto_1b

    :cond_32
    move v4, v5

    goto :goto_1b

    :cond_33
    if-ne p1, p3, :cond_32

    :goto_1b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4e
    if-eqz p1, :cond_34

    if-eqz p3, :cond_34

    .line 531
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    cmpl-double p0, p0, p2

    if-ltz p0, :cond_34

    goto :goto_1c

    :cond_34
    move v4, v5

    :goto_1c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4f
    if-eqz p1, :cond_35

    if-eqz p3, :cond_35

    .line 535
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    cmpg-double p0, p0, p2

    if-gtz p0, :cond_35

    goto :goto_1d

    :cond_35
    move v4, v5

    :goto_1d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_50
    if-eqz p1, :cond_36

    if-eqz p3, :cond_36

    .line 529
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    cmpl-double p0, p0, p2

    if-lez p0, :cond_36

    goto :goto_1e

    :cond_36
    move v4, v5

    :goto_1e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_51
    if-eqz p1, :cond_37

    if-eqz p3, :cond_37

    .line 533
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    cmpg-double p0, p0, p2

    if-gez p0, :cond_37

    goto :goto_1f

    :cond_37
    move v4, v5

    :goto_1f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 546
    :pswitch_52
    invoke-static {v6}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v1

    .line 525
    :pswitch_53
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 527
    :pswitch_54
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    rem-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 521
    :pswitch_55
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 523
    :pswitch_56
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    mul-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 519
    :pswitch_57
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 517
    :pswitch_58
    invoke-static {p1}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p0

    invoke-static {p3}, Lorg/mvel2/math/MathProcessor;->toDouble(Ljava/lang/Object;)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_38
    :goto_20
    packed-switch p2, :pswitch_data_6

    :goto_21
    :pswitch_59
    if-eqz p2, :cond_3b

    if-eq p2, v3, :cond_3a

    if-eq p2, v2, :cond_39

    return-object v1

    .line 626
    :cond_39
    invoke-static {p3, p1}, Lorg/mvel2/math/MathProcessor;->safeNotEquals(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 624
    :cond_3a
    invoke-static {p3, p1}, Lorg/mvel2/math/MathProcessor;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 628
    :cond_3b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5a
    if-eqz p1, :cond_3d

    if-eqz p3, :cond_3d

    .line 610
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-eqz p0, :cond_3c

    goto :goto_22

    :cond_3c
    move v4, v5

    goto :goto_22

    :cond_3d
    if-eq p1, p3, :cond_3c

    :goto_22
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5b
    if-eqz p1, :cond_3f

    if-eqz p3, :cond_3f

    .line 608
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-nez p0, :cond_3e

    goto :goto_23

    :cond_3e
    move v4, v5

    goto :goto_23

    :cond_3f
    if-ne p1, p3, :cond_3e

    :goto_23
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 602
    :pswitch_5c
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-ltz p0, :cond_40

    goto :goto_24

    :cond_40
    move v4, v5

    :goto_24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 606
    :pswitch_5d
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gtz p0, :cond_41

    goto :goto_25

    :cond_41
    move v4, v5

    :goto_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 600
    :pswitch_5e
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-lez p0, :cond_42

    goto :goto_26

    :cond_42
    move v4, v5

    :goto_26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 604
    :pswitch_5f
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p0

    if-gez p0, :cond_43

    goto :goto_27

    :cond_43
    move v4, v5

    :goto_27
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 617
    :pswitch_60
    const-string p0, "bitwise operation on a number greater than 32-bits not possible"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-object v1

    .line 596
    :pswitch_61
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p3}, Ljava/math/BigInteger;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 598
    :pswitch_62
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->remainder(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 592
    :pswitch_63
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 594
    :pswitch_64
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 590
    :pswitch_65
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 588
    :pswitch_66
    check-cast p1, Ljava/math/BigInteger;

    check-cast p3, Ljava/math/BigInteger;

    invoke-virtual {p1, p3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_44
    if-eqz p2, :cond_47

    if-eq p2, v3, :cond_46

    if-ne p2, v2, :cond_45

    .line 360
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 363
    :cond_45
    const-string p0, "illegal operation on Collection type"

    invoke-static {p0}, Lokio/ByteString$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v1

    .line 357
    :cond_46
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 352
    :cond_47
    new-instance p0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 353
    check-cast p3, Ljava/util/Collection;

    invoke-interface {p0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_3c
        :pswitch_3d
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3b
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
        :pswitch_15
        :pswitch_15
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
        :pswitch_16
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_52
        :pswitch_3d
        :pswitch_3d
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_45
        :pswitch_3e
        :pswitch_3e
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_60
        :pswitch_59
        :pswitch_59
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
    .end packed-switch
.end method

.method private static strictfp doPrimWrapperArithmetic(Ljava/lang/Number;ILjava/lang/Number;I)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_b

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v1, 0x2

    if-eq p1, v1, :cond_9

    const/4 v1, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x4

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_6

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double p0, p0, v1

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double p0, p0, v1

    if-ltz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double p0, p0, v1

    if-gtz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, p3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double p0, p0, v1

    if-lez p0, :cond_4

    goto :goto_4

    :cond_4
    move v0, p3

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 95
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpg-double p0, p0, v1

    if-gez p0, :cond_5

    goto :goto_5

    :cond_5
    move v0, p3

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/math/MathProcessor;->toType(Ljava/lang/Number;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 89
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    rem-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/math/MathProcessor;->toType(Ljava/lang/Number;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 81
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/math/MathProcessor;->toType(Ljava/lang/Number;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 85
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/math/MathProcessor;->toType(Ljava/lang/Number;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 83
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/math/MathProcessor;->toType(Ljava/lang/Number;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 79
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0, p3}, Lorg/mvel2/math/MathProcessor;->toType(Ljava/lang/Number;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static strictfp getNumber(Ljava/lang/Object;I)Ljava/lang/Double;
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_8

    .line 677
    sget-object v2, Lorg/mvel2/compiler/BlankLiteral;->INSTANCE:Lorg/mvel2/compiler/BlankLiteral;

    if-ne p0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_6

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x7

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    const/16 v2, 0x9

    if-eq p1, v2, :cond_1

    const/16 v2, 0xf

    if-eq p1, v2, :cond_3

    packed-switch p1, :pswitch_data_0

    .line 708
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cannot convert <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "> to a numeric type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " ["

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 692
    :pswitch_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 701
    :cond_1
    :pswitch_1
    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 695
    :cond_2
    :pswitch_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 698
    :cond_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 703
    :cond_5
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 705
    :cond_6
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_7

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_7
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 678
    :cond_8
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static strictfp isIntegerType(I)Z
    .locals 1

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x66

    if-eq p0, v0, :cond_1

    const/16 v0, 0x6b

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static strictfp isNumericOperation(ILjava/lang/Object;IILjava/lang/Object;)Z
    .locals 1

    const/16 v0, 0x63

    if-le p0, v0, :cond_0

    if-gt p3, v0, :cond_2

    :cond_0
    if-eqz p2, :cond_3

    if-gt p0, v0, :cond_1

    if-gt p3, v0, :cond_1

    const/16 p0, 0xe

    if-lt p2, p0, :cond_1

    const/16 p0, 0x11

    if-le p2, p0, :cond_3

    .line 230
    :cond_1
    invoke-static {p1}, Lorg/mvel2/util/ParseTools;->isNumber(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p4}, Lorg/mvel2/util/ParseTools;->isNumber(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static strictfp safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-eqz p0, :cond_0

    .line 335
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 337
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static strictfp safeNotEquals(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 342
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 344
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static strictfp toDouble(Ljava/lang/Object;)D
    .locals 2

    .line 647
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method private static strictfp toFloat(Ljava/lang/Object;)F
    .locals 1

    .line 651
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static strictfp toInteger(Ljava/lang/Object;)I
    .locals 1

    .line 639
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static strictfp toLong(Ljava/lang/Object;)J
    .locals 2

    .line 643
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static strictfp toShort(Ljava/lang/Object;)S
    .locals 1

    .line 635
    instance-of v0, p0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Short;

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    return p0
.end method

.method private static strictfp toType(Ljava/lang/Number;I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 132
    const-string p0, "internal error: "

    invoke-static {p0, p1}, Lorg/mvel2/math/MathProcessor$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 127
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 125
    :pswitch_1
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    .line 114
    :pswitch_2
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 111
    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 120
    :pswitch_4
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 117
    :pswitch_5
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 123
    :pswitch_6
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
