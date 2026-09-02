.class public abstract Lorg/telegram/tgnet/TLRPC$messages_Messages;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "messages_Messages"
.end annotation


# instance fields
.field public animatedEmoji:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Document;",
            ">;"
        }
    .end annotation
.end field

.field public chats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field public count:I

.field public flags:I

.field public inexact:Z

.field public messages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Message;",
            ">;"
        }
    .end annotation
.end field

.field public next_rate:I

.field public offset_id_offset:I

.field public pts:I

.field public search_flood:Lorg/telegram/tgnet/TLRPC$SearchPostsFlood;

.field public topics:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_forumTopic;",
            ">;"
        }
    .end annotation
.end field

.field public users:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3155
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 3156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    .line 3157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    .line 3158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    .line 3159
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->topics:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$messages_Messages;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3176
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice_layer215;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice_layer215;-><init>()V

    goto :goto_0

    .line 3191
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesNotModified;-><init>()V

    goto :goto_0

    .line 3173
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice;-><init>()V

    goto :goto_0

    .line 3179
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice_layer210;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messagesSlice_layer210;-><init>()V

    goto :goto_0

    .line 3182
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    goto :goto_0

    .line 3188
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_channelMessages;-><init>()V

    goto :goto_0

    .line 3185
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_messages_layer215;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_messages_layer215;-><init>()V

    .line 3194
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738e7179 -> :sswitch_6
        -0x388945b2 -> :sswitch_5
        0x1d73e7ea -> :sswitch_4
        0x3a54685e -> :sswitch_3
        0x5f206716 -> :sswitch_2
        0x74535f21 -> :sswitch_1
        0x762b263d -> :sswitch_0
    .end sparse-switch
.end method
