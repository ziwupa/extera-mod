.class public Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;
.super Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_payments_giveawayInfoResults"
.end annotation


# instance fields
.field public activated_count:I

.field public finish_date:I

.field public flags:I

.field public gift_code_slug:Ljava/lang/String;

.field public refunded:Z

.field public stars_prize:J

.field public start_date:I

.field public winner:Z

.field public winners_count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64827
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$payments_GiveawayInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 64841
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/4 v1, 0x1

    .line 64842
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->winner:Z

    .line 64843
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->refunded:Z

    .line 64844
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->start_date:I

    .line 64845
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64846
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->gift_code_slug:Ljava/lang/String;

    .line 64848
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64849
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->stars_prize:J

    .line 64851
    :cond_1
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->finish_date:I

    .line 64852
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->winners_count:I

    .line 64853
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64854
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->activated_count:I

    :cond_2
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x1e8a1991

    .line 64859
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64860
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->winner:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/4 v1, 0x2

    .line 64861
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->refunded:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    .line 64862
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64863
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->start_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64864
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64865
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->gift_code_slug:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 64867
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64868
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->stars_prize:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 64870
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->finish_date:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64871
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->winners_count:I

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 64872
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64873
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_giveawayInfoResults;->activated_count:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    :cond_2
    return-void
.end method
