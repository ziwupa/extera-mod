.class public abstract Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InlineQueryPeerType"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26664
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 26670
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBroadcast;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBroadcast;-><init>()V

    goto :goto_0

    .line 26682
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeMegagroup;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeMegagroup;-><init>()V

    goto :goto_0

    .line 26685
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeSameBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeSameBotPM;-><init>()V

    goto :goto_0

    .line 26679
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBotPM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeBotPM;-><init>()V

    goto :goto_0

    .line 26673
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypeChat;-><init>()V

    goto :goto_0

    .line 26676
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypePM;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inlineQueryPeerTypePM;-><init>()V

    .line 26688
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InlineQueryPeerType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cc3f054 -> :sswitch_5
        -0x28993af6 -> :sswitch_4
        0xe3b2d0c -> :sswitch_3
        0x3081ed9d -> :sswitch_2
        0x5ec4be43 -> :sswitch_1
        0x6334ee9a -> :sswitch_0
    .end sparse-switch
.end method
