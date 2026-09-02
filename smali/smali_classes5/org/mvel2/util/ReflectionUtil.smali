.class public Lorg/mvel2/util/ReflectionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static areBoxingCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Lorg/mvel2/util/ReflectionUtil;->isPrimitiveOf(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lorg/mvel2/util/ReflectionUtil;->isPrimitiveOf(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getGetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 57
    array-length v0, p0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [C

    const/16 v2, 0x67

    const/4 v3, 0x0

    .line 59
    aput-char v2, v0, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    .line 60
    aput-char v2, v0, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    .line 61
    aput-char v5, v0, v2

    .line 63
    aget-char v2, p0, v3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, v0, v1

    .line 65
    array-length v1, p0

    sub-int/2addr v1, v4

    const/4 v2, 0x4

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static getIsGetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 73
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [C

    const/16 v2, 0x69

    const/4 v3, 0x0

    .line 75
    aput-char v2, v0, v3

    const/16 v2, 0x73

    const/4 v4, 0x1

    .line 76
    aput-char v2, v0, v4

    .line 78
    aget-char v2, p0, v3

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, v0, v1

    .line 80
    array-length v1, p0

    sub-int/2addr v1, v4

    const/4 v2, 0x3

    invoke-static {p0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static getPropertyFromAccessor(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 86
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 89
    array-length v1, v0

    const/16 v2, 0x73

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x3

    if-le v1, v6, :cond_2

    aget-char v1, v0, v5

    const/16 v7, 0x65

    if-ne v1, v7, :cond_2

    aget-char v1, v0, v4

    const/16 v7, 0x74

    if-ne v1, v7, :cond_2

    .line 90
    array-length v1, v0

    sub-int/2addr v1, v6

    new-array v4, v1, [C

    .line 92
    aget-char v7, v0, v3

    const/16 v8, 0x67

    if-eq v7, v8, :cond_0

    if-ne v7, v2, :cond_4

    .line 93
    :cond_0
    aget-char p0, v0, v6

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    aput-char p0, v4, v3

    :goto_0
    if-ge v5, v1, :cond_1

    add-int/lit8 p0, v5, 0x3

    .line 96
    aget-char p0, v0, p0

    aput-char p0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 99
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 105
    :cond_2
    array-length v1, v0

    if-le v1, v4, :cond_4

    aget-char v1, v0, v3

    const/16 v6, 0x69

    if-ne v1, v6, :cond_4

    aget-char v1, v0, v5

    if-ne v1, v2, :cond_4

    .line 106
    array-length p0, v0

    sub-int/2addr p0, v4

    new-array v1, p0, [C

    .line 108
    aget-char v2, v0, v4

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    aput-char v2, v1, v3

    :goto_1
    if-ge v5, p0, :cond_3

    add-int/lit8 v2, v5, 0x2

    .line 111
    aget-char v2, v0, v2

    aput-char v2, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    :cond_4
    return-object p0
.end method

.method public static getSetter(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    new-array v0, v0, [C

    const/16 v2, 0x73

    const/4 v3, 0x0

    .line 41
    aput-char v2, v0, v3

    const/16 v2, 0x65

    const/4 v4, 0x1

    .line 42
    aput-char v2, v0, v4

    const/4 v2, 0x2

    const/16 v5, 0x74

    .line 43
    aput-char v5, v0, v2

    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    aput-char v2, v0, v1

    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_0
    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, 0x3

    .line 48
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aput-char v3, v0, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static isAssignableFrom(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 156
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Lorg/mvel2/util/ReflectionUtil;->areBoxingCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isPrimitiveOf(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 164
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const-class p1, Ljava/lang/Integer;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v2

    .line 165
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    const-class p1, Ljava/lang/Long;

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    return v2

    .line 166
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    const-class p1, Ljava/lang/Double;

    if-ne p0, p1, :cond_4

    return v1

    :cond_4
    return v2

    .line 167
    :cond_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_7

    const-class p1, Ljava/lang/Float;

    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    return v2

    .line 168
    :cond_7
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_9

    const-class p1, Ljava/lang/Short;

    if-ne p0, p1, :cond_8

    return v1

    :cond_8
    return v2

    .line 169
    :cond_9
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_b

    const-class p1, Ljava/lang/Byte;

    if-ne p0, p1, :cond_a

    return v1

    :cond_a
    return v2

    .line 170
    :cond_b
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_d

    const-class p1, Ljava/lang/Character;

    if-ne p0, p1, :cond_c

    return v1

    :cond_c
    return v2

    .line 171
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_e

    const-class p1, Ljava/lang/Boolean;

    if-ne p0, p1, :cond_e

    return v1

    :cond_e
    return v2
.end method

.method public static toNonPrimitiveArray(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 132
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    const-class v0, [I

    if-ne p0, v0, :cond_1

    const-class p0, [Ljava/lang/Integer;

    return-object p0

    .line 134
    :cond_1
    const-class v0, [J

    if-ne p0, v0, :cond_2

    const-class p0, [Ljava/lang/Long;

    return-object p0

    .line 135
    :cond_2
    const-class v0, [D

    if-ne p0, v0, :cond_3

    const-class p0, [Ljava/lang/Double;

    return-object p0

    .line 136
    :cond_3
    const-class v0, [F

    if-ne p0, v0, :cond_4

    const-class p0, [Ljava/lang/Float;

    return-object p0

    .line 137
    :cond_4
    const-class v0, [S

    if-ne p0, v0, :cond_5

    const-class p0, [Ljava/lang/Short;

    return-object p0

    .line 138
    :cond_5
    const-class v0, [B

    if-ne p0, v0, :cond_6

    const-class p0, [Ljava/lang/Byte;

    return-object p0

    .line 139
    :cond_6
    const-class v0, [C

    if-ne p0, v0, :cond_7

    const-class p0, [Ljava/lang/Character;

    return-object p0

    .line 140
    :cond_7
    const-class p0, [Ljava/lang/Boolean;

    :cond_8
    :goto_0
    return-object p0
.end method

.method public static toNonPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 121
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 122
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 123
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 124
    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 125
    :cond_4
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 126
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 127
    :cond_6
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 128
    :cond_7
    const-class p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static toPrimitiveArrayType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 145
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, [I

    return-object p0

    .line 146
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, [J

    return-object p0

    .line 147
    :cond_1
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, [D

    return-object p0

    .line 148
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, [F

    return-object p0

    .line 149
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, [S

    return-object p0

    .line 150
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, [B

    return-object p0

    .line 151
    :cond_5
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, [C

    return-object p0

    .line 152
    :cond_6
    const-class p0, [Z

    return-object p0

    .line 144
    :cond_7
    const-string v0, " is not a primitive type"

    invoke-static {p0, v0}, Lorg/mvel2/util/ReflectionUtil$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
