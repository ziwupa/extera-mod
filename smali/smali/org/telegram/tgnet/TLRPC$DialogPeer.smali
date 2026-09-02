.class public abstract Lorg/telegram/tgnet/TLRPC$DialogPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DialogPeer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2511
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$DialogPeer;
    .locals 2

    .line 2514
    const-class v0, Lorg/telegram/tgnet/TLRPC$DialogPeer;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$DialogPeer;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$DialogPeer;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$DialogPeer;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$DialogPeer;
    .locals 1

    const v0, -0x1a9240fb

    if-eq p0, v0, :cond_2

    const v0, 0x2f65c8e4

    if-eq p0, v0, :cond_1

    const v0, 0x514519e2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2522
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerFolder;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerFolder;-><init>()V

    return-object p0

    .line 2524
    :cond_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerCommunity;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogPeerCommunity;-><init>()V

    return-object p0

    .line 2520
    :cond_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_dialogPeer;-><init>()V

    return-object p0
.end method
