.class public final Lcom/google/android/material/color/utilities/PointProviderLab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/color/utilities/PointProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public distance([D[D)D
    .locals 6

    const/4 p0, 0x0

    .line 57
    aget-wide v0, p1, p0

    aget-wide v2, p2, p0

    sub-double/2addr v0, v2

    const/4 p0, 0x1

    .line 58
    aget-wide v2, p1, p0

    aget-wide v4, p2, p0

    sub-double/2addr v2, v4

    const/4 p0, 0x2

    .line 59
    aget-wide v4, p1, p0

    aget-wide p0, p2, p0

    sub-double/2addr v4, p0

    mul-double/2addr v0, v0

    mul-double/2addr v2, v2

    add-double/2addr v0, v2

    mul-double/2addr v4, v4

    add-double/2addr v0, v4

    return-wide v0
.end method

.method public fromInt(I)[D
    .locals 8

    .line 37
    invoke-static {p1}, Lcom/google/android/material/color/utilities/ColorUtils;->labFromArgb(I)[D

    move-result-object p0

    const/4 p1, 0x0

    .line 38
    aget-wide v0, p0, p1

    const/4 v2, 0x1

    aget-wide v3, p0, v2

    const/4 v5, 0x2

    aget-wide v6, p0, v5

    const/4 p0, 0x3

    new-array p0, p0, [D

    aput-wide v0, p0, p1

    aput-wide v3, p0, v2

    aput-wide v6, p0, v5

    return-object p0
.end method

.method public toInt([D)I
    .locals 6

    const/4 p0, 0x0

    .line 44
    aget-wide v0, p1, p0

    const/4 p0, 0x1

    aget-wide v2, p1, p0

    const/4 p0, 0x2

    aget-wide v4, p1, p0

    invoke-static/range {v0 .. v5}, Lcom/google/android/material/color/utilities/ColorUtils;->argbFromLab(DDD)I

    move-result p0

    return p0
.end method
