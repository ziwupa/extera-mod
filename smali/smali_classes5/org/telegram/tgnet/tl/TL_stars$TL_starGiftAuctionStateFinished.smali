.class public Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;
.super Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_starGiftAuctionStateFinished"
.end annotation


# static fields
.field public static final constructor:I = -0x68d25441


# instance fields
.field public average_price:J

.field public end_date:I

.field public flags:I

.field public fragment_listed_count:I

.field public fragment_listed_url:Ljava/lang/String;

.field public listed_count:I

.field public start_date:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6219
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 6232
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    .line 6233
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->start_date:I

    .line 6234
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->end_date:I

    .line 6235
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->average_price:J

    .line 6236
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6237
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->listed_count:I

    .line 6239
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6240
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->fragment_listed_count:I

    .line 6241
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->fragment_listed_url:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x68d25441

    .line 6247
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6248
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6249
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->start_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6250
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->end_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6251
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->average_price:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 6252
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6253
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->listed_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6255
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6256
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->fragment_listed_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6257
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;->fragment_listed_url:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
