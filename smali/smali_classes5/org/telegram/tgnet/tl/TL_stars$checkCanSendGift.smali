.class public Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "checkCanSendGift"
.end annotation


# static fields
.field public static final constructor:I = -0x3f3b1237


# instance fields
.field public gift_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6122
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 6129
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, -0x3f3b1237

    .line 6134
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6135
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGift;->gift_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
