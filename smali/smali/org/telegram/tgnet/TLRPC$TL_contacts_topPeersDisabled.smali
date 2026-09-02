.class public Lorg/telegram/tgnet/TLRPC$TL_contacts_topPeersDisabled;
.super Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_contacts_topPeersDisabled"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33266
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$contacts_TopPeers;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, -0x4ad36c63

    .line 33270
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
