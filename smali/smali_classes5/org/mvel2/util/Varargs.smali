.class public Lorg/mvel2/util/Varargs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static normalizeArgsForVarArgs([Ljava/lang/Class;[Ljava/lang/Object;Z)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p1

    .line 9
    :cond_0
    array-length p2, p1

    const/4 v0, 0x0

    if-lez p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p1, p2

    goto :goto_0

    :cond_1
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    aget-object p2, p0, p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    .line 10
    :goto_0
    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_2
    return-object p1

    .line 12
    :cond_3
    array-length p2, p1

    array-length v1, p0

    sub-int/2addr p2, v1

    add-int/lit8 p2, p2, 0x1

    .line 13
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p0, v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    move v2, v0

    :goto_1
    if-ge v2, p2, :cond_4

    .line 14
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, v2

    aget-object v3, p1, v3

    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 16
    :cond_4
    array-length p2, p0

    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    :goto_2
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_5

    aget-object v2, p1, v0

    aput-object v2, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 18
    :cond_5
    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aput-object v1, p2, p0

    return-object p2
.end method

.method public static paramTypeVarArgsSafe([Ljava/lang/Class;IZ)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;IZ)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 23
    aget-object p0, p0, p1

    return-object p0

    .line 24
    :cond_0
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge p1, p2, :cond_1

    aget-object p0, p0, p1

    return-object p0

    .line 25
    :cond_1
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method
