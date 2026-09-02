.class public Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;
.super Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_giveawayInfo"
.end annotation


# instance fields
.field public admin_disallowed_chat_id:J

.field public disallowed_country:Ljava/lang/String;

.field public flags:I

.field public joined_too_early_date:I

.field public participating:Z

.field public preparing_results:Z

.field public start_date:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64909
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 64921
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/4 v1, 0x1

    .line 64922
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->participating:Z

    .line 64923
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->preparing_results:Z

    .line 64924
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->start_date:I

    .line 64925
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64926
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->joined_too_early_date:I

    .line 64928
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64929
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->admin_disallowed_chat_id:J

    .line 64931
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64932
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->disallowed_country:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x4367daa0

    .line 64937
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64938
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->participating:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/16 v1, 0x8

    .line 64939
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->preparing_results:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    .line 64940
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64941
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->start_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64942
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64943
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->joined_too_early_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64945
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64946
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->admin_disallowed_chat_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 64948
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64949
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfo;->disallowed_country:Ljava/lang/String;

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
