.class public Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;
.super Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "checkCanSendGiftResultFail"
.end annotation


# static fields
.field public static final constructor:I = -0x2a1a7d8c


# instance fields
.field public reason:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6105
    invoke-direct {p0}, Lorg/telegram/tgnet/tl/TL_stars$CheckCanSendGiftResult;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 6112
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;->reason:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x2a1a7d8c

    .line 6117
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 6118
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_stars$checkCanSendGiftResultFail;->reason:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
