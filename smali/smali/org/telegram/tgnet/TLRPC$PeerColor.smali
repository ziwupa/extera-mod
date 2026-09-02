.class public Lorg/telegram/tgnet/TLRPC$PeerColor;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerColor"
.end annotation


# instance fields
.field public accent_color:I

.field public background_emoji_id:J

.field public collectible_id:J

.field public color:I

.field public colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public dark_accent_color:I

.field public dark_colors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public flags:I

.field public gift_emoji_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;
    .locals 2

    const v0, -0x4ab4a531

    if-eq p1, v0, :cond_2

    const v0, -0x47157957

    if-eq p1, v0, :cond_1

    const v0, -0x463f9c66

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerColorCollectible;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerColorCollectible;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerColorCollectible;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerColor;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerColor;-><init>()V

    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$PeerColor;

    return-object p0
.end method
