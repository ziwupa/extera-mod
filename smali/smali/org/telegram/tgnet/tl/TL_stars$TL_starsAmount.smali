.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starsAmount;
.super Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starsAmount"
.end annotation


# static fields
.field public static final constructor:I = -0x44494b5d


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2546
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;
    .locals 0

    .line 2551
    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->STARS:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    return-object p0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 2555
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    .line 2556
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x44494b5d

    .line 2561
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2562
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 2563
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->nanos:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
