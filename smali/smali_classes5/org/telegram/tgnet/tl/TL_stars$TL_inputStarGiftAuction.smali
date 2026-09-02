.class public Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;
.super Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputStarGiftAuction"
.end annotation


# static fields
.field public static final constructor:I = 0x2e16c98


# instance fields
.field public gift_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6459
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$InputStarGiftAuction;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 6472
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;->gift_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x2e16c98

    .line 6466
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6467
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$TL_inputStarGiftAuction;->gift_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
