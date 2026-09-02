.class public Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_payments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_getStarGiftAuctionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = 0x5c9ff4d6


# instance fields
.field public auction:Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 414
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 414
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;
    .locals 0

    .line 429
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$TL_StarGiftAuctionState;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x5c9ff4d6

    .line 422
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 423
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->auction:Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 424
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_payments$TL_getStarGiftAuctionState;->version:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
