.class public Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_getPremiumGiftCodeOptions"
.end annotation


# instance fields
.field public boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public flags:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64778
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 64785
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2, p3, p0}, Lorg/telegram/tgnet/Vector;->TLDeserialize(Lorg/telegram/tgnet/InputSerializedData;IZLorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/Vector;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x2757ba54

    .line 64789
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64790
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;->flags:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64791
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;->flags:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64792
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_getPremiumGiftCodeOptions;->boost_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_0
    return-void
.end method
