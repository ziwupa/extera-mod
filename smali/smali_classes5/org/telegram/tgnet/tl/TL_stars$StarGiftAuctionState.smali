.class public abstract Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StarGiftAuctionState"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6139
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
    .locals 2

    .line 6154
    const-class v0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    invoke-static {p1}, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;->fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionState;
    .locals 1

    const v0, -0x68d25441

    if-eq p0, v0, :cond_2

    const v0, -0x1ccc6ae

    if-eq p0, v0, :cond_1

    const v0, 0x771a4e66

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6148
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionState;-><init>()V

    return-object p0

    .line 6144
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateNotModified;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateNotModified;-><init>()V

    return-object p0

    .line 6146
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;

    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionStateFinished;-><init>()V

    return-object p0
.end method
