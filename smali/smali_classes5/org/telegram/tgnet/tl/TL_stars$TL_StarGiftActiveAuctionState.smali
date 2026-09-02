.class public Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_StarGiftActiveAuctionState"
.end annotation


# static fields
.field public static final constructor:I = -0x2ce43ba3


# instance fields
.field public gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

.field public state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

.field public user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6418
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;
    .locals 2

    const v0, -0x2ce43ba3

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6441
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;-><init>()V

    .line 6442
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 6435
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGift;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    .line 6436
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    .line 6437
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x2ce43ba3

    .line 6427
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6428
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->gift:Lorg/telegram/tgnet/tl/TL_stars$StarGift;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 6429
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->state:Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 6430
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftActiveAuctionState;->user_state:Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/tl/TL_stars$TL_StarGiftAuctionUserState;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
