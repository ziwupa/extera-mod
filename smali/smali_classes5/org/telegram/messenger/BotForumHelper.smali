.class public Lorg/telegram/messenger/BotForumHelper;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;,
        Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;,
        Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;,
        Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;,
        Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;,
        Lorg/telegram/messenger/BotForumHelper$BotDraftAnimationsPool;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/BotForumHelper;


# instance fields
.field private final botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap<",
            "Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingBotTopics:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessagesStorage$IntCallback;",
            ">;>;"
        }
    .end annotation
.end field

.field private final preferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$2DtSuXBVrDlclz2omVJ1u-392_4(Lorg/telegram/messenger/BotForumHelper;Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/BotForumHelper;->lambda$beforeSendingFinalRequest$4(Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$CUr1I72kng9ZLBLRHOP8WOL6_aM(Lorg/telegram/tgnet/TLRPC$Bool;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$dDYpsdbSCGNgX5PY-oeLWu5vfBg(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$performSendBotTopicCreate$5(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pvUjcLA2sjU6VNljJYUj2nOehgA(Lorg/telegram/messenger/BotForumHelper;JIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$onBotForumDraftUpdate$0(JIJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$rn08tZHToD9-vn-5TL7CPjQqHyw(Lorg/telegram/messenger/BotForumHelper;[JJILjava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$beforeSendingFinalRequest$3([JJILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sMcfFK8JaVVS2McpO9ymKVPEwoU(Lorg/telegram/messenger/BotForumHelper;JIJ)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->lambda$onBotForumDraftUpdate$1(JIJ)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 635
    new-array v0, v0, [Lorg/telegram/messenger/BotForumHelper;

    sput-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 3

    .line 631
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 101
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-direct {v0}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 102
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-direct {v0}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    .line 474
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    .line 632
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bot_drafts"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/BotForumHelper;->preferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static applyTypingAnimationSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .line 754
    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 755
    move-object v0, p0

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;

    if-eqz v0, :cond_0

    .line 756
    array-length v0, v0

    if-lez v0, :cond_0

    return-object p0

    .line 762
    :cond_0
    instance-of v0, p0, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_1

    .line 763
    check-cast p0, Landroid/text/SpannableStringBuilder;

    goto :goto_0

    .line 765
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move-object p0, v0

    .line 768
    :goto_0
    new-instance v0, Lorg/telegram/ui/Components/TypingDotsDrawable;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/TypingDotsDrawable;-><init>(Z)V

    const/4 v2, -0x1

    .line 769
    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/TypingDotsDrawable;->setColor(I)V

    .line 770
    invoke-virtual {v0}, Lorg/telegram/ui/Components/TypingDotsDrawable;->start()V

    .line 772
    new-instance v2, Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;

    invoke-direct {v2, v0, v1}, Lorg/telegram/messenger/BotForumHelper$TypingBotSpan;-><init>(Lorg/telegram/ui/Components/TypingDotsDrawable;I)V

    .line 773
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messageTextIn:I

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setColorKey(I)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 774
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/ColoredImageSpan;->setTopOffset(I)V

    .line 776
    const-string v0, " _"

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 777
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v3, 0x21

    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object p0
.end method

.method private createDraftMessage(JIJILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 38
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 39
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 40
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 41
    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 42
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 44
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 46
    iget-object p1, p7, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->entities:Ljava/util/ArrayList;

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->entities:Ljava/util/ArrayList;

    .line 47
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x80

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 49
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 51
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 52
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 p2, 0x1

    .line 54
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 55
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 56
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 58
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 59
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 61
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p3, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 62
    iput-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->isBotPendingDraft:Z

    .line 63
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    return-object p1
.end method

.method private createDraftMessage(JIJILorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/messenger/MessageObject;
    .locals 2

    .line 69
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 70
    iput-wide p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 71
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 72
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p1

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 73
    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->local_id:I

    iput p6, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 74
    iput-wide p4, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 76
    const-string p1, ""

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 78
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 79
    iput-object p7, v0, Lorg/telegram/tgnet/TLRPC$Message;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    .line 81
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result p1

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 83
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 84
    iget p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit8 p2, p2, 0x10

    iput p2, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/4 p2, 0x1

    .line 86
    iput-boolean p2, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    .line 87
    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 88
    iget p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->flags:I

    .line 90
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 91
    iget p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 p1, p1, 0x200

    iput p1, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 93
    new-instance p1, Lorg/telegram/messenger/MessageObject;

    iget p0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const/4 p3, 0x0

    invoke-direct {p1, p0, v0, p3, p2}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 94
    iput-boolean p2, p1, Lorg/telegram/messenger/MessageObject;->isBotPendingDraft:Z

    .line 95
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->resetLayout()V

    return-object p1
.end method

.method public static getInstance(I)Lorg/telegram/messenger/BotForumHelper;
    .locals 3

    .line 637
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 639
    const-class v1, Lorg/telegram/messenger/BotForumHelper;

    monitor-enter v1

    .line 640
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 642
    sget-object v0, Lorg/telegram/messenger/BotForumHelper;->Instance:[Lorg/telegram/messenger/BotForumHelper;

    new-instance v2, Lorg/telegram/messenger/BotForumHelper;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/BotForumHelper;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 644
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

.method public static isBotForum(IJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 610
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/UserObject;->isBotForum(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result p0

    return p0

    .line 612
    :cond_0
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    neg-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$beforeSendingFinalRequest$3([JJILjava/lang/Runnable;)V
    .locals 8

    .line 461
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v5, p1, v1

    .line 462
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object v2

    move-wide v3, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lorg/telegram/messenger/MessagesStorage;->updateMessageTopicId(JJI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 464
    :cond_0
    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$beforeSendingFinalRequest$4(Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;I)V
    .locals 7

    .line 450
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz v0, :cond_0

    .line 451
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    .line 452
    iput p6, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->top_msg_id:I

    .line 453
    iget v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->flags:I

    goto :goto_0

    .line 455
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;-><init>()V

    .line 456
    iput p6, v0, Lorg/telegram/tgnet/TLRPC$InputReplyTo;->reply_to_msg_id:I

    .line 457
    invoke-static {p1, v0}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->setInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$InputReplyTo;)V

    .line 460
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v6, p5

    move v5, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/BotForumHelper;[JJILjava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$onBotForumDraftUpdate$0(JIJ)V
    .locals 0

    .line 155
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    return-void
.end method

.method private synthetic lambda$onBotForumDraftUpdate$1(JIJ)V
    .locals 0

    .line 207
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    return-void
.end method

.method private synthetic lambda$performSendBotTopicCreate$5(JLjava/lang/String;Lorg/telegram/tgnet/TLRPC$Updates;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    const/4 p5, -0x1

    if-nez p4, :cond_0

    .line 502
    invoke-direct {p0, p1, p2, p5}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    return-void

    .line 506
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p4, v1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 509
    iget-object p4, p4, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :cond_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Update;

    .line 510
    instance-of v4, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    if-eqz v4, :cond_1

    .line 511
    check-cast v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    .line 517
    invoke-direct {p0, p1, p2, p5}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    return-void

    .line 521
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;-><init>()V

    .line 522
    new-instance p5, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    invoke-direct {p5}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 524
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionTopicCreate;-><init>()V

    .line 525
    iput-object p3, v0, Lorg/telegram/tgnet/TLRPC$MessageAction;->title:Ljava/lang/String;

    .line 527
    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    .line 528
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object v0

    iput-object v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 529
    iput-wide p1, p5, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 530
    iget v0, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    iput v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p5, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    .line 533
    iget v0, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->id:I

    const/4 v2, 0x1

    .line 534
    iput-boolean v2, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->my:Z

    .line 535
    iget v4, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->flags:I

    .line 536
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topicStartMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 537
    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title:Ljava/lang/String;

    .line 538
    iput v0, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->top_message:I

    .line 539
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->topMessage:Lorg/telegram/tgnet/TLRPC$Message;

    .line 540
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p5

    iget-wide v4, p5, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {p3, v4, v5}, Lorg/telegram/messenger/MessagesController;->getPeer(J)Lorg/telegram/tgnet/TLRPC$Peer;

    move-result-object p3

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 541
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_peerNotifySettings;-><init>()V

    iput-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

    .line 542
    iput v1, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->icon_color:I

    .line 543
    iput-boolean v2, p4, Lorg/telegram/tgnet/TLRPC$TL_forumTopic;->title_missing:Z

    .line 545
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    invoke-virtual {p3}, Lorg/telegram/messenger/MessagesController;->getTopicsController()Lorg/telegram/messenger/TopicsController;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4, v2}, Lorg/telegram/messenger/TopicsController;->onTopicCreated(JLorg/telegram/tgnet/TLRPC$TL_forumTopic;Z)V

    .line 547
    iget p3, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreateComplete(JI)V

    .line 548
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p3, Lorg/telegram/messenger/NotificationCenter;->botForumTopicDidCreate:I

    new-instance p4, Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;

    iget p5, v3, Lorg/telegram/tgnet/tl/TL_update$TL_updateMessageID;->id:I

    invoke-direct {p4, p1, p2, p5}, Lorg/telegram/messenger/BotForumHelper$BotForumTopicCreateNotification;-><init>(JI)V

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private onBotForumDraftTimeout(JIJ)V
    .locals 7

    .line 359
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v3, p3

    move-wide v1, p1

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    move-result-object p1

    move-wide p3, v3

    check-cast p1, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v3, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    new-instance p0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;

    iget p5, p1, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    move-wide p1, v1

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;-><init>(JJI)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private onBotForumDraftUpdate(JIJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZZ)V
    .locals 14

    move-wide v1, p1

    move/from16 v7, p3

    move-wide/from16 v5, p4

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[BotForum] onDraftNewDraft "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v3, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[BotForum] onDraftNewDraft ignore "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 122
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 123
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 124
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v10

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_1

    .line 125
    invoke-virtual {v8, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    aput-wide v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 129
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    move-wide v11, v3

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    if-nez v0, :cond_3

    .line 131
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v6

    const/4 v7, 0x0

    move-wide v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;-><init>(JIJILorg/telegram/messenger/BotForumHelper-IA;)V

    move-object v7, v0

    .line 132
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    move-wide/from16 v5, p4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->put(JJJLjava/lang/Object;)Ljava/lang/Object;

    move-object v13, v7

    :goto_3
    move/from16 v0, p8

    goto :goto_4

    :cond_3
    move-object v13, v0

    goto :goto_3

    .line 134
    :goto_4
    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputkeepOnStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)V

    move/from16 v0, p7

    .line 135
    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputcanStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)V

    if-eqz v10, :cond_6

    .line 138
    array-length v6, v10

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_6

    aget-wide v4, v10, v7

    cmp-long v0, v4, p4

    if-nez v0, :cond_4

    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {v8, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 143
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 144
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    .line 146
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 150
    :cond_6
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v9, 0x1

    .line 151
    :cond_7
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 152
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 155
    :cond_8
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/BotForumHelper;JIJ)V

    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Ljava/lang/Runnable;)V

    move-object/from16 v7, p6

    .line 156
    invoke-static {v13, v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputtext(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 157
    iget v6, v13, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper;->createDraftMessage(JIJILorg/telegram/tgnet/TLRPC$TL_textWithEntities;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-static {v13, v3}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/messenger/MessageObject;)V

    .line 159
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 161
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v7, Lorg/telegram/messenger/NotificationCenter;->botForumDraftUpdate:I

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;

    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    move-wide v1, p1

    move v6, v9

    move-wide v3, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;-><init>(JJLorg/telegram/messenger/MessageObject;Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private onBotForumDraftUpdate(JIJLorg/telegram/tgnet/tl/TL_iv$RichMessage;ZZ)V
    .locals 14

    move-wide v1, p1

    move/from16 v7, p3

    move-wide/from16 v5, p4

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[BotForum] onDraftNewDraft (rich_message) "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v3, v7

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 168
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "[BotForum] onDraftNewDraft (rich_message) ignore "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 174
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 175
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 176
    invoke-virtual {v8}, Landroid/util/LongSparseArray;->size()I

    move-result v10

    move v11, v9

    :goto_0
    if-ge v11, v10, :cond_1

    .line 177
    invoke-virtual {v8, v11}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v12

    aput-wide v12, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 181
    :goto_2
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJJ)Ljava/lang/Object;

    move-result-object v0

    move-wide v11, v3

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->getNewMessageId()I

    move-result v6

    const/4 v7, 0x0

    move-wide v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;-><init>(JIJILorg/telegram/messenger/BotForumHelper-IA;)V

    move-object v7, v0

    .line 184
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    move-wide/from16 v5, p4

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->put(JJJLjava/lang/Object;)Ljava/lang/Object;

    move-object v13, v7

    :goto_3
    move/from16 v0, p8

    goto :goto_4

    :cond_3
    move-object v13, v0

    goto :goto_3

    .line 186
    :goto_4
    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputkeepOnStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)V

    move/from16 v0, p7

    .line 187
    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputcanStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)V

    if-eqz v10, :cond_6

    .line 190
    array-length v6, v10

    move v7, v9

    :goto_5
    if-ge v7, v6, :cond_6

    aget-wide v4, v10, v7

    cmp-long v0, v4, p4

    if-nez v0, :cond_4

    goto :goto_6

    .line 194
    :cond_4
    invoke-virtual {v8, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 195
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    .line 198
    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftTimeout(JIJ)V

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 202
    :cond_6
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v9, 0x1

    .line 203
    :cond_7
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 204
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 207
    :cond_8
    new-instance v0, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda1;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/BotForumHelper;JIJ)V

    invoke-static {v13, v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Ljava/lang/Runnable;)V

    move-object/from16 v7, p6

    .line 208
    invoke-static {v13, v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputrichMessage(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/tgnet/tl/TL_iv$RichMessage;)V

    .line 209
    iget v6, v13, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    move-object v0, p0

    move-wide v1, p1

    move/from16 v3, p3

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/BotForumHelper;->createDraftMessage(JIJILorg/telegram/tgnet/tl/TL_iv$RichMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v3

    invoke-static {v13, v3}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Lorg/telegram/messenger/MessageObject;)V

    .line 211
    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;

    move-result-object v1

    iget-object v1, v1, Lorg/telegram/messenger/AppGlobalConfig;->messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 213
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v7, Lorg/telegram/messenger/NotificationCenter;->botForumDraftUpdate:I

    new-instance v0, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;

    invoke-static {v13}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object v5

    move-wide v1, p1

    move v6, v9

    move-wide v3, v11

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftUpdateNotification;-><init>(JJLorg/telegram/messenger/MessageObject;Z)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private performSendBotTopicCreate(Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V
    .locals 4

    .line 481
    invoke-static {p1}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v0

    .line 483
    iget-object v2, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    .line 485
    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 489
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 490
    invoke-interface {v2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object p5, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    invoke-virtual {p5, v0, v1, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 493
    new-instance p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;

    invoke-direct {p5}, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;-><init>()V

    .line 494
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 495
    const-string v2, "#New Chat"

    goto :goto_0

    :cond_1
    move-object v2, p2

    :goto_0
    iput-object v2, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title:Ljava/lang/String;

    .line 496
    iput-boolean v3, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->title_missing:Z

    .line 497
    iput-object p1, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 498
    iput-wide p3, p5, Lorg/telegram/tgnet/tl/TL_forum$TL_messages_createForumTopic;->random_id:J

    .line 500
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lorg/telegram/messenger/AiTonesController$$ExternalSyntheticLambda0;-><init>()V

    new-instance p4, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;

    invoke-direct {p4, p0, v0, v1, p2}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/BotForumHelper;JLjava/lang/String;)V

    invoke-virtual {p1, p5, p3, p4}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Ljava/util/concurrent/Executor;Lorg/telegram/messenger/Utilities$Callback2;)I

    return-void
.end method

.method private performSendBotTopicCreateComplete(JI)V
    .locals 1

    .line 556
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 558
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper;->pendingBotTopics:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 559
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessagesStorage$IntCallback;

    .line 560
    invoke-interface {p1, p3}, Lorg/telegram/messenger/MessagesStorage$IntCallback;->run(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/lang/Runnable;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;",
            "Ljava/lang/Runnable;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    .line 403
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 405
    :cond_0
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getInputPeerFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v3

    .line 406
    invoke-static {v3}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$InputPeer;)J

    move-result-wide v8

    if-eqz v3, :cond_9

    const-wide/16 v1, 0x0

    cmp-long v4, v8, v1

    if-gtz v4, :cond_1

    goto/16 :goto_3

    .line 412
    :cond_1
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v4

    .line 413
    invoke-static {v4}, Lorg/telegram/messenger/UserObject;->isBotForumWithEditableTopics(Lorg/telegram/tgnet/TLRPC$User;)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    .line 417
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    new-array v7, v4, [J

    const/4 v11, 0x0

    move v4, v11

    .line 418
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 419
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {v5}, Lorg/telegram/messenger/MessageObject;->getId()I

    move-result v5

    int-to-long v5, v5

    aput-wide v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 422
    :cond_3
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getOrCalculateRandomIdFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)J

    move-result-wide v4

    .line 424
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getInputReplyToFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Lorg/telegram/tgnet/TLRPC$InputReplyTo;

    move-result-object p2

    .line 425
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_inputReplyToMessage;

    if-eqz p2, :cond_4

    return v0

    .line 429
    :cond_4
    instance-of p2, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    if-eqz p2, :cond_5

    .line 430
    move-object p2, p1

    check-cast p2, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_forwardMessages;->top_msg_id:I

    if-eqz p2, :cond_5

    return v0

    .line 435
    :cond_5
    invoke-static {p1}, Lorg/telegram/messenger/utils/tlutils/TlUtils;->getMessageFromSendMessageRequest(Lorg/telegram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object p2

    cmp-long v0, v4, v1

    if-eqz v0, :cond_6

    not-long v0, v4

    goto :goto_1

    .line 436
    :cond_6
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    move-result-wide v0

    .line 439
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 440
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x10

    if-le v2, v4, :cond_8

    .line 441
    invoke-virtual {p2, v11, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v2, "..."

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 446
    :cond_7
    sget p2, Lorg/telegram/messenger/R$string;->TopicsTitleMedia:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 449
    :cond_8
    :goto_2
    new-instance v4, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;

    move-object v5, p0

    move-object v6, p1

    move-object v10, p3

    invoke-direct/range {v4 .. v10}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/BotForumHelper;Lorg/telegram/tgnet/TLObject;[JJLjava/lang/Runnable;)V

    move-object v7, v4

    move-object v2, v5

    move-object v4, p2

    move-wide v5, v0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/BotForumHelper;->performSendBotTopicCreate(Lorg/telegram/tgnet/TLRPC$InputPeer;Ljava/lang/String;JLorg/telegram/messenger/MessagesStorage$IntCallback;)V

    return v11

    :cond_9
    :goto_3
    return v0
.end method

.method public beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/messenger/MessageObject;Ljava/lang/Runnable;)Z
    .locals 0

    .line 399
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/BotForumHelper;->beforeSendingFinalRequest(Lorg/telegram/tgnet/TLObject;Ljava/util/List;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public getStreamingSendButtonState(JI)Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;
    .locals 2

    .line 222
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 223
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 226
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 227
    invoke-virtual {p0, p3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 228
    invoke-static {p2}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz p2, :cond_4

    .line 233
    invoke-static {p2}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    .line 237
    :cond_2
    invoke-static {p2}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetcanStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 238
    sget-object p0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->STOP:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    return-object p0

    .line 239
    :cond_3
    sget-object p0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->BLOCKING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    return-object p0

    .line 234
    :cond_4
    :goto_2
    sget-object p0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->NO_STREAMING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    return-object p0

    .line 241
    :cond_5
    sget-object p0, Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;->NO_STREAMING:Lorg/telegram/messenger/BotForumHelper$SteamingSendButtonState;

    return-object p0
.end method

.method public hasBotForumDrafts(JI)Z
    .locals 2

    .line 295
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v0, p3

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 296
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 297
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    move p3, p1

    :goto_0
    if-ge p3, p2, :cond_1

    .line 298
    invoke-virtual {p0, p3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    invoke-static {v0}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public isStreamingTopic(JJ)Z
    .locals 1

    .line 624
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper;->preferences:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public onBotForumDraftCheckNewMessages(JIILjava/lang/String;)Lorg/telegram/messenger/MessageObject;
    .locals 7

    .line 325
    invoke-virtual {p0, p1, p2, p3}, Lorg/telegram/messenger/BotForumHelper;->removeAllMarkedAsRemovedMessages(JI)V

    .line 327
    iget-object p4, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v3, p3

    invoke-virtual {p4, p1, p2, v3, v4}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v2, v0

    .line 333
    :goto_0
    invoke-virtual {p4}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 334
    invoke-virtual {p4, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    if-eqz p5, :cond_2

    .line 339
    invoke-static {v5}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgettext(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v5}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgettext(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    move-result-object v6

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    invoke-virtual {p5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object p4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object p4, v2

    :goto_1
    if-eqz p4, :cond_5

    .line 346
    invoke-static {p4}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 347
    invoke-static {p4}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object p5

    invoke-static {p5}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 349
    :cond_4
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    iget-wide v5, p4, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->randomId:J

    move-wide v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[BotForum] onDraftNewMessage "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 352
    invoke-static {p4}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetmessageObject(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method

.method public onBotForumDraftUpdate(JILorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;)V
    .locals 9

    .line 110
    iget-wide v4, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->random_id:J

    iget-object v6, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->rich_message:Lorg/telegram/tgnet/tl/TL_iv$RichMessage;

    iget-boolean v7, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->can_stop:Z

    iget-boolean v8, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageRichMessageDraftAction;->keep_on_stop:Z

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftUpdate(JIJLorg/telegram/tgnet/tl/TL_iv$RichMessage;ZZ)V

    return-void
.end method

.method public onBotForumDraftUpdate(JILorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;)V
    .locals 9

    .line 106
    iget-wide v4, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->random_id:J

    iget-object v6, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->text:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    iget-boolean v7, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->can_stop:Z

    iget-boolean v8, p4, Lorg/telegram/tgnet/TLRPC$TL_sendMessageTextDraftAction;->keep_on_stop:Z

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/BotForumHelper;->onBotForumDraftUpdate(JIJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;ZZ)V

    return-void
.end method

.method public removeAllMarkedAsRemovedMessages(JI)V
    .locals 11

    .line 307
    iget-object v0, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    int-to-long v4, p3

    invoke-virtual {v0, p1, p2, v4, v5}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_2

    .line 312
    :cond_0
    invoke-virtual {p3}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v0, :cond_2

    .line 313
    invoke-virtual {p3, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 314
    invoke-static {v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v9

    sget v10, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    new-instance v1, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;

    iget v6, v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;-><init>(JJI)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v9, v10, p1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 317
    iget-object v1, p0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    iget-wide v6, v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->randomId:J

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    move-wide v2, p1

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move-wide p1, v2

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public saveIsStreamingTopic(JJZ)V
    .locals 1

    .line 620
    iget-object p0, p0, Lorg/telegram/messenger/BotForumHelper;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public stopStreaming(JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    .line 247
    iget-object v1, v0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->get(JJ)Landroid/util/LongSparseArray;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 249
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    if-lez v6, :cond_6

    .line 252
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v11, v9

    :goto_0
    if-ge v8, v6, :cond_0

    .line 253
    invoke-virtual {v1, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v11

    .line 254
    invoke-virtual {v1, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;

    .line 255
    invoke-static {v7}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    move-wide v15, v11

    move-object v11, v7

    move-wide v6, v15

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_6

    .line 259
    invoke-static {v11}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_3

    .line 263
    :cond_2
    invoke-static {v11}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 264
    invoke-static {v11}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetselfDestruct(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 267
    :cond_3
    iget-object v1, v0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIdsBlocklist:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    new-instance v8, Ljava/lang/Object;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v1 .. v8}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->put(JJJLjava/lang/Object;)Ljava/lang/Object;

    .line 269
    invoke-static {v11}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fgetkeepOnStop(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    .line 270
    invoke-static {v11, v8}, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->-$$Nest$fputremoved(Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;Z)V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide v12, v6

    goto :goto_2

    .line 272
    :cond_4
    iget-object v1, v0, Lorg/telegram/messenger/BotForumHelper;->botTextDraftsByRandomIds:Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/BotForumHelper$DialogTopicIdKeyMap;->remove(JJJ)Ljava/lang/Object;

    move-wide v12, v6

    .line 273
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v7

    sget v14, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    new-instance v1, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;

    iget v6, v11, Lorg/telegram/messenger/BotForumHelper$BotDraftMessage;->localMessageId:I

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/BotForumHelper$BotForumTextDraftDeleteNotification;-><init>(JJI)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v14, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 277
    :goto_2
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_sendMessageStopDraftAction;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_sendMessageStopDraftAction;-><init>()V

    .line 278
    iput-wide v12, v1, Lorg/telegram/tgnet/TLRPC$TL_sendMessageStopDraftAction;->random_id:J

    .line 280
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;-><init>()V

    .line 281
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v2

    iput-object v2, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 282
    iput-object v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->action:Lorg/telegram/tgnet/TLRPC$SendMessageAction;

    cmp-long v1, v4, v9

    if-eqz v1, :cond_5

    .line 284
    iget v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->flags:I

    or-int/2addr v1, v8

    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->flags:I

    long-to-int v1, v4

    .line 285
    iput v1, v6, Lorg/telegram/tgnet/TLRPC$TL_messages_setTyping;->top_msg_id:I

    .line 287
    :cond_5
    invoke-virtual {v0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lorg/telegram/messenger/BotForumHelper$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v6, v1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequestTyped(Lorg/telegram/tgnet/TLMethod;Lorg/telegram/messenger/Utilities$Callback2;)I

    :cond_6
    :goto_3
    return-void
.end method
