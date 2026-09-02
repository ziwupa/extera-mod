.class public abstract Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StarsAmount"
.end annotation


# instance fields
.field public amount:J

.field public nanos:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2486
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 2

    const v0, -0x44494b5d

    if-eq p1, v0, :cond_1

    const v0, 0x74aee3e0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2499
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;-><init>()V

    goto :goto_0

    .line 2496
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;-><init>()V

    .line 2502
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;

    return-object p0
.end method

.method public static ofStars(J)Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
    .locals 1

    .line 2506
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;-><init>()V

    .line 2507
    iput-wide p0, v0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    return-object v0
.end method


# virtual methods
.method public equals(Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2513
    :cond_0
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    iget-wide v3, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    iget p1, p1, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public abstract getCurrency()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;
.end method

.method public negative()Z
    .locals 7

    .line 2525
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    if-gez p0, :cond_0

    return v6

    :cond_0
    return v5

    :cond_1
    cmp-long p0, v0, v2

    if-gez p0, :cond_2

    return v6

    :cond_2
    return v5
.end method

.method public positive()Z
    .locals 7

    .line 2521
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    if-lez p0, :cond_0

    return v6

    :cond_0
    return v5

    :cond_1
    cmp-long p0, v0, v2

    if-lez p0, :cond_2

    return v6

    :cond_2
    return v5
.end method

.method public toDouble()D
    .locals 6

    .line 2517
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    long-to-double v0, v0

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    int-to-double v2, p0

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method
