.class public abstract Lorg/telegram/tgnet/TLRPC$InputReplyTo;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InputReplyTo"
.end annotation


# instance fields
.field public flags:I

.field public monoforum_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public poll_option:[B

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

.field public reply_to_msg_id:I

.field public reply_to_peer_id:Lorg/telegram/tgnet/TLRPC$InputPeer;

.field public story_id:I

.field public todo_item_id:I

.field public top_msg_id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63303
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 63310
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->quote_entities:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$InputReplyTo;
    .locals 2

    .line 63320
    const-class v0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$InputReplyTo;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 63326
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMonoForum;-><init>()V

    return-object p0

    .line 63338
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToStory;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToStory;-><init>()V

    return-object p0

    .line 63342
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToEphemeralMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToEphemeralMessage;-><init>()V

    return-object p0

    .line 63328
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;-><init>()V

    return-object p0

    .line 63334
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage_layer203;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage_layer203;-><init>()V

    return-object p0

    .line 63340
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToStory_layer173;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToStory_layer173;-><init>()V

    return-object p0

    .line 63336
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage_layer166;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage_layer166;-><init>()V

    return-object p0

    .line 63332
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage_layer207;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage_layer207;-><init>()V

    return-object p0

    .line 63330
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage_layer223;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x796041f0 -> :sswitch_8
        -0x4f8fc750 -> :sswitch_7
        0x73ec805 -> :sswitch_6
        0x15b0f283 -> :sswitch_5
        0x22c0f6d5 -> :sswitch_4
        0x3bd4b7c2 -> :sswitch_3
        0x4119b95e -> :sswitch_2
        0x5881323a -> :sswitch_1
        0x69d66c45 -> :sswitch_0
    .end sparse-switch
.end method
