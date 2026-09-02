.class public final Lorg/mvel2/asm/Type;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ARRAY:I = 0x9

.field public static final BOOLEAN:I = 0x1

.field public static final BOOLEAN_TYPE:Lorg/mvel2/asm/Type;

.field public static final BYTE:I = 0x3

.field public static final BYTE_TYPE:Lorg/mvel2/asm/Type;

.field public static final CHAR:I = 0x2

.field public static final CHAR_TYPE:Lorg/mvel2/asm/Type;

.field public static final DOUBLE:I = 0x8

.field public static final DOUBLE_TYPE:Lorg/mvel2/asm/Type;

.field public static final FLOAT:I = 0x6

.field public static final FLOAT_TYPE:Lorg/mvel2/asm/Type;

.field public static final INT:I = 0x5

.field private static final INTERNAL:I = 0xc

.field public static final INT_TYPE:Lorg/mvel2/asm/Type;

.field public static final LONG:I = 0x7

.field public static final LONG_TYPE:Lorg/mvel2/asm/Type;

.field public static final METHOD:I = 0xb

.field public static final OBJECT:I = 0xa

.field private static final PRIMITIVE_DESCRIPTORS:Ljava/lang/String; = "VZCBSIFJD"

.field public static final SHORT:I = 0x4

.field public static final SHORT_TYPE:Lorg/mvel2/asm/Type;

.field public static final VOID:I

.field public static final VOID_TYPE:Lorg/mvel2/asm/Type;


# instance fields
.field private final sort:I

.field private final valueBegin:I

.field private final valueBuffer:Ljava/lang/String;

.field private final valueEnd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 85
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v1, 0x0

    const-string v2, "VZCBSIFJD"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->VOID_TYPE:Lorg/mvel2/asm/Type;

    .line 88
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v1, 0x2

    invoke-direct {v0, v3, v2, v3, v1}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->BOOLEAN_TYPE:Lorg/mvel2/asm/Type;

    .line 92
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->CHAR_TYPE:Lorg/mvel2/asm/Type;

    .line 95
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v2, v3, v1}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->BYTE_TYPE:Lorg/mvel2/asm/Type;

    .line 98
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->SHORT_TYPE:Lorg/mvel2/asm/Type;

    .line 101
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v1, 0x6

    invoke-direct {v0, v3, v2, v3, v1}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->INT_TYPE:Lorg/mvel2/asm/Type;

    .line 104
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->FLOAT_TYPE:Lorg/mvel2/asm/Type;

    .line 107
    new-instance v0, Lorg/mvel2/asm/Type;

    const/16 v1, 0x8

    invoke-direct {v0, v3, v2, v3, v1}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->LONG_TYPE:Lorg/mvel2/asm/Type;

    .line 110
    new-instance v0, Lorg/mvel2/asm/Type;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v1, v3}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    sput-object v0, Lorg/mvel2/asm/Type;->DOUBLE_TYPE:Lorg/mvel2/asm/Type;

    return-void
.end method

.method private constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput p1, p0, Lorg/mvel2/asm/Type;->sort:I

    .line 161
    iput-object p2, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    .line 162
    iput p3, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    .line 163
    iput p4, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    return-void
.end method

