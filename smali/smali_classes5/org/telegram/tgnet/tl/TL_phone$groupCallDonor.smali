.class public Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_phone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "groupCallDonor"
.end annotation


# static fields
.field public static final constructor:I = -0x11bcf37b


# instance fields
.field public anonymous:Z

.field public flags:I

.field public my:Z

.field public peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public stars:J

.field public top:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1433
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;
    .locals 2

    const v0, -0x11bcf37b

    if-ne p1, v0, :cond_0

    .line 1447
    new-instance v0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1444
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 1470
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    const/4 v1, 0x1

    .line 1471
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->top:Z

    .line 1472
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    .line 1473
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->anonymous:Z

    .line 1474
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1477
    :cond_0
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, -0x11bcf37b

    .line 1457
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1458
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->top:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    const/4 v1, 0x2

    .line 1459
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->my:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    const/4 v1, 0x4

    .line 1460
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->anonymous:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    .line 1461
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 1462
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->flags:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 1465
    :cond_0
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_phone$groupCallDonor;->stars:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
