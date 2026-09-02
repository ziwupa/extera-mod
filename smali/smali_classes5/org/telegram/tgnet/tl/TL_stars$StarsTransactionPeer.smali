.class public Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/tl/TL_stars;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StarsTransactionPeer"
.end annotation


# instance fields
.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2211
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2225
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPlayMarket;-><init>()V

    goto :goto_0

    .line 2237
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAds;-><init>()V

    goto :goto_0

    .line 2231
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerPremiumBot;-><init>()V

    goto :goto_0

    .line 2240
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAPI;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAPI;-><init>()V

    goto :goto_0

    .line 2228
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerFragment;-><init>()V

    goto :goto_0

    .line 2219
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeer;-><init>()V

    goto :goto_0

    .line 2222
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerAppStore;-><init>()V

    goto :goto_0

    .line 2234
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerUnsupported;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_stars$TL_starsTransactionPeerUnsupported;-><init>()V

    .line 2243
    :goto_0
    const-class v1, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/tl/TL_stars$StarsTransactionPeer;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a0d401c -> :sswitch_7
        -0x4ba84c8b -> :sswitch_6
        -0x27f25ea3 -> :sswitch_5
        -0x16d026fe -> :sswitch_4
        -0x6988553 -> :sswitch_3
        0x250dbaf8 -> :sswitch_2
        0x60682812 -> :sswitch_1
        0x7b560a0b -> :sswitch_0
    .end sparse-switch
.end method
