.class public Lorg/telegram/tgnet/tl/TL_communities$TL_communities_getPeerLinkRequests;
.super Lorg/telegram/tgnet/TLMethod;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_communities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_communities_getPeerLinkRequests"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/tgnet/TLMethod<",
        "Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;",
        ">;"
    }
.end annotation


# static fields
.field public static final constructor:I = -0x6c88ccbc


# instance fields
.field public community:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public limit:I

.field public offset:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 237
    invoke-direct {p0}, Lorg/telegram/tgnet/TLMethod;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 237
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_getPeerLinkRequests;->deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;

    move-result-object p0

    return-object p0
.end method

.method public deserializeResponseT(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;
    .locals 0

    .line 245
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_communities$PeerLinkRequests;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x6c88ccbc

    .line 249
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 250
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_getPeerLinkRequests;->community:Lorg/telegram/tgnet/TLRPC$InputChannel;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 251
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_getPeerLinkRequests;->offset:Ljava/lang/String;

    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 252
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_communities$TL_communities_getPeerLinkRequests;->limit:I

    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
