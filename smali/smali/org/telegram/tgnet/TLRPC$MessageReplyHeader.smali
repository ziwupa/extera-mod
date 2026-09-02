.class public abstract Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "MessageReplyHeader"
.end annotation


# instance fields
.field public flags:I

.field public forum_topic:Z

.field public peer:Lorg/telegram/tgnet/TLRPC$Peer;

.field public poll_option:[B

.field public quote:Z

.field public quote_entities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;"
        }
    .end annotation
.end field

.field public quote_offset:I

.field public quote_text:Ljava/lang/String;

.field public reply_from:Lorg/telegram/tgnet/TLRPC$MessageFwdHeader;

.field public reply_media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

.field public reply_to_ephemeral:Z

.field public reply_to_msg_id:I

.field public reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

.field public reply_to_random_id:J

.field public reply_to_scheduled:Z

.field public reply_to_top_id:I

.field public story_id:I

.field public todo_item_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27554
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 27568
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->quote_entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 27595
    :sswitch_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer166;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer166;-><init>()V

    goto :goto_0

    .line 27589
    :sswitch_1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer223;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer223;-><init>()V

    goto :goto_0

    .line 27598
    :sswitch_2
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer165_2;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer165_2;-><init>()V

    goto :goto_0

    .line 27586
    :sswitch_3
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    goto :goto_0

    .line 27580
    :sswitch_4
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader;-><init>()V

    goto :goto_0

    .line 27592
    :sswitch_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer207;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer207;-><init>()V

    goto :goto_0

    .line 27601
    :sswitch_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer165;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader_layer165;-><init>()V

    goto :goto_0

    .line 27583
    :sswitch_7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader_layer174;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyStoryHeader_layer174;-><init>()V

    .line 27604
    :goto_0
    const-class v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    invoke-static {v1, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6367403f -> :sswitch_7
        -0x592a889d -> :sswitch_6
        -0x5043f625 -> :sswitch_5
        0xe5af939 -> :sswitch_4
        0x1b97dd66 -> :sswitch_3
        0x3d5c1693 -> :sswitch_2
        0x6917560b -> :sswitch_1
        0x6eebcabd -> :sswitch_0
    .end sparse-switch
.end method
