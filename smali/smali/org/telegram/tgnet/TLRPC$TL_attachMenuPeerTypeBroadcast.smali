.class public Lorg/telegram/tgnet/TLRPC$TL_attachMenuPeerTypeBroadcast;
.super Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_attachMenuPeerTypeBroadcast"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61537
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$AttachMenuPeerType;-><init>()V

    return-void
.end method


# virtual methods
.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 0

    const p0, 0x7bfbdefc

    .line 61541
    invoke-interface {p1, p0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    return-void
.end method
