.class public Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_payments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getConnectedStarRefBots"
.end annotation


# static fields
.field public static final constructor:I = 0x5869a553


# instance fields
.field public flags:I

.field public limit:I

.field public offset_date:I

.field public offset_link:Ljava/lang/String;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 225
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 236
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_payments$connectedStarRefBots;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x5869a553

    .line 241
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 242
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 243
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 244
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->offset_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 246
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->offset_link:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 248
    :cond_0
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_payments$getConnectedStarRefBots;->limit:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
