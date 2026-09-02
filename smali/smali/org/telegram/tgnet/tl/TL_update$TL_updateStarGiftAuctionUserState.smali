.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateStarGiftAuctionUserState"
.end annotation


# static fields
.field public static final constructor:I = -0x23a70ce2


# instance fields
.field public gift_id:J

.field public user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 252
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 260
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;->gift_id:J

    .line 261
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x23a70ce2

    .line 266
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 267
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;->gift_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 268
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarGiftAuctionUserState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
