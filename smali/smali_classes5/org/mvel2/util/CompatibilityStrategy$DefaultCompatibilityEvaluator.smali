.class public Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mvel2/util/CompatibilityStrategy$CompatibilityEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/mvel2/util/CompatibilityStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultCompatibilityEvaluator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private arePrimitiveCompatible(Ljava/lang/Class;Ljava/lang/Class;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 42
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-ne p2, p0, :cond_0

    return v1

    :cond_0
    return v2

    .line 43
    :cond_1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2, p3}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->isBoxedNumber(Ljava/lang/Class;Z)Z

    move-result p0

    return p0

    .line 44
    :cond_2
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    invoke-direct {p0, p2, p3}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->isBoxedNumber(Ljava/lang/Class;Z)Z

    move-result p0

    return p0

    .line 45
    :cond_3
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_4

    invoke-direct {p0, p2, p3}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->isBoxedNumber(Ljava/lang/Class;Z)Z

    move-result p0

    return p0

    .line 46
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    invoke-direct {p0, p2, p3}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->isBoxedNumber(Ljava/lang/Class;Z)Z

    move-result p0

    return p0

    .line 47
    :cond_5
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_7

    const-class p0, Ljava/lang/Character;

    if-ne p2, p0, :cond_6

    return v1

    :cond_6
    return v2

    .line 48
    :cond_7
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_9

    const-class p0, Ljava/lang/Byte;

    if-ne p2, p0, :cond_8

    return v1

    :cond_8
    return v2

    .line 49
    :cond_9
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, p0, :cond_a

    const-class p0, Ljava/lang/Short;

    if-ne p2, p0, :cond_a

    return v1

    :cond_a
    return v2
.end method

.method private isBoxedNumber(Ljava/lang/Class;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)Z"
        }
    .end annotation

    .line 54
    const-class p0, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-nez p0, :cond_1

    if-eqz p2, :cond_0

    const-class p0, Ljava/lang/String;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public areComparisonCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public areEqualityCompatible(Ljava/lang/Class;Ljava/lang/Class;)Z
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

    const/4 v0, 0x1

    .line 29
    const-class v1, Lorg/mvel2/util/NullType;

    if-eq p1, v1, :cond_7

    if-ne p2, v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1, v1}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->isBoxedNumber(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p2, v0}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->isBoxedNumber(Ljava/lang/Class;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-direct {p0, p1, p2, v0}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->arePrimitiveCompatible(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 33
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p2, p1, v1}, Lorg/mvel2/util/CompatibilityStrategy$DefaultCompatibilityEvaluator;->arePrimitiveCompatible(Ljava/lang/Class;Ljava/lang/Class;Z)Z

    move-result p0

    return p0

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method
