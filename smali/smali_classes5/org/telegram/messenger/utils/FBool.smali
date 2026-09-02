.class public abstract Lorg/telegram/messenger/utils/FBool;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static and(FF)F
    .locals 0

    .line 18
    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->clamp(F)F

    move-result p0

    invoke-static {p1}, Lorg/telegram/messenger/utils/FBool;->clamp(F)F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private static clamp(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    return p0
.end method

.method public static not(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->clamp(F)F

    move-result p0

    sub-float/2addr v0, p0

    return v0
.end method

.method public static or(FF)F
    .locals 0

    .line 23
    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    move-result p0

    invoke-static {p1}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    move-result p1

    invoke-static {p0, p1}, Lorg/telegram/messenger/utils/FBool;->and(FF)F

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/utils/FBool;->not(F)F

    move-result p0

    return p0
.end method
