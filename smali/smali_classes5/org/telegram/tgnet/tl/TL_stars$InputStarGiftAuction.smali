.class public abstract Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputStarGiftAuction"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6446
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
    .locals 2

    .line 6456
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
    .locals 1

    const v0, 0x2e16c98

    if-eq p0, v0, :cond_1

    const v0, 0x7ab58308

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6450
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;-><init>()V

    return-object p0

    .line 6449
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;-><init>()V

    return-object p0
.end method
