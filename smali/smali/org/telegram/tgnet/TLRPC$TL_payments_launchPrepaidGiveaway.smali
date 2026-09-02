.class public Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_launchPrepaidGiveaway"
.end annotation


# instance fields
.field public giveaway_id:J

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65057
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 65065
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Updates;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Updates;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x5ff58f20

    .line 65069
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 65070
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 65071
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;->giveaway_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 65072
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_launchPrepaidGiveaway;->purpose:Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
