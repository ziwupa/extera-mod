.class public Lorg/telegram/messenger/utils/EphemeralMessagesHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/EphemeralMessagesHelper$WelcomeAnchorsState;,
        Lorg/telegram/messenger/utils/EphemeralMessagesHelper$EphemeralUpdates;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 475
    new-array v0, v0, [Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    sput-object v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 472
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    return-void
.end method

.method private static applyReplyTo(Lorg/telegram/tgnet/TLRPC$InputReplyTo;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;
    .locals 2

    .line 226
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    if-eqz v0, :cond_0

    .line 227
    move-object v0, p0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    .line 228
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->isEphemeralMessageId(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToEphemeralMessage;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToEphemeralMessage;-><init>()V

    .line 230
    iget v0, v0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->ephemeralMessageIdUnpack(I)I

    move-result v0

    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToEphemeralMessage;->id:I

    :cond_0
    return-object p0
.end method

.method public static convertEphemeralToFakeDefault(Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;)Lorg/telegram/tgnet/TLRPC$TL_message;
    .locals 7

    .line 53
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 54
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->out:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    .line 55
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->ephemeralMessageIdPack(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 57
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_0

    .line 58
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 59
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 61
    :cond_0
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 62
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralAnchorMsgId:I

    .line 63
    iget-boolean v2, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->welcome:Z

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    iget-wide v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralReceiverBotId:J

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/16 v1, -0x1

    .line 64
    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralReceiverBotId:J

    .line 68
    :goto_1
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 69
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 71
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->noforwards:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 72
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    .line 73
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v3, 0x4000000

    or-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 75
    :cond_3
    iget-boolean v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->invert_media:Z

    if-eqz v1, :cond_4

    .line 76
    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    .line 77
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v3, 0x8000000

    or-int/2addr v1, v3

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 79
    :cond_4
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-eqz v1, :cond_5

    .line 80
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 81
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags2:I

    .line 83
    :cond_5
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 84
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 85
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 87
    :cond_6
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_7

    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    if-nez v3, :cond_7

    .line 88
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 89
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 91
    :cond_7
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    if-eqz v1, :cond_8

    .line 92
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 93
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 95
    :cond_8
    iget-wide v3, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->via_bot_id:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    .line 96
    iput-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    .line 97
    iget v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 99
    :cond_9
    iget-object v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    if-eqz v1, :cond_c

    .line 100
    new-instance v3, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v3}, Lorg/telegram/tgnet/TLObject;->deepCopy(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/Vector$TLDeserializer;)Lorg/telegram/tgnet/TLObject;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 101
    iget-object v3, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iget-boolean v3, v3, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_ephemeral:Z

    if-eqz v3, :cond_a

    .line 102
    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    if-eqz v3, :cond_a

    .line 103
    invoke-static {v3}, Lorg/telegram/messenger/MessageObject;->ephemeralMessageIdPack(I)I

    move-result v3

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 104
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_msg_id:I

    .line 107
    :cond_a
    iget-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iget v3, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    if-nez v3, :cond_b

    iget p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    if-eqz p0, :cond_b

    .line 108
    iput p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 109
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 110
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 112
    :cond_b
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    goto :goto_2

    .line 113
    :cond_c
    iget v1, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    if-eqz v1, :cond_d

    .line 114
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 115
    iget p0, p0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 116
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 117
    iget p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 p0, p0, 0x2

    iput p0, v1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 118
    iget p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 121
    :cond_d
    :goto_2
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getDialogId(Lorg/telegram/tgnet/TLRPC$Message;)J

    return-object v0
.end method

.method public static convertFakeDefaultToEphemeral(Lorg/telegram/tgnet/TLRPC$Message;I)Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;
    .locals 3

    .line 28
    new-instance v0, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_ephemeralMessage;-><init>()V

    .line 29
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->out:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->out:Z

    .line 30
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->invert_media:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->invert_media:Z

    .line 31
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->noforwards:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->noforwards:Z

    .line 32
    iget v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Lorg/telegram/messenger/MessageObject;->ephemeralMessageIdUnpack(I)I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->id:I

    .line 33
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 34
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 35
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralReceiverBotId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->receiver_id:J

    if-eqz p1, :cond_0

    .line 37
    iput p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->top_msg_id:I

    .line 38
    iget p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->flags:I

    .line 40
    :cond_0
    iget p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    iput p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->date:I

    .line 41
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->message:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->entities:Ljava/util/ArrayList;

    .line 43
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 44
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 45
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 46
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iput-object p1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 47
    iget-wide v1, p0, Lorg/telegram/tgnet/TLRPC$Message;->via_bot_id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->via_bot_id:J

    .line 48
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$Message;->ephemeralAnchorMsgId:I

    iput p0, v0, Lorg/telegram/tgnet/tl/TL_ephemeral$EphemeralMessage;->anchor_msg_id:I

    return-object v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/utils/EphemeralMessagesHelper;
    .locals 3

    .line 477
    sget-object v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 479
    const-class v1, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    monitor-enter v1

    .line 480
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 482
    sget-object v0, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->Instance:[Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    new-instance v2, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 484
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_7

    .line 136
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 137
    :cond_0
    instance-of v1, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    if-eqz v1, :cond_1

    return v0

    .line 141
    :cond_1
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_4

    .line 142
    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;

    .line 143
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_3

    .line 144
    new-instance p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;-><init>()V

    .line 145
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 146
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

    cmp-long p2, v8, v4

    if-nez p2, :cond_2

    .line 147
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 148
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->welcome:Z

    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 152
    :goto_0
    iput-wide v6, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->query_id:J

    .line 153
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->message:Ljava/lang/String;

    .line 154
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->entities:Ljava/util/ArrayList;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->entities:Ljava/util/ArrayList;

    .line 155
    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 156
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 157
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 158
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->random_id:J

    iput-wide v3, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->random_id:J

    .line 159
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    invoke-static {p0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->applyReplyTo(Lorg/telegram/tgnet/TLRPC$InputReplyTo;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 160
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 161
    iget-boolean p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->invert_media:Z

    iput-boolean p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->invert_media:Z

    .line 163
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return v2

    .line 166
    :cond_3
    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v8}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gez v10, :cond_4

    .line 168
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v10

    neg-long v8, v8

    invoke-virtual {v10, v8, v9}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 170
    iget-object v9, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->message:Ljava/lang/String;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {p0, v9, v8}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-eqz v10, :cond_4

    .line 172
    iput-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMessage;->ephemeralReceiverBotId:J

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)Z

    move-result p0

    return p0

    .line 182
    :cond_4
    instance-of v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    if-eqz v1, :cond_7

    .line 183
    move-object v1, p1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;

    .line 184
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    cmp-long v8, v8, v6

    if-eqz v8, :cond_6

    .line 185
    new-instance p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;

    invoke-direct {p1}, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;-><init>()V

    .line 186
    iget-object p2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iput-object p2, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 187
    iget-wide v8, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    cmp-long p2, v8, v4

    if-nez p2, :cond_5

    .line 188
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_inputUserEmpty;-><init>()V

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 189
    iput-boolean v0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->welcome:Z

    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    invoke-virtual {p0, v4, v5}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->receiver_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    .line 193
    :goto_1
    iput-wide v6, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->query_id:J

    .line 194
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->message:Ljava/lang/String;

    .line 195
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->entities:Ljava/util/ArrayList;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->entities:Ljava/util/ArrayList;

    .line 196
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->media:Lorg/telegram/tgnet/TLRPC$InputMedia;

    .line 197
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_markup:Lorg/telegram/tgnet/TLRPC$ReplyMarkup;

    .line 198
    iput-object v3, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$TL_inputRichMessage;

    .line 199
    iget-wide v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->random_id:J

    iput-wide v3, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->random_id:J

    .line 200
    iget-object p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    invoke-static {p0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->applyReplyTo(Lorg/telegram/tgnet/TLRPC$InputReplyTo;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object p0

    iput-object p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->reply_to:Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    .line 201
    iget-boolean p0, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->invert_media:Z

    iput-boolean p0, p1, Lorg/telegram/tgnet/tl/TL_ephemeral$TL_sendMessage;->invert_media:Z

    .line 203
    invoke-interface {p3, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return v2

    .line 206
    :cond_6
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-gez v4, :cond_7

    .line 208
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    neg-long v2, v2

    invoke-virtual {v4, v2, v3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 210
    iget-object v3, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->message:Ljava/lang/String;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {p0, v3, v2}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide v2

    cmp-long v4, v2, v6

    if-eqz v4, :cond_7

    .line 212
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendMedia;->ephemeralReceiverBotId:J

    .line 213
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v0
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/Utilities$Callback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/messenger/MessageObject;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;)Z"
        }
    .end annotation

    .line 132
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Lorg/telegram/messenger/Utilities$Callback;)Z

    move-result p0

    return p0
.end method

.method public getEphemeralCommandBotId(Ljava/lang/String;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    .line 247
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    neg-long p2, p2

    invoke-virtual {v2, p2, p3}, Lorg/telegram/messenger/MessagesController;->getChatFull(J)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 249
    iget-object p2, p2, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Ljava/util/List;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public getEphemeralCommandBotId(Ljava/lang/String;Landroidx/collection/LongSparseArray;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/tl/TL_bots$BotInfo;",
            ">;)J"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 267
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    goto/16 :goto_6

    :cond_0
    const/16 v4, 0x20

    .line 270
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v4, v5, :cond_1

    .line 272
    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v4, 0x40

    .line 279
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    .line 281
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v6

    .line 282
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 288
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    return-wide v2

    :cond_3
    if-eqz v4, :cond_9

    move v5, v7

    .line 291
    :goto_2
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    .line 292
    invoke-virtual {v1, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 293
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v8

    iget-wide v9, v6, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v8

    .line 294
    invoke-static {v8, v4}, Lorg/telegram/messenger/UserObject;->hasPublicUsername(Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_3

    .line 295
    :cond_4
    iget-object v8, v6, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v7

    :cond_5
    if-ge v10, v9, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v10, v10, 0x1

    check-cast v11, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 296
    iget-object v12, v11, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 297
    iget-boolean v0, v11, Lorg/telegram/tgnet/TLRPC$BotCommand;->ephemeral:Z

    if-eqz v0, :cond_6

    iget-wide v0, v6, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    return-wide v0

    :cond_6
    return-wide v2

    :cond_7
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    return-wide v2

    :cond_9
    move-wide v8, v2

    move v4, v7

    move v5, v4

    .line 304
    :goto_4
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    if-ge v4, v6, :cond_d

    .line 305
    invoke-virtual {v1, v4}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 306
    iget-object v10, v6, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->commands:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v12, v7

    :cond_a
    :goto_5
    if-ge v12, v11, :cond_c

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v12, v12, 0x1

    check-cast v13, Lorg/telegram/tgnet/TLRPC$BotCommand;

    .line 307
    iget-object v14, v13, Lorg/telegram/tgnet/TLRPC$BotCommand;->command:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    cmp-long v5, v8, v2

    if-eqz v5, :cond_b

    return-wide v2

    .line 309
    :cond_b
    iget-wide v8, v6, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    .line 310
    iget-boolean v5, v13, Lorg/telegram/tgnet/TLRPC$BotCommand;->ephemeral:Z

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    if-eqz v5, :cond_e

    return-wide v8

    :cond_e
    :goto_6
    return-wide v2
.end method

.method public getEphemeralCommandBotId(Ljava/lang/String;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/telegram/tgnet/tl/TL_bots$BotInfo;",
            ">;)J"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 256
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_1

    .line 258
    :cond_0
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 259
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

    .line 260
    iget-wide v2, v1, Lorg/telegram/tgnet/tl/TL_bots$BotInfo;->user_id:J

    invoke-virtual {v0, v2, v3, v1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Landroidx/collection/LongSparseArray;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public isEphemeralCommand(Ljava/lang/String;Landroidx/collection/LongSparseArray;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/tl/TL_bots$BotInfo;",
            ">;)Z"
        }
    .end annotation

    .line 242
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/utils/EphemeralMessagesHelper;->getEphemeralCommandBotId(Ljava/lang/String;Landroidx/collection/LongSparseArray;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