.method private static appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 615
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x5b

    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 617
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 621
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const/16 p0, 0x49

    goto :goto_1

    .line 623
    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const/16 p0, 0x56

    goto :goto_1

    .line 625
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const/16 p0, 0x5a

    goto :goto_1

    .line 627
    :cond_3
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const/16 p0, 0x42

    goto :goto_1

    .line 629
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const/16 p0, 0x43

    goto :goto_1

    .line 631
    :cond_5
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const/16 p0, 0x53

    goto :goto_1

    .line 633
    :cond_6
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const/16 p0, 0x44

    goto :goto_1

    .line 635
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const/16 p0, 0x46

    goto :goto_1

    .line 637
    :cond_8
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_9

    const/16 p0, 0x4a

    .line 642
    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 640
    :cond_9
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    return-void

    :cond_a
    const/16 v0, 0x4c

    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private appendDescriptor(Ljava/lang/StringBuilder;)V
    .locals 2

    .line 598
    iget v0, p0, Lorg/mvel2/asm/Type;->sort:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    const/16 v0, 0x4c

    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    invoke-virtual {p1, v0, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static getArgumentTypes(Ljava/lang/String;)[Lorg/mvel2/asm/Type;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v3, v0

    move v2, v1

    .line 302
    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3b

    const/16 v6, 0x4c

    const/16 v7, 0x5b

    const/16 v8, 0x29

    if-eq v4, v8, :cond_2

    .line 303
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, 0x1

    .line 306
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_1

    .line 308
    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v1

    .line 309
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2

    :cond_1
    move v2, v4

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 315
    :cond_2
    new-array v2, v3, [Lorg/mvel2/asm/Type;

    move v3, v1

    .line 320
    :goto_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    move v4, v3

    .line 322
    :goto_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v4, 0x1

    .line 325
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_4

    .line 327
    invoke-virtual {p0, v5, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    add-int/2addr v4, v1

    .line 328
    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4
    add-int/lit8 v4, v0, 0x1

    .line 331
    invoke-static {p0, v3, v9}, Lorg/mvel2/asm/Type;->getTypeInternal(Ljava/lang/String;II)Lorg/mvel2/asm/Type;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v4

    move v3, v9

    goto :goto_3

    :cond_5
    return-object v2
.end method

.method public static getArgumentTypes(Ljava/lang/reflect/Method;)[Lorg/mvel2/asm/Type;
    .locals 3

    .line 343
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 344
    array-length v0, p0

    new-array v0, v0, [Lorg/mvel2/asm/Type;

    .line 345
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 346
    aget-object v2, p0, v1

    invoke-static {v2}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/Class;)Lorg/mvel2/asm/Type;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getArgumentsAndReturnSizes(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    .line 731
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v2, v0

    move v3, v2

    :goto_0
    const/16 v4, 0x29

    const/16 v5, 0x44

    const/16 v6, 0x4a

    if-eq v1, v4, :cond_4

    if-eq v1, v6, :cond_3

    if-ne v1, v5, :cond_0

    goto :goto_2

    .line 738
    :cond_0
    :goto_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-ne v1, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 741
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_2

    const/16 v2, 0x3b

    .line 743
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    add-int/2addr v2, v0

    .line 744
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x2

    .line 748
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v0

    .line 750
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x56

    const/4 v2, 0x2

    if-ne p0, v1, :cond_5

    shl-int/lit8 p0, v3, 0x2

    return p0

    :cond_5
    if-eq p0, v6, :cond_6

    if-ne p0, v5, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    shl-int/lit8 p0, v3, 0x2

    or-int/2addr p0, v0

    return p0
.end method

.method public static getConstructorDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    .line 550
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 551
    invoke-static {v3, v0}, Lorg/mvel2/asm/Type;->appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 553
    :cond_0
    const-string p0, ")V"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getDescriptor(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    invoke-static {p0, v0}, Lorg/mvel2/asm/Type;->appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 537
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getInternalName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 510
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2e

    const/16 v1, 0x2f

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 5

    .line 581
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 582
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 584
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 585
    invoke-static {v4, v0}, Lorg/mvel2/asm/Type;->appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x29

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/mvel2/asm/Type;->appendDescriptor(Ljava/lang/Class;Ljava/lang/StringBuilder;)V

    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getMethodDescriptor(Lorg/mvel2/asm/Type;[Lorg/mvel2/asm/Type;)Ljava/lang/String;
    .locals 4

    .line 564
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 566
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 567
    invoke-direct {v3, v0}, Lorg/mvel2/asm/Type;->appendDescriptor(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 p1, 0x29

    .line 569
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 570
    invoke-direct {p0, v0}, Lorg/mvel2/asm/Type;->appendDescriptor(Ljava/lang/StringBuilder;)V

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMethodType(Ljava/lang/String;)Lorg/mvel2/asm/Type;
    .locals 4

    .line 264
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xb

    invoke-direct {v0, v3, p0, v1, v2}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static varargs getMethodType(Lorg/mvel2/asm/Type;[Lorg/mvel2/asm/Type;)Lorg/mvel2/asm/Type;
    .locals 0

    .line 275
    invoke-static {p0, p1}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Lorg/mvel2/asm/Type;[Lorg/mvel2/asm/Type;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getObjectType(Ljava/lang/String;)Lorg/mvel2/asm/Type;
    .locals 4

    .line 252
    new-instance v0, Lorg/mvel2/asm/Type;

    const/4 v1, 0x0

    .line 253
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    const/16 v2, 0x9

    goto :goto_0

    :cond_0
    const/16 v2, 0xc

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v0, v2, p0, v1, v3}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0
.end method

.method public static getReturnType(Ljava/lang/String;)Lorg/mvel2/asm/Type;
    .locals 2

    .line 369
    invoke-static {p0}, Lorg/mvel2/asm/Type;->getReturnTypeOffset(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 368
    invoke-static {p0, v0, v1}, Lorg/mvel2/asm/Type;->getTypeInternal(Ljava/lang/String;II)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getReturnType(Ljava/lang/reflect/Method;)Lorg/mvel2/asm/Type;
    .locals 0

    .line 379
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/Class;)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getReturnTypeOffset(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    .line 392
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    if-eq v2, v3, :cond_2

    .line 393
    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5b

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 396
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x4c

    if-ne v1, v3, :cond_1

    const/16 v1, 0x3b

    .line 398
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    add-int/2addr v1, v0

    .line 399
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public static getType(Ljava/lang/Class;)Lorg/mvel2/asm/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/mvel2/asm/Type;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    .line 189
    sget-object p0, Lorg/mvel2/asm/Type;->INT_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 190
    :cond_0
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 191
    sget-object p0, Lorg/mvel2/asm/Type;->VOID_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 192
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    .line 193
    sget-object p0, Lorg/mvel2/asm/Type;->BOOLEAN_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 194
    :cond_2
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    .line 195
    sget-object p0, Lorg/mvel2/asm/Type;->BYTE_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 196
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    .line 197
    sget-object p0, Lorg/mvel2/asm/Type;->CHAR_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 198
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    .line 199
    sget-object p0, Lorg/mvel2/asm/Type;->SHORT_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 200
    :cond_5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 201
    sget-object p0, Lorg/mvel2/asm/Type;->DOUBLE_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 202
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    .line 203
    sget-object p0, Lorg/mvel2/asm/Type;->FLOAT_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 204
    :cond_7
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    .line 205
    sget-object p0, Lorg/mvel2/asm/Type;->LONG_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 207
    :cond_8
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    .line 210
    :cond_9
    invoke-static {p0}, Lorg/mvel2/asm/Type;->getDescriptor(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Ljava/lang/String;)Lorg/mvel2/asm/Type;
    .locals 2

    const/4 v0, 0x0

    .line 177
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/mvel2/asm/Type;->getTypeInternal(Ljava/lang/String;II)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Ljava/lang/reflect/Constructor;)Lorg/mvel2/asm/Type;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lorg/mvel2/asm/Type;"
        }
    .end annotation

    .line 221
    invoke-static {p0}, Lorg/mvel2/asm/Type;->getConstructorDescriptor(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getType(Ljava/lang/reflect/Method;)Lorg/mvel2/asm/Type;
    .locals 0

    .line 231
    invoke-static {p0}, Lorg/mvel2/asm/Type;->getMethodDescriptor(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method private static getTypeInternal(Ljava/lang/String;II)Lorg/mvel2/asm/Type;
    .locals 2

    .line 417
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_8

    const/16 v1, 0x46

    if-eq v0, v1, :cond_7

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x53

    if-eq v0, v1, :cond_5

    const/16 v1, 0x56

    if-eq v0, v1, :cond_4

    const/16 v1, 0x49

    if-eq v0, v1, :cond_3

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 443
    const-string p1, "Invalid descriptor: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 435
    :pswitch_0
    sget-object p0, Lorg/mvel2/asm/Type;->DOUBLE_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 423
    :pswitch_1
    sget-object p0, Lorg/mvel2/asm/Type;->CHAR_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 425
    :pswitch_2
    sget-object p0, Lorg/mvel2/asm/Type;->BYTE_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 437
    :cond_0
    new-instance v0, Lorg/mvel2/asm/Type;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 421
    :cond_1
    sget-object p0, Lorg/mvel2/asm/Type;->BOOLEAN_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 433
    :cond_2
    sget-object p0, Lorg/mvel2/asm/Type;->LONG_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 429
    :cond_3
    sget-object p0, Lorg/mvel2/asm/Type;->INT_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 419
    :cond_4
    sget-object p0, Lorg/mvel2/asm/Type;->VOID_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 427
    :cond_5
    sget-object p0, Lorg/mvel2/asm/Type;->SHORT_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 439
    :cond_6
    new-instance v0, Lorg/mvel2/asm/Type;

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0

    .line 431
    :cond_7
    sget-object p0, Lorg/mvel2/asm/Type;->FLOAT_TYPE:Lorg/mvel2/asm/Type;

    return-object p0

    .line 441
    :cond_8
    new-instance v0, Lorg/mvel2/asm/Type;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1, p2}, Lorg/mvel2/asm/Type;-><init>(ILjava/lang/String;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 847
    :cond_0
    instance-of v1, p1, Lorg/mvel2/asm/Type;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 850
    :cond_1
    check-cast p1, Lorg/mvel2/asm/Type;

    .line 851
    iget v1, p0, Lorg/mvel2/asm/Type;->sort:I

    const/16 v3, 0xa

    const/16 v4, 0xc

    if-ne v1, v4, :cond_2

    move v1, v3

    :cond_2
    iget v5, p1, Lorg/mvel2/asm/Type;->sort:I

    if-ne v5, v4, :cond_3

    goto :goto_0

    :cond_3
    move v3, v5

    :goto_0
    if-eq v1, v3, :cond_4

    return v2

    .line 854
    :cond_4
    iget v1, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    .line 855
    iget v3, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    .line 856
    iget v4, p1, Lorg/mvel2/asm/Type;->valueBegin:I

    .line 857
    iget v5, p1, Lorg/mvel2/asm/Type;->valueEnd:I

    sub-int v6, v3, v1

    sub-int/2addr v5, v4

    if-eq v6, v5, :cond_5

    return v2

    :cond_5
    :goto_1
    if-ge v1, v3, :cond_7

    .line 863
    iget-object v5, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iget-object v6, p1, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_6

    return v2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public getArgumentTypes()[Lorg/mvel2/asm/Type;
    .locals 0

    .line 285
    invoke-virtual {p0}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getArgumentTypes(Ljava/lang/String;)[Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public getArgumentsAndReturnSizes()I
    .locals 0

    .line 715
    invoke-virtual {p0}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getArgumentsAndReturnSizes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 2

    .line 458
    iget v0, p0, Lorg/mvel2/asm/Type;->sort:I

    packed-switch v0, :pswitch_data_0

    .line 487
    :pswitch_0
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0

    .line 485
    :pswitch_1
    iget-object v0, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x2e

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 478
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/mvel2/asm/Type;->getElementType()Lorg/mvel2/asm/Type;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mvel2/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    invoke-virtual {p0}, Lorg/mvel2/asm/Type;->getDimensions()I

    move-result p0

    :goto_0
    if-lez p0, :cond_0

    .line 480
    const-string v1, "[]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 476
    :pswitch_3
    const-string p0, "double"

    return-object p0

    .line 474
    :pswitch_4
    const-string p0, "long"

    return-object p0

    .line 472
    :pswitch_5
    const-string p0, "float"

    return-object p0

    .line 470
    :pswitch_6
    const-string p0, "int"

    return-object p0

    .line 468
    :pswitch_7
    const-string/jumbo p0, "short"

    return-object p0

    .line 466
    :pswitch_8
    const-string p0, "byte"

    return-object p0

    .line 464
    :pswitch_9
    const-string p0, "char"

    return-object p0

    .line 462
    :pswitch_a
    const-string p0, "boolean"

    return-object p0

    .line 460
    :pswitch_b
    const-string/jumbo p0, "void"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getDescriptor()Ljava/lang/String;
    .locals 3

    .line 519
    iget v0, p0, Lorg/mvel2/asm/Type;->sort:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    add-int/lit8 v1, v1, -0x1

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 524
    :cond_0
    iget-object v1, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    const/16 v2, 0xc

    if-ne v0, v2, :cond_1

    .line 522
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "L"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x3b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 524
    :cond_1
    iget v0, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    invoke-virtual {v1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getDimensions()I
    .locals 3

    const/4 v0, 0x1

    .line 671
    :goto_0
    iget-object v1, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v2, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public getElementType()Lorg/mvel2/asm/Type;
    .locals 3

    .line 241
    invoke-virtual {p0}, Lorg/mvel2/asm/Type;->getDimensions()I

    move-result v0

    .line 242
    iget-object v1, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v2, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    add-int/2addr v2, v0

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    invoke-static {v1, v2, p0}, Lorg/mvel2/asm/Type;->getTypeInternal(Ljava/lang/String;II)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 2

    .line 499
    iget-object v0, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    iget v1, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    iget p0, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getOpcode(I)I
    .locals 1

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4f

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 799
    :cond_0
    iget p0, p0, Lorg/mvel2/asm/Type;->sort:I

    const/16 v0, 0xac

    packed-switch p0, :pswitch_data_0

    .line 827
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    :goto_0
    const/4 p0, 0x0

    return p0

    .line 825
    :pswitch_0
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_0

    :pswitch_1
    const/16 p0, 0x15

    if-eq p1, p0, :cond_2

    const/16 p0, 0x36

    if-eq p1, p0, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 821
    :cond_1
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_2
    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_3
    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_4
    add-int/lit8 p1, p1, 0x2

    return p1

    :pswitch_5
    if-ne p1, v0, :cond_3

    const/16 p0, 0xb1

    return p0

    .line 802
    :cond_3
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_0

    .line 772
    :cond_4
    :goto_2
    iget p0, p0, Lorg/mvel2/asm/Type;->sort:I

    packed-switch p0, :pswitch_data_1

    .line 796
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_0

    :pswitch_6
    add-int/lit8 p1, p1, 0x4

    return p1

    :pswitch_7
    add-int/lit8 p1, p1, 0x3

    return p1

    :pswitch_8
    add-int/lit8 p1, p1, 0x1

    return p1

    :pswitch_9
    add-int/lit8 p1, p1, 0x2

    :pswitch_a
    return p1

    :pswitch_b
    add-int/lit8 p1, p1, 0x7

    return p1

    :pswitch_c
    add-int/lit8 p1, p1, 0x6

    return p1

    :pswitch_d
    add-int/lit8 p1, p1, 0x5

    return p1

    .line 794
    :pswitch_e
    invoke-static {}, Lorg/mvel2/asm/Type$$ExternalSyntheticBUOutline0;->m()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_e
        :pswitch_6
    .end packed-switch
.end method

.method public getReturnType()Lorg/mvel2/asm/Type;
    .locals 0

    .line 358
    invoke-virtual {p0}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/mvel2/asm/Type;->getReturnType(Ljava/lang/String;)Lorg/mvel2/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method public getSize()I
    .locals 0

    .line 684
    iget p0, p0, Lorg/mvel2/asm/Type;->sort:I

    packed-switch p0, :pswitch_data_0

    .line 701
    :pswitch_0
    invoke-static {}, Lokio/AsyncTimeout$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public getSort()I
    .locals 1

    .line 660
    iget p0, p0, Lorg/mvel2/asm/Type;->sort:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const/16 p0, 0xa

    :cond_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 877
    iget v0, p0, Lorg/mvel2/asm/Type;->sort:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    mul-int/lit8 v1, v1, 0xd

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 879
    iget v0, p0, Lorg/mvel2/asm/Type;->valueBegin:I

    iget v2, p0, Lorg/mvel2/asm/Type;->valueEnd:I

    :goto_1
    if-ge v0, v2, :cond_1

    .line 880
    iget-object v3, p0, Lorg/mvel2/asm/Type;->valueBuffer:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x11

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 893
    invoke-virtual {p0}, Lorg/mvel2/asm/Type;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
