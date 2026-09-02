.class public Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_communities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommunityPeerRequest"
.end annotation


# static fields
.field public static final constructor:I = 0x7beafa85


# instance fields
.field public date:I

.field public flags:I

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public requested_by:J

.field public visible:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;
    .locals 2

    const v0, 0x7beafa85

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 131
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;-><init>()V

    .line 132
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;

    return-object p0
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 2

    .line 136
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->flags:I

    const/4 v1, 0x1

    .line 137
    invoke-static {v0, v1}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->visible:Z

    .line 138
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$Peer;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 139
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->requested_by:J

    .line 140
    invoke-interface {p1, p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result p1

    iput p1, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->date:I

    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 3

    const v0, 0x7beafa85

    .line 144
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 145
    iget v0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->flags:I

    const/4 v1, 0x1

    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->visible:Z

    invoke-static {v0, v1, v2}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->flags:I

    .line 146
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 147
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 148
    iget-wide v0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->requested_by:J

    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 149
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_communities$CommunityPeerRequest;->date:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
