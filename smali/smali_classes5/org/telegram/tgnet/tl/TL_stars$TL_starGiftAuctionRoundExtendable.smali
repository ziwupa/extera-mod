.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionRoundExtendable;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starGiftAuctionRoundExtendable"
.end annotation


# static fields
.field public static final constructor:I = 0xaa021e5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6297
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 6302
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    .line 6303
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->duration:I

    .line 6304
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->extend_top:I

    .line 6305
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->current_window:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0xaa021e5

    .line 6310
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6311
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->num:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6312
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->duration:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6313
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->extend_top:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6314
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;->current_window:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
