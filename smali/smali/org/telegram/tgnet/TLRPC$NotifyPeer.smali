.class public abstract Lorg/telegram/tgnet/TLRPC$NotifyPeer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NotifyPeer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 996
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$NotifyPeer;
    .locals 2

    .line 999
    const-class v0, Lorg/telegram/tgnet/TLRPC$NotifyPeer;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$NotifyPeer;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$NotifyPeer;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$NotifyPeer;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$NotifyPeer;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1005
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyForumTopic;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyForumTopic;-><init>()V

    return-object p0

    .line 1007
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyBroadcasts;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyBroadcasts;-><init>()V

    return-object p0

    .line 1009
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyChats;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyChats;-><init>()V

    return-object p0

    .line 1015
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyCommunity;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyCommunity;-><init>()V

    return-object p0

    .line 1011
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyUsers;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyUsers;-><init>()V

    return-object p0

    .line 1013
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_notifyPeer;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_notifyPeer;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x602bf428 -> :sswitch_5
        -0x4b37c4b4 -> :sswitch_4
        -0x41c89667 -> :sswitch_3
        -0x3ff8313d -> :sswitch_2
        -0x29ed1711 -> :sswitch_1
        0x226e6308 -> :sswitch_0
    .end sparse-switch
.end method
