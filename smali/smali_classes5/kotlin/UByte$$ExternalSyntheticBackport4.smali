.class public abstract synthetic Lkotlin/UByte$$ExternalSyntheticBackport4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic m(JJ)I
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr p0, v0

    xor-long/2addr p2, v0

    .line 0
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method
