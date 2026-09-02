.class public abstract Lorg/telegram/tgnet/TLRPC$InputDialogPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputDialogPeer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6669
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputDialogPeer;
    .locals 2

    .line 6672
    const-class v0, Lorg/telegram/tgnet/TLRPC$InputDialogPeer;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$InputDialogPeer;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputDialogPeer;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputDialogPeer;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputDialogPeer;
    .locals 1

    const v0, -0x3550149

    if-eq p0, v0, :cond_2

    const v0, 0x64600527

    if-eq p0, v0, :cond_1

    const v0, 0x69ef72c4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6682
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerCommunity;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerCommunity;-><init>()V

    return-object p0

    .line 6680
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeerFolder;-><init>()V

    return-object p0

    .line 6678
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputDialogPeer;-><init>()V

    return-object p0
.end method
