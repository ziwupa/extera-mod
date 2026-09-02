.class public Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;
.super Lorg/telegram/tgnet/TLRPC$Update;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_update;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_updateStarsRevenueStatus"
.end annotation


# static fields
.field public static final constructor:I = -0x5a7b4fe7


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$Update;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 1

    .line 23
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 24
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x5a7b4fe7

    .line 28
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 29
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 30
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_update$TL_updateStarsRevenueStatus;->status:Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_starsRevenueStatus;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
