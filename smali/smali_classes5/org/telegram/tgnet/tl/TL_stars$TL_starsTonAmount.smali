.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starsTonAmount;
.super Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starsTonAmount"
.end annotation


# static fields
.field public static final constructor:I = 0x74aee3e0


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2528
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;
    .locals 0

    .line 2533
    sget-object p0, Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;->TON:Lorg/telegram/messenger/utils/tlutils/AmountUtils$Currency;

    return-object p0
.end method

.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 2537
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x74aee3e0

    .line 2542
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2543
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarsAmount;->amount:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
