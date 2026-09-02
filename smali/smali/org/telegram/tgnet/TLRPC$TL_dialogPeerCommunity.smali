.class public Lorg/telegram/tgnet/TLRPC$TL_dialogPeerCommunity;
.super Lorg/telegram/tgnet/TLRPC$DialogPeer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_dialogPeerCommunity"
.end annotation


# instance fields
.field public community_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2561
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$DialogPeer;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 0

    .line 2567
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerCommunity;->community_id:J

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 2

    const v0, 0x2f65c8e4

    .line 2571
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 2572
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerCommunity;->community_id:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    return-void
.end method
