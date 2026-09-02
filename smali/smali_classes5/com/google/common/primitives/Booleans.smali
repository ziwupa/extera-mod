.class public abstract Lcom/google/common/primitives/Booleans;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static contains([ZZ)Z
    .locals 4

    .line 142
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-boolean v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
