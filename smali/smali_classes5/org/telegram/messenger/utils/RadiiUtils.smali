.class public abstract Lorg/telegram/messenger/utils/RadiiUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static radiiAreSame([F)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 5
    array-length v1, p0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget p0, p0, v3

    cmpl-float p0, v1, p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v0
.end method
