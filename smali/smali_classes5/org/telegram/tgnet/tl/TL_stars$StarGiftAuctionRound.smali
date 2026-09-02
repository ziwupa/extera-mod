.class public Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarGiftAuctionRound"
.end annotation


# instance fields
.field public current_window:I

.field public duration:I

.field public extend_top:I

.field public num:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6262
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;
    .locals 2

    const v0, 0xaa021e5

    if-eq p1, v0, :cond_1

    const v0, 0x3aae0528

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 6272
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionRound;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionRound;-><init>()V

    goto :goto_0

    .line 6275
    :cond_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionRoundExtendable;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starGiftAuctionRoundExtendable;-><init>()V

    .line 6278
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarGiftAuctionRound;

    return-object p0
.end method
