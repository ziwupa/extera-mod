.class public abstract Lorg/telegram/tgnet/TLRPC$Peer;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Peer"
.end annotation


# instance fields
.field public channel_id:J

.field public chat_id:J

.field public user_id:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3718
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Peer;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3734
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    goto :goto_0

    .line 3740
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    goto :goto_0

    .line 3731
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel_layer131;-><init>()V

    goto :goto_0

    .line 3743
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChat_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChat_layer131;-><init>()V

    goto :goto_0

    .line 3728
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    goto :goto_0

    .line 3737
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser_layer131;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser_layer131;-><init>()V

    .line 3746
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Peer;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x624e4393 -> :sswitch_5
        -0x5d5ac8e2 -> :sswitch_4
        -0x452f1a45 -> :sswitch_3
        -0x42221ace -> :sswitch_2
        0x36c6019a -> :sswitch_1
        0x59511722 -> :sswitch_0
    .end sparse-switch
.end method
