.class public abstract Lorg/telegram/tgnet/TLRPC$help_PeerColors;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "help_PeerColors"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$help_PeerColors;
    .locals 2

    const v0, 0xf8ed08

    if-eq p1, v0, :cond_1

    const v0, 0x2ba1f5ce

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorsNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_peerColorsNotModified;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_help_peerColors;-><init>()V

    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$help_PeerColors;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$help_PeerColors;

    return-object p0
.end method
