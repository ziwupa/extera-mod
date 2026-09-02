.class public Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;
.super Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_inputStorePaymentStarsTopup"
.end annotation


# instance fields
.field public amount:J

.field public currency:Ljava/lang/String;

.field public spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public stars:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64052
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$InputStorePaymentPurpose;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 3

    .line 64061
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    .line 64062
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->stars:J

    .line 64063
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    .line 64064
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    const/4 v1, 0x1

    .line 64065
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64066
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$InputPeer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    :cond_0
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 5

    const v0, -0x65d5935

    .line 64071
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64074
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v1, v2, v0}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    .line 64075
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64077
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->stars:J

    invoke-interface {p1, v3, v4}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 64078
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->currency:Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 64079
    iget-wide v3, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->amount:J

    invoke-interface {p1, v3, v4}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 64080
    invoke-static {v0, v2}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64081
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentStarsTopup;->spend_purpose_peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    :cond_1
    return-void
.end method
