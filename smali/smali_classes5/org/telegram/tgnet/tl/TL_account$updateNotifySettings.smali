.class public Lorg/telegram/tgnet/tl/TL_account$updateNotifySettings;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "updateNotifySettings"
.end annotation


# static fields
.field public static final constructor:I = -0x7b41a46d


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

.field public settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 787
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeResponse(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;
    .locals 0

    .line 794
    invoke-static {p1, p2, p3}, Lorg/telegram/tgnet/TLRPC$Bool;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Bool;

    move-result-object p0

    return-object p0
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 1

    const v0, -0x7b41a46d

    .line 798
    invoke-interface {p1, v0}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 799
    iget-object v0, p0, Lorg/telegram/tgnet/tl/TL_account$updateNotifySettings;->peer:Lorg/telegram/tgnet/TLRPC$InputNotifyPeer;

    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 800
    iget-object p0, p0, Lorg/telegram/tgnet/tl/TL_account$updateNotifySettings;->settings:Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;

    invoke-virtual {p0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerNotifySettings;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    return-void
.end method
