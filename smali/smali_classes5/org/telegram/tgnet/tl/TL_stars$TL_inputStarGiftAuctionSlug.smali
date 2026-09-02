.class public Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;
.super Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputStarGiftAuctionSlug"
.end annotation


# static fields
.field public static final constructor:I = 0x7ab58308


# instance fields
.field public slug:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6475
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 6488
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;->slug:Ljava/lang/String;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, 0x7ab58308

    .line 6482
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6483
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuctionSlug;->slug:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    return-void
.end method
