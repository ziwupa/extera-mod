.class public Lorg/telegram/messenger/PushListenerController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/PushListenerController$GooglePushListenerServiceProvider;,
        Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;,
        Lorg/telegram/messenger/PushListenerController$PushType;
    }
.end annotation


# static fields
.field public static final NOTIFICATION_ID:I = 0x1

.field public static final PUSH_TYPE_FIREBASE:I = 0x2

.field public static final PUSH_TYPE_HUAWEI:I = 0xd

.field private static countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static synthetic $r8$lambda$P1a24T7VvkcTjlUqZlJxlqIf4HM(I)V
    .locals 4

    .line 261
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 262
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->clearConfig()V

    .line 263
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MessagesController;->performLogout(I)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$X4AFqiYuWKNVxKgP6ag2LMkLD4I(IJI)V
    .locals 1

    .line 1482
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/telegram/messenger/MessagesController;->reportMessageDelivery(JIZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ajFFKH7fIgEVRIQyyG8JkwTnc2M(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/messenger/PushListenerController;->lambda$processRemoteMessage$6(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$dNjoKzLxdgjjiAu7LAa_JzI_oiA(IILjava/lang/String;)V
    .locals 0

    .line 90
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/MessagesController;->registerForPush(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gWkEZv3oxmETvqnhw1v-3CF-Wl4(Ljava/lang/String;I)V
    .locals 12

    .line 51
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushStringStatus:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->setRegId(Ljava/lang/String;ILjava/lang/String;)V

    if-nez p0, :cond_0

    goto/16 :goto_3

    .line 56
    :cond_0
    sget-wide v0, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    sget-wide v5, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 58
    :cond_1
    sput-boolean v4, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v4

    .line 60
    :goto_0
    sput-object p0, Lorg/telegram/messenger/SharedConfig;->pushString:Ljava/lang/String;

    .line 61
    sput p1, Lorg/telegram/messenger/SharedConfig;->pushType:I

    move v5, v4

    :goto_1
    const/16 v6, 0x10

    if-ge v5, v6, :cond_6

    .line 63
    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v6

    .line 64
    iput-boolean v4, v6, Lorg/telegram/messenger/UserConfig;->registeredForPush:Z

    .line 65
    invoke-virtual {v6, v4}, Lorg/telegram/messenger/UserConfig;->saveConfig(Z)V

    .line 66
    invoke-virtual {v6}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 69
    const-string v0, "fcm"

    goto :goto_2

    :cond_3
    const-string/jumbo v0, "hcm"

    .line 70
    :goto_2
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;-><init>()V

    .line 71
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 72
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    long-to-double v8, v8

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 73
    const-string v8, "_token_request"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 74
    iput-wide v2, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 75
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 76
    iget-object v8, v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;

    invoke-direct {v7}, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;-><init>()V

    .line 79
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    long-to-double v8, v8

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->time:D

    .line 80
    const-string v8, "_token_response"

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->type:Ljava/lang/String;

    .line 81
    sget-wide v8, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeEnd:J

    sget-wide v10, Lorg/telegram/messenger/SharedConfig;->pushStringGetTimeStart:J

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->peer:J

    .line 82
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_jsonNull;-><init>()V

    iput-object v0, v7, Lorg/telegram/tgnet/TLRPC$TL_inputAppEvent;->data:Lorg/telegram/tgnet/TLRPC$JSONValue;

    .line 83
    iget-object v0, v6, Lorg/telegram/tgnet/TLRPC$TL_help_saveAppLog;->events:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    sput-boolean v1, Lorg/telegram/messenger/SharedConfig;->pushStatSent:Z

    .line 87
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->saveConfig()V

    .line 88
    invoke-static {v5}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move v0, v4

    .line 90
    :cond_4
    new-instance v6, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;

    invoke-direct {v6, v5, p1, p0}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda5;-><init>(IILjava/lang/String;)V

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public static synthetic $r8$lambda$iPr3PgkHJLl5aQDihBXflfLF_jI(ILorg/telegram/tgnet/TLRPC$TL_updates;)V
    .locals 1

    .line 254
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$k5j5e9Lujg-skyyg8gtnnTTFOME(I)V
    .locals 0

    .line 270
    invoke-static {p0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/LocationController;->setNewLocationEndWatchTime()V

    return-void
.end method

.method public static synthetic $r8$lambda$nYIZ4V9UJXbKQeRZEvfo7jiLnHo(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 103
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PRE INIT APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 106
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->postInitApplication()V

    .line 107
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " POST INIT APP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 110
    :cond_1
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 47
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1528
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "CHAT_REACT_TODO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x26

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "CHAT_REACT_TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x25

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "CHAT_REACT_QUIZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x24

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "CHAT_REACT_POLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x23

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "CHAT_REACT_GAME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x22

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "REACT_GIF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x21

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "REACT_GEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x20

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "REACT_DOC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x1f

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "REACT_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x1e

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "REACT_STORY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x1d

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "REACT_ROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x1c

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "REACT_PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "REACT_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "CHAT_REACT_GEOLIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "REACT_GIVEAWAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "CHAT_REACT_GIVEAWAY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "CHAT_REACT_VIDEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "CHAT_REACT_ROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "CHAT_REACT_PHOTO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "CHAT_REACT_AUDIO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "REACT_STICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "CHAT_REACT_GIF"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "CHAT_REACT_GEO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "CHAT_REACT_DOC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "REACT_INVOICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "REACT_TODO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_1a
    const-string v0, "REACT_TEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "REACT_QUIZ"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1c
    const-string v0, "REACT_POLL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_1d
    const-string v0, "REACT_GAME"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "CHAT_REACT_STICKER"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "REACT_CONTACT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto :goto_0

    :cond_1f
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_20
    const-string v0, "CHAT_REACT_INVOICE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto :goto_0

    :cond_20
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_21
    const-string v0, "REACT_NOTEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto :goto_0

    :cond_21
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_22
    const-string v0, "CHAT_REACT_NOTEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto :goto_0

    :cond_22
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_23
    const-string v0, "REACT_HIDDEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto :goto_0

    :cond_23
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_24
    const-string v0, "REACT_STORY_HIDDEN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto :goto_0

    :cond_24
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_25
    const-string v0, "REACT_GEOLIVE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto :goto_0

    :cond_25
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_26
    const-string v0, "CHAT_REACT_CONTACT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto :goto_0

    :cond_26
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1626
    :pswitch_0
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactTodo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1590
    :pswitch_1
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactText:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1629
    :pswitch_2
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactQuiz:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1623
    :pswitch_3
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactPoll:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1632
    :pswitch_4
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGame:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1581
    :pswitch_5
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGif:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1560
    :pswitch_6
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGeo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1548
    :pswitch_7
    sget p0, Lorg/telegram/messenger/R$string;->PushReactDoc:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1542
    :pswitch_8
    sget p0, Lorg/telegram/messenger/R$string;->PushReactVideo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1642
    :pswitch_9
    sget p0, Lorg/telegram/messenger/R$string;->PushReactStory:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1545
    :pswitch_a
    sget p0, Lorg/telegram/messenger/R$string;->PushReactRound:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1539
    :pswitch_b
    sget p0, Lorg/telegram/messenger/R$string;->PushReactPhoto:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1554
    :pswitch_c
    sget p0, Lorg/telegram/messenger/R$string;->PushReactAudio:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1620
    :pswitch_d
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGeoLive:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1584
    :pswitch_e
    sget p0, Lorg/telegram/messenger/R$string;->NotificationReactGiveaway:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1587
    :pswitch_f
    sget p0, Lorg/telegram/messenger/R$string;->NotificationChatReactGiveaway:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1599
    :pswitch_10
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactVideo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1602
    :pswitch_11
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactRound:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1596
    :pswitch_12
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactPhoto:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1611
    :pswitch_13
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactAudio:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1551
    :pswitch_14
    sget p0, Lorg/telegram/messenger/R$string;->PushReactSticker:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1638
    :pswitch_15
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGif:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1617
    :pswitch_16
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactGeo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1605
    :pswitch_17
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactDoc:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1578
    :pswitch_18
    sget p0, Lorg/telegram/messenger/R$string;->PushReactInvoice:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1569
    :pswitch_19
    sget p0, Lorg/telegram/messenger/R$string;->PushReactTodo:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1533
    :pswitch_1a
    sget p0, Lorg/telegram/messenger/R$string;->PushReactText:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1572
    :pswitch_1b
    sget p0, Lorg/telegram/messenger/R$string;->PushReactQuiz:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1566
    :pswitch_1c
    sget p0, Lorg/telegram/messenger/R$string;->PushReactPoll:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1575
    :pswitch_1d
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGame:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1608
    :pswitch_1e
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactSticker:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1557
    :pswitch_1f
    sget p0, Lorg/telegram/messenger/R$string;->PushReactContect:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1635
    :pswitch_20
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactInvoice:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1536
    :pswitch_21
    sget p0, Lorg/telegram/messenger/R$string;->PushReactNoText:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1593
    :pswitch_22
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactNotext:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1530
    :pswitch_23
    sget p0, Lorg/telegram/messenger/R$string;->PushReactHidden:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1645
    :pswitch_24
    sget p0, Lorg/telegram/messenger/R$string;->PushReactStoryHidden:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1563
    :pswitch_25
    sget p0, Lorg/telegram/messenger/R$string;->PushReactGeoLocation:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1614
    :pswitch_26
    sget p0, Lorg/telegram/messenger/R$string;->PushChatReactContact:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7e0af387 -> :sswitch_26
        -0x70c28b43 -> :sswitch_25
        -0x69ae20cc -> :sswitch_24
        -0x5c91cb76 -> :sswitch_23
        -0x5461d12b -> :sswitch_22
        -0x51f8deb2 -> :sswitch_21
        -0x41ebd47a -> :sswitch_20
        -0x335596e0 -> :sswitch_1f
        -0x276d0e6a -> :sswitch_1e
        0x3191ed2 -> :sswitch_1d
        0x31d6a9f -> :sswitch_1c
        0x31df535 -> :sswitch_1b
        0x31f180d -> :sswitch_1a
        0x31f3b26 -> :sswitch_19
        0x8c9882d -> :sswitch_18
        0xb7e8a11 -> :sswitch_17
        0xb7e942a -> :sswitch_16
        0xb7e949d -> :sswitch_15
        0x23484e3d -> :sswitch_14
        0x25dcca6f -> :sswitch_13
        0x26aa6ccb -> :sswitch_12
        0x26c9e027 -> :sswitch_11
        0x26ff4314 -> :sswitch_10
        0x2b9f8026 -> :sswitch_f
        0x3795b85f -> :sswitch_e
        0x44881816 -> :sswitch_d
        0x5fbf24d6 -> :sswitch_c
        0x608cc732 -> :sswitch_b
        0x60ac3a8e -> :sswitch_a
        0x60bc81f5 -> :sswitch_9
        0x60e19d7b -> :sswitch_8
        0x63325238 -> :sswitch_7
        0x63325c51 -> :sswitch_6
        0x63325cc4 -> :sswitch_5
        0x6453e219 -> :sswitch_4
        0x64582de6 -> :sswitch_3
        0x6458b87c -> :sswitch_2
        0x6459db54 -> :sswitch_1
        0x6459fe6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic lambda$processRemoteMessage$6(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 69

    move-object/from16 v0, p0

    .line 111
    const-string/jumbo v1, "topic_id"

    const-string v2, "chat_id"

    const-string v3, "from_id"

    const-string v4, "channel_id"

    const-string/jumbo v5, "user_id"

    const-string v6, "custom"

    const-string/jumbo v7, "loc_key"

    const-string v8, "STORY_NOTEXT"

    const-string v9, "REACT_"

    sget-boolean v10, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v10, :cond_0

    .line 112
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " START PROCESSING"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_0
    const/16 v11, 0x8

    move-object/from16 v13, p1

    .line 119
    :try_start_0
    invoke-static {v13, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v13

    .line 120
    new-instance v14, Lorg/telegram/tgnet/NativeByteBuffer;

    array-length v15, v13

    invoke-direct {v14, v15}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 121
    :try_start_1
    invoke-virtual {v14, v13}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    const/4 v15, 0x0

    .line 122
    invoke-virtual {v14, v15}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 124
    sget-object v16, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    if-nez v16, :cond_1

    .line 125
    new-array v12, v11, [B

    sput-object v12, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    .line 126
    sget-object v12, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v12}, Lorg/telegram/messenger/Utilities;->computeSHA1([B)[B

    move-result-object v12

    .line 127
    array-length v10, v12

    sub-int/2addr v10, v11

    move-object/from16 v17, v8

    sget-object v8, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v12, v10, v8, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v29, v14

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v12, -0x1

    goto/16 :goto_6d

    :cond_1
    move-object/from16 v17, v8

    .line 129
    :goto_1
    new-array v8, v11, [B

    const/4 v10, 0x1

    .line 130
    invoke-virtual {v14, v8, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 131
    sget-object v12, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v12, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v12

    if-nez v12, :cond_3

    .line 132
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 133
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_2

    .line 134
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DECRYPT ERROR 2 k1=%s k2=%s, key=%s"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lorg/telegram/messenger/SharedConfig;->pushAuthKeyId:[B

    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v4}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1512
    :cond_2
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :cond_3
    const/16 v8, 0x10

    .line 139
    :try_start_2
    new-array v12, v8, [B

    .line 140
    invoke-virtual {v14, v12, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 142
    sget-object v8, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    const/4 v11, 0x2

    invoke-static {v8, v12, v10, v11}, Lorg/telegram/messenger/MessageKeyData;->generateMessageKeyData([B[BZI)Lorg/telegram/messenger/MessageKeyData;

    move-result-object v8

    .line 143
    iget-object v11, v14, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v10, v8, Lorg/telegram/messenger/MessageKeyData;->aesKey:[B

    iget-object v8, v8, Lorg/telegram/messenger/MessageKeyData;->aesIv:[B

    array-length v13, v13

    add-int/lit8 v25, v13, -0x18

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    invoke-static/range {v19 .. v25}, Lorg/telegram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 145
    sget-object v28, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    iget-object v8, v14, Lorg/telegram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v33

    const/16 v29, 0x60

    const/16 v30, 0x20

    const/16 v32, 0x18

    move-object/from16 v31, v8

    invoke-static/range {v28 .. v33}, Lorg/telegram/messenger/Utilities;->computeSHA256([BIILjava/nio/ByteBuffer;II)[B

    move-result-object v8

    const/16 v10, 0x8

    .line 146
    invoke-static {v12, v15, v8, v10}, Lorg/telegram/messenger/Utilities;->arraysEquals([BI[BI)Z

    move-result v8

    if-nez v8, :cond_5

    .line 147
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 148
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_4

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DECRYPT ERROR 3, key = %s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/SharedConfig;->pushAuthKey:[B

    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1512
    :cond_4
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :cond_5
    const/4 v8, 0x1

    .line 154
    :try_start_3
    invoke-virtual {v14, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v10

    .line 155
    new-array v10, v10, [B

    .line 156
    invoke-virtual {v14, v10, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->readBytes([BZ)V

    .line 157
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    :try_start_4
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v11, Lorg/telegram/messenger/ApplicationLoader;->applicationLoaderInstance:Lorg/telegram/messenger/ApplicationLoader;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    if-eqz v11, :cond_6

    const/4 v12, -0x1

    :try_start_5
    invoke-virtual {v11, v12, v10}, Lorg/telegram/messenger/ApplicationLoader;->consumePush(ILorg/json/JSONObject;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 161
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v29, v14

    const/4 v1, -0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 165
    :cond_6
    :try_start_6
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_11

    const-string v12, ""

    if-eqz v11, :cond_7

    .line 166
    :try_start_7
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_3

    :cond_7
    move-object v7, v12

    .line 174
    :goto_3
    :try_start_8
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 175
    instance-of v11, v11, Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    if-eqz v11, :cond_8

    .line 176
    :try_start_9
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :goto_4
    move-object/from16 v29, v14

    const/4 v1, -0x1

    goto/16 :goto_0

    .line 178
    :cond_8
    :try_start_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 182
    :goto_5
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-eqz v11, :cond_9

    .line 183
    :try_start_b
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_a

    .line 189
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_7
    move-object v13, v12

    goto :goto_9

    .line 191
    :cond_a
    :try_start_c
    instance-of v11, v5, Ljava/lang/Long;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    if-eqz v11, :cond_b

    .line 192
    :try_start_d
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_7

    .line 193
    :cond_b
    :try_start_e
    instance-of v11, v5, Ljava/lang/Integer;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_10

    if-eqz v11, :cond_c

    .line 194
    :try_start_f
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    move-object v13, v12

    :goto_8
    int-to-long v11, v5

    move-wide/from16 v18, v11

    goto :goto_9

    :cond_c
    move-object v13, v12

    .line 195
    :try_start_10
    instance-of v11, v5, Ljava/lang/String;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    if-eqz v11, :cond_d

    .line 196
    :try_start_11
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_8

    .line 198
    :cond_d
    :try_start_12
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v18

    .line 201
    :goto_9
    sget v5, Lorg/telegram/messenger/UserConfig;->selectedAccount:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    move v11, v15

    const/16 v12, 0x10

    :goto_a
    if-ge v11, v12, :cond_f

    .line 204
    :try_start_13
    invoke-static {v11}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v20

    cmp-long v20, v20, v18

    if-nez v20, :cond_e

    move v12, v11

    const/4 v5, 0x1

    goto :goto_b

    :cond_e
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_f
    move v12, v5

    move v5, v15

    :goto_b
    if-nez v5, :cond_11

    .line 211
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_10

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ACCOUNT NOT FOUND"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 214
    :cond_10
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    .line 218
    :cond_11
    :try_start_14
    invoke-static {v12}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v5

    invoke-virtual {v5}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    if-nez v5, :cond_13

    .line 219
    :try_start_15
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_12

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ACCOUNT NOT ACTIVATED"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_e

    :catchall_3
    move-exception v0

    :goto_c
    move-object/from16 v29, v14

    :goto_d
    const/4 v1, -0x1

    goto/16 :goto_6d

    .line 222
    :cond_12
    :goto_e
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    .line 225
    :cond_13
    :try_start_16
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    const-string v11, " "

    if-eqz v5, :cond_14

    .line 226
    :try_start_17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 228
    :cond_14
    :try_start_18
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    const-wide/16 v18, 0x3e8

    const-string/jumbo v15, "silent"

    move/from16 v20, v5

    const-string/jumbo v5, "loc_args"

    sparse-switch v20, :sswitch_data_0

    move-object/from16 v28, v8

    goto/16 :goto_13

    :sswitch_0
    move-object/from16 v28, v8

    :try_start_19
    const-string v8, "GEO_LIVE_PENDING"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 270
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda3;

    invoke-direct {v1, v12}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 271
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :catchall_4
    move-exception v0

    :goto_f
    move-object/from16 v29, v14

    :goto_10
    move-object/from16 v8, v28

    goto :goto_d

    :sswitch_1
    move-object/from16 v28, v8

    .line 228
    :try_start_1a
    const-string v8, "MESSAGE_ANNOUNCEMENT"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 245
    new-instance v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;-><init>()V

    const/4 v1, 0x0

    .line 246
    iput-boolean v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->popup:Z

    const/4 v1, 0x2

    .line 247
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->flags:I

    .line 248
    div-long v1, p2, v18

    long-to-int v1, v1

    iput v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->inbox_date:I

    .line 249
    const-string/jumbo v1, "message"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->message:Ljava/lang/String;

    .line 250
    const-string v1, "announcement"

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->type:Ljava/lang/String;

    .line 251
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    iput-object v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateServiceNotification;->media:Lorg/telegram/tgnet/TLRPC$MessageMedia;

    .line 252
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_updates;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_updates;-><init>()V

    .line 253
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$Updates;->updates:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v2, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda1;

    invoke-direct {v2, v12, v1}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda1;-><init>(ILorg/telegram/tgnet/TLRPC$TL_updates;)V

    invoke-virtual {v0, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 255
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 256
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :sswitch_2
    move-object/from16 v28, v8

    .line 228
    :try_start_1b
    const-string v8, "OAUTH_REQUEST"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 276
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 277
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v1, :cond_15

    .line 280
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_15
    const/4 v0, 0x2

    if-ge v1, v0, :cond_16

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    .line 287
    :cond_16
    :try_start_1c
    const-string/jumbo v0, "url"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 288
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    if-eqz v0, :cond_17

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    .line 291
    :cond_17
    :try_start_1d
    sget v0, Lorg/telegram/messenger/R$string;->BotAuthNotification:I

    const/4 v1, 0x0

    aget-object v3, v2, v1

    const/16 v27, 0x1

    aget-object v1, v2, v27

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    const v2, 0x7ffffff5

    .line 294
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    const-wide v2, 0x7ffffffffffffff5L

    .line 295
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    .line 296
    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 297
    div-long v2, p2, v18

    long-to-int v2, v2

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    const-wide/32 v2, 0x77629

    .line 298
    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 299
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 300
    iput-wide v2, v4, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 301
    iget v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 302
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 303
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    const/4 v15, 0x1

    goto :goto_12

    :cond_18
    const/4 v15, 0x0

    :goto_12
    iput-boolean v15, v1, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    .line 305
    new-instance v17, Lorg/telegram/messenger/MessageObject;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v1

    move/from16 v18, v12

    :try_start_1e
    invoke-direct/range {v17 .. v26}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    move-object/from16 v1, v17

    move-object/from16 v0, v19

    const/4 v8, 0x1

    .line 306
    :try_start_1f
    iput-boolean v8, v1, Lorg/telegram/messenger/MessageObject;->isOauthPush:Z

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PushListenerController push OAUTH notification to NotificationsController of "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 310
    invoke-static {v12}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8, v8, v1}, Lorg/telegram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :catchall_5
    move-exception v0

    move/from16 v12, v18

    goto/16 :goto_f

    :cond_19
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :sswitch_3
    move-object/from16 v28, v8

    .line 228
    :try_start_20
    const-string v8, "DC_UPDATE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    .line 230
    const-string v0, "dc"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 231
    const-string v1, "addr"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 232
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 233
    array-length v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    .line 234
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :cond_1a
    const/4 v2, 0x0

    .line 237
    :try_start_21
    aget-object v2, v1, v2

    const/16 v27, 0x1

    .line 238
    aget-object v1, v1, v27

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 239
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lorg/telegram/tgnet/ConnectionsManager;->applyDatacenterAddress(ILjava/lang/String;I)V

    .line 240
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 241
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    :sswitch_4
    move-object/from16 v28, v8

    .line 228
    :try_start_22
    const-string v8, "SESSION_REVOKE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-eqz v8, :cond_1b

    .line 260
    :try_start_23
    new-instance v0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda2;

    invoke-direct {v0, v12}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 266
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    .line 1512
    invoke-virtual {v14}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    return-void

    .line 322
    :cond_1b
    :goto_13
    :try_start_24
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    move-object/from16 v20, v13

    move-object/from16 v29, v14

    if-eqz v8, :cond_1c

    const-wide/16 v21, 0x0

    .line 323
    :try_start_25
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    move-object v8, v11

    move v4, v12

    neg-long v11, v13

    goto :goto_14

    :catchall_6
    move-exception v0

    move v4, v12

    goto/16 :goto_10

    :cond_1c
    move-object v8, v11

    move v4, v12

    const-wide/16 v21, 0x0

    move-wide/from16 v11, v21

    move-wide v13, v11

    .line 328
    :goto_14
    :try_start_26
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1d

    .line 329
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    move/from16 v23, v4

    move-wide v3, v11

    goto :goto_16

    :catchall_7
    move-exception v0

    :goto_15
    move v12, v4

    goto/16 :goto_10

    :cond_1d
    move/from16 v23, v4

    move-wide/from16 v3, v21

    .line 334
    :goto_16
    :try_start_27
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v24
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_d

    if-eqz v24, :cond_1e

    .line 335
    :try_start_28
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    move-object/from16 v24, v8

    move-object v2, v9

    neg-long v8, v11

    goto :goto_17

    :catchall_8
    move-exception v0

    move/from16 v12, v23

    goto/16 :goto_10

    :cond_1e
    move-object/from16 v24, v8

    move-object v2, v9

    move-wide v8, v11

    move-wide/from16 v11, v21

    .line 340
    :goto_17
    :try_start_29
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_d

    if-eqz v25, :cond_1f

    .line 341
    :try_start_2a
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    :goto_18
    move-object/from16 v25, v2

    goto :goto_19

    :cond_1f
    const/4 v1, 0x0

    goto :goto_18

    .line 343
    :goto_19
    :try_start_2b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v30, v8

    const-string/jumbo v8, "recived push notification {"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "} chatId "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " custom topicId "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 344
    const-string v2, "encryption_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_d

    if-eqz v2, :cond_20

    .line 345
    :try_start_2c
    const-string v2, "encryption_id"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    invoke-static {v8, v9}, Lorg/telegram/messenger/DialogObject;->makeEncryptedDialogId(J)J

    move-result-wide v8
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    goto :goto_1a

    :cond_20
    move-wide/from16 v8, v30

    .line 347
    :goto_1a
    :try_start_2d
    const-string/jumbo v2, "schedule"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_d

    if-eqz v2, :cond_21

    .line 348
    :try_start_2e
    const-string/jumbo v2, "schedule"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move-wide/from16 v30, v8

    const/4 v8, 0x1

    if-ne v2, v8, :cond_22

    const/4 v2, 0x1

    goto :goto_1b

    :cond_21
    move-wide/from16 v30, v8

    :cond_22
    const/4 v2, 0x0

    :goto_1b
    cmp-long v8, v30, v21

    if-nez v8, :cond_23

    .line 352
    const-string v8, "ENCRYPTED_MESSAGE"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    .line 353
    sget-wide v8, Lorg/telegram/messenger/NotificationsController;->globalSecretChatId:J
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_8

    goto :goto_1c

    :cond_23
    move-wide/from16 v8, v30

    :goto_1c
    cmp-long v30, v8, v21

    if-eqz v30, :cond_28

    move/from16 v31, v2

    .line 357
    :try_start_2f
    const-string v2, "CONF_CALL_REQUEST"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_d

    move/from16 v32, v2

    const-string v2, "call_id"

    move-object/from16 v33, v2

    const-string/jumbo v2, "msg_id"

    if-nez v32, :cond_92

    move-object/from16 v32, v5

    :try_start_30
    const-string v5, "CONF_VIDEOCALL_REQUEST"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    move-object/from16 v11, v32

    :goto_1d
    move-wide v14, v8

    move-object v5, v10

    move/from16 v4, v23

    move-object/from16 v3, v33

    goto/16 :goto_67

    .line 375
    :cond_24
    const-string v5, "READ_HISTORY"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    move-object/from16 v34, v10

    const-string v10, " for dialogId = "

    if-eqz v5, :cond_29

    .line 376
    :try_start_31
    const-string/jumbo v1, "max_id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 377
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 378
    sget-boolean v5, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v5, :cond_25

    .line 379
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received read notification max_id = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_25
    cmp-long v0, v13, v21

    if-eqz v0, :cond_26

    .line 382
    new-instance v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;-><init>()V

    .line 383
    iput-wide v13, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;->channel_id:J

    .line 384
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;->max_id:I

    const/4 v1, 0x0

    .line 385
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadChannelInbox;->still_unread_count:I

    .line 386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 388
    :cond_26
    new-instance v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;

    invoke-direct {v0}, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;-><init>()V

    cmp-long v5, v3, v21

    if-eqz v5, :cond_27

    .line 390
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v5, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 391
    iput-wide v3, v5, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_1e

    .line 393
    :cond_27
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v3, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 394
    iput-wide v11, v3, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    .line 396
    :goto_1e
    iput v1, v0, Lorg/telegram/tgnet/tl/TL_update$TL_updateReadHistoryInbox;->max_id:I

    .line 397
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    :goto_1f
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v30

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v2

    invoke-virtual/range {v30 .. v35}, Lorg/telegram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    :cond_28
    :goto_20
    move/from16 v4, v23

    goto/16 :goto_6a

    .line 400
    :cond_29
    :try_start_32
    const-string v5, "READ_STORIES"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    if-eqz v5, :cond_2a

    .line 401
    :try_start_33
    const-string/jumbo v0, "max_id"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 402
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v0}, Lorg/telegram/messenger/NotificationsController;->processReadStories(JI)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    goto :goto_20

    .line 403
    :cond_2a
    :try_start_34
    const-string v5, "STORY_DELETED"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_d

    move/from16 v35, v5

    const-string/jumbo v5, "story_id"

    if-eqz v35, :cond_2b

    .line 404
    :try_start_35
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 405
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v8, v9, v0}, Lorg/telegram/messenger/NotificationsController;->processDeleteStory(JI)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    goto :goto_20

    :cond_2b
    move-wide/from16 v35, v8

    .line 406
    :try_start_36
    const-string v8, "MESSAGE_DELETED"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    const-string v9, ","

    move/from16 v37, v8

    const-string/jumbo v8, "messages"

    if-eqz v37, :cond_2d

    .line 407
    :try_start_37
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-virtual {v1, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 409
    new-instance v2, Landroidx/collection/LongSparseArray;

    invoke-direct {v2}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 410
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 411
    :goto_21
    array-length v5, v1

    if-ge v4, v5, :cond_2c

    .line 412
    aget-object v5, v1, v4

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    :cond_2c
    neg-long v4, v13

    .line 414
    invoke-virtual {v2, v4, v5, v3}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 415
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/NotificationsController;->removeDeletedMessagesFromNotifications(Landroidx/collection/LongSparseArray;Z)V

    .line 417
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v30

    move-object/from16 v33, v3

    move-wide/from16 v31, v35

    move-wide/from16 v34, v13

    invoke-virtual/range {v30 .. v35}, Lorg/telegram/messenger/MessagesController;->deleteMessagesByPush(JLjava/util/ArrayList;J)V

    move-wide/from16 v13, v31

    move-object/from16 v1, v33

    .line 418
    sget-boolean v2, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v2, :cond_28

    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mids = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_8

    goto/16 :goto_20

    :cond_2d
    move-wide/from16 v37, v3

    .line 421
    :try_start_38
    const-string v3, "READ_REACTION"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_d

    if-eqz v3, :cond_2f

    .line 422
    :try_start_39
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-virtual {v2, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 424
    new-instance v3, Landroidx/collection/LongSparseArray;

    invoke-direct {v3}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 425
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 426
    new-instance v6, Landroid/util/SparseBooleanArray;

    invoke-direct {v6}, Landroid/util/SparseBooleanArray;-><init>()V

    const/4 v4, 0x0

    .line 427
    :goto_22
    array-length v5, v2

    if-ge v4, v5, :cond_2e

    .line 428
    aget-object v5, v2, v4

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    .line 429
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 430
    invoke-virtual {v6, v5, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_2e
    neg-long v4, v13

    .line 432
    invoke-virtual {v3, v4, v5, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 433
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/NotificationsController;->removeDeletedMessagesFromNotifications(Landroidx/collection/LongSparseArray;Z)V

    .line 435
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    int-to-long v4, v1

    move-object v1, v2

    move-wide/from16 v2, v35

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/MessagesController;->checkUnreadReactions(JJLandroid/util/SparseBooleanArray;)V

    move-wide v3, v2

    .line 436
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_28

    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mids = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_8

    goto/16 :goto_20

    :cond_2f
    move-wide/from16 v3, v35

    .line 439
    :try_start_3a
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_28

    .line 441
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_d

    if-eqz v9, :cond_30

    .line 442
    :try_start_3b
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_8

    goto :goto_23

    .line 443
    :cond_30
    :try_start_3c
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    if-eqz v2, :cond_31

    .line 444
    :try_start_3d
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_8

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    .line 450
    :goto_23
    :try_start_3e
    const-string/jumbo v9, "random_id"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_d

    if-eqz v9, :cond_32

    .line 451
    :try_start_3f
    const-string/jumbo v9, "random_id"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v35

    move-wide/from16 v67, v35

    move-wide/from16 v35, v11

    move-wide/from16 v11, v67

    goto :goto_24

    :cond_32
    move-wide/from16 v35, v11

    move-wide/from16 v11, v21

    :goto_24
    if-eqz v2, :cond_35

    .line 458
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v39, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_33

    .line 460
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3, v4}, Lorg/telegram/messenger/MessagesStorage;->getDialogReadMax(ZJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 461
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v9

    iget-object v9, v9, Lorg/telegram/messenger/MessagesController;->dialogs_read_inbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    move-wide/from16 v40, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v13, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_33
    move-wide/from16 v40, v13

    .line 463
    :goto_25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v2, v1, :cond_34

    const/4 v1, 0x1

    goto :goto_26

    :cond_34
    const/4 v1, 0x0

    :goto_26
    move-object/from16 v9, v25

    goto :goto_27

    :cond_35
    move/from16 v39, v1

    move-wide/from16 v40, v13

    cmp-long v1, v11, v21

    if-eqz v1, :cond_36

    .line 467
    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, Lorg/telegram/messenger/MessagesStorage;->checkMessageByRandomId(J)Z

    move-result v1
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_8

    if-nez v1, :cond_36

    move-object/from16 v9, v25

    const/4 v1, 0x1

    goto :goto_27

    :cond_36
    move-object/from16 v9, v25

    const/4 v1, 0x0

    .line 472
    :goto_27
    :try_start_40
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_d

    const-string v14, "CHAT_REACT_"

    if-nez v13, :cond_38

    :try_start_41
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    if-eqz v13, :cond_37

    goto :goto_29

    :cond_37
    :goto_28
    move-object/from16 v13, v17

    goto :goto_2a

    :cond_38
    :goto_29
    const/4 v1, 0x1

    goto :goto_28

    .line 477
    :goto_2a
    :try_start_42
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_d

    move/from16 v25, v1

    const-string v1, "STORY_LIVE"

    move/from16 v42, v2

    const-string v2, "STORY_HIDDEN_AUTHOR"

    if-nez v17, :cond_3a

    :try_start_43
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_3a

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_8

    if-eqz v17, :cond_39

    goto :goto_2b

    :cond_39
    move/from16 v17, v25

    const/4 v5, -0x1

    goto :goto_2d

    .line 478
    :cond_3a
    :goto_2b
    :try_start_44
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v17
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_d

    if-eqz v17, :cond_3b

    .line 479
    :try_start_45
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_8

    goto :goto_2c

    :cond_3b
    const/4 v5, -0x1

    :goto_2c
    if-ltz v5, :cond_3c

    const/16 v17, 0x1

    goto :goto_2d

    :cond_3c
    const/16 v17, 0x0

    :goto_2d
    if-eqz v17, :cond_91

    move/from16 v17, v5

    .line 485
    :try_start_46
    const-string v5, "chat_from_id"

    move-wide/from16 v45, v3

    move-wide/from16 v43, v11

    move-wide/from16 v11, v21

    invoke-virtual {v6, v5, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 486
    const-string v5, "chat_from_broadcast_id"

    move-wide/from16 v47, v3

    invoke-virtual {v6, v5, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 487
    const-string v5, "chat_from_group_id"

    invoke-virtual {v6, v5, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v49

    cmp-long v5, v47, v11

    if-nez v5, :cond_3e

    cmp-long v25, v49, v11

    if-eqz v25, :cond_3d

    goto :goto_2e

    :cond_3d
    const/4 v11, 0x0

    goto :goto_2f

    :cond_3e
    :goto_2e
    const/4 v11, 0x1

    .line 490
    :goto_2f
    const-string/jumbo v12, "mention"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_d

    if-eqz v12, :cond_3f

    :try_start_47
    const-string/jumbo v12, "mention"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_8

    if-eqz v12, :cond_3f

    const/4 v12, 0x1

    goto :goto_30

    :cond_3f
    const/4 v12, 0x0

    .line 491
    :goto_30
    :try_start_48
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v25
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_d

    if-eqz v25, :cond_40

    :try_start_49
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v15
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_8

    if-eqz v15, :cond_40

    move-object/from16 v15, v32

    move/from16 v32, v11

    move-object v11, v15

    const/4 v15, 0x1

    :goto_31
    move/from16 v25, v5

    move-object/from16 v5, v34

    goto :goto_32

    :cond_40
    move-object/from16 v15, v32

    move/from16 v32, v11

    move-object v11, v15

    const/4 v15, 0x0

    goto :goto_31

    .line 494
    :goto_32
    :try_start_4a
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v34
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_d

    if-eqz v34, :cond_42

    .line 495
    :try_start_4b
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 496
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    move/from16 v34, v12

    new-array v12, v11, [Ljava/lang/String;

    move-object/from16 v51, v12

    const/4 v12, 0x0

    :goto_33
    if-ge v12, v11, :cond_41

    .line 498
    invoke-virtual {v5, v12}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v52

    aput-object v52, v51, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_33

    :cond_41
    move-object/from16 v12, v51

    goto :goto_34

    :cond_42
    move/from16 v34, v12

    const/4 v12, 0x0

    :goto_34
    if-eqz v12, :cond_44

    .line 505
    array-length v5, v12

    if-gtz v5, :cond_43

    goto :goto_35

    :cond_43
    const/4 v11, 0x0

    aget-object v5, v12, v11
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_8

    goto :goto_36

    :cond_44
    :goto_35
    const/4 v5, 0x0

    .line 511
    :goto_36
    :try_start_4c
    const-string v11, "edit_date"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    move/from16 v51, v11

    .line 512
    const-string v11, "CHAT_"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    if-eqz v11, :cond_48

    if-eqz v12, :cond_48

    :try_start_4d
    array-length v11, v12

    if-lez v11, :cond_48

    .line 513
    invoke-static/range {v45 .. v46}, Lorg/telegram/messenger/UserObject;->isReplyUser(J)Z

    move-result v11

    if-eqz v11, :cond_46

    .line 514
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " @ "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v27, 0x1

    aget-object v5, v12, v27

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_45
    move-object/from16 v54, v24

    const/4 v11, 0x0

    const/16 v24, 0x0

    :goto_37
    const/16 v52, 0x0

    :goto_38
    const/16 v53, 0x0

    goto :goto_3c

    :cond_46
    const-wide/16 v21, 0x0

    cmp-long v11, v40, v21

    if-eqz v11, :cond_47

    const/4 v11, 0x1

    :goto_39
    const/16 v27, 0x1

    goto :goto_3a

    :cond_47
    const/4 v11, 0x0

    goto :goto_39

    .line 518
    :goto_3a
    aget-object v52, v12, v27
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_8

    move-object/from16 v53, v52

    move-object/from16 v52, v5

    move-object/from16 v5, v53

    move-object/from16 v54, v24

    const/16 v24, 0x0

    goto :goto_38

    .line 520
    :cond_48
    :try_start_4e
    const-string v11, "PINNED_"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4a

    const-wide/16 v21, 0x0

    cmp-long v11, v40, v21

    if-eqz v11, :cond_49

    const/4 v11, 0x1

    goto :goto_3b

    :cond_49
    const/4 v11, 0x0

    :goto_3b
    move-object/from16 v54, v24

    const/16 v24, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x1

    goto :goto_3c

    .line 523
    :cond_4a
    const-string v11, "CHANNEL_"

    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_45

    move-object/from16 v54, v24

    const/4 v11, 0x0

    const/16 v24, 0x1

    goto :goto_37

    .line 528
    :goto_3c
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v55
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_d

    if-nez v55, :cond_4b

    :try_start_4f
    invoke-virtual {v7, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v55

    if-eqz v55, :cond_4c

    :cond_4b
    move-wide/from16 v62, v3

    move-object/from16 v56, v5

    move-object/from16 v60, v9

    move-object/from16 v64, v10

    move/from16 v57, v11

    move-object/from16 v58, v14

    move/from16 v61, v15

    move/from16 v10, v23

    const/4 v9, 0x0

    goto/16 :goto_5c

    .line 531
    :cond_4c
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v55
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_a

    move-object/from16 v56, v5

    const-string v5, "Files"

    move/from16 v57, v11

    const-string v11, "AmongWinners"

    move-object/from16 v58, v14

    const-string v14, "NotificationPaidMedia"

    const/16 v59, 0x3

    move-object/from16 v60, v9

    const-string v9, "Videos"

    move/from16 v61, v15

    const-string v15, "MusicFiles"

    move-wide/from16 v62, v3

    const-string v3, "Photos"

    const-string v4, "NotificationPinnedPaidMedia"

    move-object/from16 v64, v10

    const-string v10, "NotificationMessageFew"

    move-object/from16 v65, v13

    const-string v13, "NotificationGroupFew"

    move-object/from16 v66, v6

    const-string v6, "ChannelMessageFew"

    sparse-switch v55, :sswitch_data_1

    :cond_4d
    move/from16 v10, v23

    :cond_4e
    move-object/from16 v13, v65

    const/4 v9, 0x0

    goto/16 :goto_5a

    :sswitch_5
    :try_start_50
    const-string v3, "CHAT_MESSAGE_GEOLIVE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1033
    const-string v3, "NotificationMessageGroupLiveLocation"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupLiveLocation:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1034
    sget v3, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3d
    move-object/from16 v20, v12

    move/from16 v10, v23

    :goto_3e
    move-object/from16 v5, v56

    move-object/from16 v13, v65

    const/4 v9, 0x0

    const/16 v23, 0x0

    move-object v12, v3

    move/from16 v3, v42

    goto/16 :goto_5d

    .line 531
    :sswitch_6
    const-string v3, "MESSAGE_STARGIFT_PREPAID_UPGRADE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v11, 0x0

    .line 590
    aget-object v52, v12, v11

    .line 591
    const-string v3, "NotificationMessageUniqueStarGiftPrepaidUpgrade"

    const/16 v27, 0x1

    aget-object v4, v12, v27

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 592
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UniquePrepaidUpgradeNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3d

    .line 531
    :sswitch_7
    const-string v4, "CHANNEL_MESSAGE_PHOTOS"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 911
    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v8, v12, v27

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v6, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_3f
    move-object/from16 v20, v3

    move/from16 v10, v23

    :goto_40
    move/from16 v3, v42

    move-object/from16 v5, v56

    :goto_41
    move-object/from16 v13, v65

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v23, 0x1

    goto/16 :goto_5d

    .line 531
    :sswitch_8
    const-string v3, "CHANNEL_MESSAGE_NOTEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 813
    const-string v3, "ChannelMessageNoText"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageNoText:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 814
    sget v3, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_9
    const-string v3, "CHANNEL_MESSAGE_PLAYLIST"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 921
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3f

    .line 531
    :sswitch_a
    const-string v3, "PINNED_CONTACT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_4f

    .line 1253
    const-string v3, "NotificationActionPinnedContactUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContactUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_42
    move-object/from16 v20, v3

    move/from16 v10, v23

    :goto_43
    move/from16 v3, v42

    :goto_44
    move-object/from16 v5, v56

    move-object/from16 v13, v65

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_45
    const/16 v23, 0x0

    goto/16 :goto_5d

    :cond_4f
    if-eqz v32, :cond_50

    .line 1256
    const-string v3, "NotificationActionPinnedContact2"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContact2:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v26, 0x2

    aget-object v6, v12, v26

    const/16 v27, 0x1

    aget-object v8, v12, v27

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    .line 1258
    :cond_50
    const-string v3, "NotificationActionPinnedContactChannel2"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedContactChannel2:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    .line 531
    :sswitch_b
    const-string v3, "CHAT_PHOTO_EDITED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1066
    const-string v3, "NotificationEditedGroupPhoto"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationEditedGroupPhoto:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_42

    .line 531
    :sswitch_c
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 539
    sget v3, Lorg/telegram/messenger/R$string;->StoryLiveNotificationSingle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_46
    move-object/from16 v20, v3

    move/from16 v3, v17

    move/from16 v10, v23

    goto :goto_44

    .line 531
    :sswitch_d
    const-string v3, "LOCKED_MESSAGE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    :goto_47
    move/from16 v10, v23

    goto/16 :goto_53

    :sswitch_e
    const-string v3, "CHAT_MESSAGE_PLAYLIST"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1129
    sget v3, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    const/16 v26, 0x2

    aget-object v6, v12, v26

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v15, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_f
    const-string v3, "CHAT_REACT_PAID_MEDIA"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v27, 0x1

    .line 626
    aget-object v3, v12, v27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    .line 627
    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 628
    aget-object v6, v12, v11

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v5

    :goto_48
    move/from16 v10, v23

    :goto_49
    move/from16 v3, v42

    move-object/from16 v5, v56

    move-object/from16 v13, v65

    const/4 v9, 0x0

    goto/16 :goto_45

    .line 531
    :sswitch_10
    const-string v3, "CHANNEL_MESSAGES"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 931
    const-string v3, "ChannelMessageAlbum"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageAlbum:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_11
    const-string v3, "MESSAGE_INVOICE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 741
    const-string v3, "NotificationMessageInvoice"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageInvoice:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 742
    sget v3, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_12
    const-string v3, "CHAT_MESSAGE_VIDEO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 970
    const-string v3, "NotificationMessageGroupVideo"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupVideo:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 971
    sget v3, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_13
    const-string v3, "CHAT_MESSAGE_STORY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 960
    const-string v3, "NotificationChatStory"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationChatStory:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 961
    sget v3, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_14
    const-string v3, "CHAT_MESSAGE_ROUND"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 975
    const-string v3, "NotificationMessageGroupRound"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupRound:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 976
    sget v3, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_15
    const-string v3, "CHAT_MESSAGE_PHOTO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 965
    const-string v3, "NotificationMessageGroupPhoto"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupPhoto:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 966
    sget v3, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_16
    const-string v3, "CHAT_MESSAGE_AUDIO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 995
    const-string v3, "NotificationMessageGroupAudio"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupAudio:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 996
    sget v3, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_17
    const-string v3, "MESSAGE_PLAYLIST"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 761
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v15, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_18
    const-string v3, "MESSAGE_VIDEOS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 756
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    new-array v6, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_19
    const-string v3, "PHONE_CALL_MISSED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_47

    :sswitch_1a
    const-string v3, "CHANNEL_MESSAGE_GIVEAWAY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 799
    const-string v3, "NotificationMessageChannelGiveaway"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageChannelGiveaway:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 800
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_1b
    const-string v3, "MESSAGE_STARGIFT_UPGRADE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v11, 0x0

    .line 584
    aget-object v52, v12, v11

    .line 585
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGiftUpgrade:I

    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 586
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UniqueUpgradeNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_1c
    const-string v3, "CHAT_MESSAGE_GIVEAWAY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 936
    const-string v3, "NotificationMessageChatGiveaway"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageChatGiveaway:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    aget-object v9, v12, v59

    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 937
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_1d
    const-string v4, "MESSAGE_PHOTOS"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 751
    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v3, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_1e
    const-string v3, "CHAT_MESSAGE_VIDEOS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1124
    sget v3, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    const/16 v26, 0x2

    aget-object v6, v12, v26

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_1f
    const-string v3, "MESSAGE_NOTEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 632
    const-string v3, "NotificationMessageNoText"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageNoText:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 633
    sget v3, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_20
    const-string v3, "MESSAGE_GIF"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 726
    const-string v3, "NotificationMessageGif"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGif:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 727
    sget v3, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_21
    const-string v3, "MESSAGE_GEO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 716
    const-string v3, "NotificationMessageMap"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageMap:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 717
    sget v3, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_22
    const-string v3, "MESSAGE_DOC"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 676
    const-string v3, "NotificationMessageDocument"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageDocument:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 677
    sget v3, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_23
    const-string v3, "CHAT_MESSAGE_GAME_SCORE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1048
    const-string v3, "NotificationMessageGroupGameScored"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGameScored:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    aget-object v9, v12, v59

    filled-new-array {v5, v6, v8, v9}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_24
    const-string v3, "CHANNEL_MESSAGE_GEOLIVE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 891
    const-string v3, "ChannelMessageLiveLocation"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageLiveLocation:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 892
    sget v3, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_25
    const-string v4, "CHAT_MESSAGE_PHOTOS"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 1119
    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13, v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_26
    const-string v3, "MESSAGE_PAID_MEDIA"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v27, 0x1

    .line 602
    aget-object v3, v12, v27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 603
    const-string v4, "NotificationMessagePaidMedia"

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 604
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_27
    const-string v3, "MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_8

    if-eqz v3, :cond_4d

    const/16 v27, 0x1

    .line 783
    :try_start_51
    aget-object v3, v12, v27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_0
    .catchall {:try_start_51 .. :try_end_51} :catchall_8

    goto :goto_4a

    :catch_0
    const/4 v3, 0x1

    .line 785
    :goto_4a
    :try_start_52
    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageStarsGiveaway2:I

    const/4 v9, 0x0

    aget-object v5, v12, v9

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x2

    aget-object v6, v12, v26

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_28
    const-string v3, "CHAT_MESSAGE_NOTEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 955
    const-string v3, "NotificationMessageGroupNoText"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupNoText:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 956
    sget v3, Lorg/telegram/messenger/R$string;->Message:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_29
    const-string v3, "CHAT_TITLE_EDITED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1062
    const-string v3, "NotificationEditedGroupName"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationEditedGroupName:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_2a
    const-string v3, "PINNED_NOTEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_51

    .line 1157
    const-string v3, "NotificationActionPinnedNoTextUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoTextUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_51
    if-eqz v32, :cond_52

    .line 1160
    const-string v3, "NotificationActionPinnedNoText"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoText:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1162
    :cond_52
    const-string v3, "NotificationActionPinnedNoTextChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedNoTextChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_2b
    const-string v3, "MESSAGE_TODO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 711
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageTodo2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 712
    sget v3, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_2c
    const-string v3, "MESSAGE_TEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_4f

    :sswitch_2d
    const-string v3, "MESSAGE_QUIZ"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 701
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageQuiz2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 702
    sget v3, Lorg/telegram/messenger/R$string;->QuizPoll:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_2e
    const-string v3, "MESSAGE_POLL"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 706
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessagePoll2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 707
    sget v3, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_2f
    const-string v3, "MESSAGE_GAME"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 731
    const-string v3, "NotificationMessageGame"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGame:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 732
    sget v3, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_30
    const-string v3, "MESSAGE_FWDS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 746
    const-string v3, "NotificationMessageForwardFew"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageForwardFew:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v6

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v8, v6, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_31
    const-string v3, "MESSAGE_DOCS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 766
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v6

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_32
    const-string v3, "MESSAGE_STORY_MENTION"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 642
    sget v3, Lorg/telegram/messenger/R$string;->StoryNotificationMention:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_33
    const-string v3, "CHAT_MESSAGE_TODO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1015
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodo2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    const/16 v26, 0x2

    aget-object v6, v12, v26

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1016
    sget v3, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_34
    const-string v3, "CHAT_MESSAGE_TEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 950
    const-string v3, "NotificationMessageGroupText"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupText:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 951
    aget-object v12, v12, v26

    :goto_4b
    move-object/from16 v20, v3

    goto/16 :goto_48

    .line 531
    :sswitch_35
    const-string v3, "CHAT_MESSAGE_QUIZ"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1005
    const-string v3, "NotificationMessageGroupQuiz2"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupQuiz2:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1006
    sget v3, Lorg/telegram/messenger/R$string;->PollQuiz:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_36
    const-string v3, "CHAT_MESSAGE_POLL"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1010
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageGroupPoll2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    const/16 v26, 0x2

    aget-object v6, v12, v26

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1011
    sget v3, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_37
    const-string v3, "CHAT_MESSAGE_GAME"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1043
    const-string v3, "NotificationMessageGroupGame"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGame:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1044
    sget v3, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_38
    const-string v3, "CHAT_MESSAGE_FWDS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1114
    const-string v3, "NotificationGroupForwardedFew"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupForwardedFew:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v9, v12, v26

    invoke-static {v9}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v9

    new-array v10, v11, [Ljava/lang/Object;

    invoke-static {v8, v9, v10}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_39
    const-string v3, "CHAT_MESSAGE_DOCS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1134
    sget v3, Lorg/telegram/messenger/R$string;->NotificationGroupFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_3a
    const-string v3, "CHANNEL_MESSAGE_GAME_SCORE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move/from16 v10, v23

    goto/16 :goto_57

    :sswitch_3b
    const-string v3, "PINNED_GEOLIVE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_53

    .line 1317
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLiveUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_53
    if-eqz v32, :cond_54

    .line 1320
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLive:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1322
    :cond_54
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoLiveChannel:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_3c
    const-string v3, "MESSAGE_STARGIFT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v11, 0x0

    .line 572
    aget-object v52, v12, v11

    .line 573
    const-string v3, "NotificationMessageStarGift"

    const/16 v27, 0x1

    aget-object v4, v12, v27

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 574
    const-string v4, "Gift2Notification"

    const/16 v27, 0x1

    aget-object v5, v12, v27

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4b

    .line 531
    :sswitch_3d
    const-string v3, "MESSAGE_GIVEAWAY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 776
    const-string v3, "NotificationMessageGiveaway"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGiveaway:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_3e
    const-string v3, "CHANNEL_MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_8

    if-eqz v3, :cond_4d

    const/16 v27, 0x1

    .line 806
    :try_start_53
    aget-object v3, v12, v27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_1
    .catchall {:try_start_53 .. :try_end_53} :catchall_8

    goto :goto_4c

    :catch_1
    const/4 v3, 0x1

    .line 808
    :goto_4c
    :try_start_54
    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageChannelStarsGiveaway2:I

    const/4 v9, 0x0

    aget-object v5, v12, v9

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x2

    aget-object v6, v12, v26

    filled-new-array {v5, v3, v6}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 809
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_3f
    const-string v3, "CHAT_MESSAGE_TODO_DONE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1020
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodoDone2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    const/16 v26, 0x2

    aget-object v6, v12, v26

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_40
    const-string v3, "MESSAGE_CONTACT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 696
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageContact2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 697
    sget v3, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_41
    const-string v3, "PINNED_VIDEO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_55

    .line 1181
    const-string v3, "NotificationActionPinnedVideoUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideoUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_55
    if-eqz v32, :cond_56

    .line 1184
    const-string v3, "NotificationActionPinnedVideo"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideo:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1186
    :cond_56
    const-string v3, "NotificationActionPinnedVideoChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVideoChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_42
    const-string v3, "PINNED_ROUND"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_57

    .line 1193
    const-string v3, "NotificationActionPinnedRoundUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRoundUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_57
    if-eqz v32, :cond_58

    .line 1196
    const-string v3, "NotificationActionPinnedRound"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRound:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1198
    :cond_58
    const-string v3, "NotificationActionPinnedRoundChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedRoundChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_43
    const-string v3, "PINNED_PHOTO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_59

    .line 1169
    const-string v3, "NotificationActionPinnedPhotoUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhotoUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_59
    if-eqz v32, :cond_5a

    .line 1172
    const-string v3, "NotificationActionPinnedPhoto"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhoto:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1174
    :cond_5a
    const-string v3, "NotificationActionPinnedPhotoChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPhotoChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_44
    const-string v3, "PINNED_AUDIO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_5b

    .line 1241
    const-string v3, "NotificationActionPinnedVoiceUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoiceUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_5b
    if-eqz v32, :cond_5c

    .line 1244
    const-string v3, "NotificationActionPinnedVoice"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoice:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1246
    :cond_5c
    const-string v3, "NotificationActionPinnedVoiceChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedVoiceChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_45
    const-string v3, "MESSAGE_STARGIFT_UNPACK_UPGRADE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v11, 0x0

    .line 596
    aget-object v52, v12, v11

    .line 597
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGiftUnpackUpgrade:I

    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 598
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UniqueUnpackUpgradeNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_46
    const-string v3, "MESSAGE_PHOTO_SECRET"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 652
    const-string v3, "NotificationMessageSDPhoto"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageSDPhoto:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 653
    sget v3, Lorg/telegram/messenger/R$string;->AttachDestructingPhoto:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_47
    const-string v3, "CHAT_VOICECHAT_INVITE_YOU"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1086
    const-string v3, "NotificationGroupInvitedYouToCall"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupInvitedYouToCall:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_48
    const-string v3, "MESSAGE_GIFTCODE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 771
    const-string v3, "NotificationMessageGiftCode"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGiftCode:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const-string v6, "Months"

    const/16 v27, 0x1

    aget-object v8, v12, v27

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_49
    const-string v3, "CHANNEL_MESSAGE_VIDEO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 828
    const-string v3, "ChannelMessageVideo"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageVideo:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 829
    sget v3, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_4a
    const-string v3, "CHANNEL_MESSAGE_STORY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 818
    const-string v3, "NotificationChannelStory"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationChannelStory:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 819
    sget v3, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_4b
    const-string v3, "CHANNEL_MESSAGE_ROUND"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 833
    const-string v3, "ChannelMessageRound"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageRound:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 834
    sget v3, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_4c
    const-string v3, "CHANNEL_MESSAGE_PHOTO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 823
    const-string v3, "ChannelMessagePhoto"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessagePhoto:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 824
    sget v3, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_4d
    const-string v3, "CHAT_VOICECHAT_END"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1082
    const-string v3, "NotificationGroupEndedCall"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupEndedCall:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_4e
    const-string v3, "CHANNEL_MESSAGE_AUDIO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 853
    const-string v3, "ChannelMessageAudio"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageAudio:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 854
    sget v3, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_4f
    const-string v3, "CHAT_MESSAGE_STICKER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 985
    array-length v3, v12

    const/4 v4, 0x2

    if-le v3, v4, :cond_5d

    aget-object v3, v12, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5d

    .line 986
    const-string v3, "NotificationMessageGroupStickerEmoji"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupStickerEmoji:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 987
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v12, v26

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v54

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4b

    :cond_5d
    move-object/from16 v8, v54

    .line 989
    const-string v3, "NotificationMessageGroupSticker"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupSticker:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v12, v27

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4b

    .line 531
    :sswitch_50
    const-string v3, "MESSAGES"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 794
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageAlbum:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_51
    const-string v3, "CHAT_MESSAGE_GIF"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1038
    const-string v3, "NotificationMessageGroupGif"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupGif:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1039
    sget v3, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_52
    const-string v3, "CHAT_MESSAGE_GEO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1028
    const-string v3, "NotificationMessageGroupMap"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupMap:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1029
    sget v3, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_53
    const-string v3, "CHAT_MESSAGE_DOC"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 980
    const-string v3, "NotificationMessageGroupDocument"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupDocument:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 981
    sget v3, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_54
    const-string v3, "CHAT_VOICECHAT_INVITE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1078
    const-string v3, "NotificationGroupInvitedToCall"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupInvitedToCall:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_55
    const-string v3, "CHAT_MESSAGE_PAID_MEDIA"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v26, 0x2

    .line 614
    aget-object v3, v12, v26

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 615
    const-string v4, "NotificationChatMessagePaidMedia"

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 616
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_56
    const-string v3, "CHAT_LEFT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1098
    const-string v3, "NotificationGroupLeftMember"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupLeftMember:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_57
    const-string v3, "PINNED_GIVEAWAY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1264
    sget v3, Lorg/telegram/messenger/R$string;->NotificationPinnedGiveaway:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_58
    const-string v3, "CHAT_ADD_YOU"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move/from16 v10, v23

    goto/16 :goto_56

    :sswitch_59
    const-string v3, "REACT_TEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move/from16 v10, v23

    :goto_4d
    move-object/from16 v13, v65

    const/4 v9, 0x0

    goto/16 :goto_5b

    :sswitch_5a
    const-string v3, "CHANNEL_MESSAGE_PAID_MEDIA"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/16 v27, 0x1

    .line 608
    aget-object v3, v12, v27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 609
    const-string v4, "NotificationChannelMessagePaidMedia"

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 610
    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_5b
    const-string v3, "CHAT_DELETE_MEMBER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1090
    const-string v3, "NotificationGroupKickMember"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupKickMember:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    array-length v8, v12

    const/4 v9, 0x2

    if-gt v8, v9, :cond_5e

    move-object/from16 v12, v20

    goto :goto_4e

    :cond_5e
    aget-object v12, v12, v9

    :goto_4e
    filled-new-array {v5, v6, v12}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_5c
    const-string v3, "MESSAGE_SUGGEST_BIRTHDAY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 790
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageSuggestBirthday:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_5d
    const-string v3, "MESSAGE_SCREENSHOT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 667
    sget v3, Lorg/telegram/messenger/R$string;->ActionTakeScreenshoot:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "un1"

    const/4 v11, 0x0

    aget-object v5, v12, v11

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_5e
    const-string v3, "AUTH_REGION"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_47

    :sswitch_5f
    const-string v3, "CONTACT_JOINED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_47

    :sswitch_60
    const-string v3, "CHAT_MESSAGE_INVOICE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1052
    const-string v3, "NotificationMessageGroupInvoice"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupInvoice:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1053
    sget v3, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_61
    const-string v3, "ENCRYPTION_REQUEST"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_47

    :sswitch_62
    const-string v3, "MESSAGE_GEOLIVE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 721
    const-string v3, "NotificationMessageLiveLocation"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageLiveLocation:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 722
    sget v3, Lorg/telegram/messenger/R$string;->AttachLiveLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_63
    const-string v3, "MESSAGE_SAME_WALLPAPER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 551
    const-string v3, "ActionSetSameWallpaperForThisChat"

    sget v4, Lorg/telegram/messenger/R$string;->ActionSetSameWallpaperForThisChat:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 552
    sget v3, Lorg/telegram/messenger/R$string;->WallpaperSameNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_64
    const-string v3, "CHANNEL_MESSAGE_TODO_APPEND"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 882
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMessageTodoAppend2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v26, 0x2

    aget-object v5, v12, v26

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_65
    const-string v3, "CHAT_DELETE_YOU"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1094
    const-string v3, "NotificationGroupKickYou"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupKickYou:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_66
    const-string v3, "AUTH_UNKNOWN"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_47

    :sswitch_67
    const-string v3, "MESSAGE_WALLPAPER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 556
    const-string v3, "ActionSetWallpaperForThisChat"

    sget v4, Lorg/telegram/messenger/R$string;->ActionSetWallpaperForThisChat:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 557
    sget v3, Lorg/telegram/messenger/R$string;->WallpaperNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_68
    const-string v3, "PINNED_GIF"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_5f

    .line 1365
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGifUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_5f
    if-eqz v32, :cond_60

    .line 1368
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGif:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1370
    :cond_60
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGifChannel:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_69
    const-string v3, "PINNED_GEO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_61

    .line 1305
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_61
    if-eqz v32, :cond_62

    .line 1308
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeo:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1310
    :cond_62
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGeoChannel:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_6a
    const-string v3, "PINNED_DOC"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_63

    .line 1205
    const-string v3, "NotificationActionPinnedFileUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFileUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_63
    if-eqz v32, :cond_64

    .line 1208
    const-string v3, "NotificationActionPinnedFile"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFile:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1210
    :cond_64
    const-string v3, "NotificationActionPinnedFileChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedFileChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_6b
    const-string v3, "PINNED_GAME_SCORE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_65

    .line 1341
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScoreUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_65
    if-eqz v32, :cond_66

    .line 1344
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScore:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1346
    :cond_66
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameScoreChannel:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :sswitch_6c
    move-object/from16 v8, v54

    .line 531
    const-string v3, "CHANNEL_MESSAGE_STICKER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 843
    array-length v3, v12

    const/4 v4, 0x1

    if-le v3, v4, :cond_67

    aget-object v3, v12, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_67

    .line 844
    const-string v3, "ChannelMessageStickerEmoji"

    sget v5, Lorg/telegram/messenger/R$string;->ChannelMessageStickerEmoji:I

    const/4 v11, 0x0

    aget-object v6, v12, v11

    aget-object v9, v12, v4

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 845
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v12, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_4b

    .line 847
    :cond_67
    const-string v3, "ChannelMessageSticker"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageSticker:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 848
    sget v3, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_6d
    const-string v3, "MESSAGE_UNIQUE_STARGIFT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    const/4 v11, 0x0

    .line 578
    aget-object v52, v12, v11

    .line 579
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageUniqueStarGift:I

    filled-new-array/range {v52 .. v52}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 580
    sget v3, Lorg/telegram/messenger/R$string;->Gift2UniqueNotification:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_6e
    const-string v3, "PHONE_CALL_REQUEST"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    goto/16 :goto_47

    :sswitch_6f
    const-string v3, "PINNED_STICKER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_69

    .line 1217
    array-length v3, v12

    const/4 v8, 0x1

    if-le v3, v8, :cond_68

    aget-object v3, v12, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_68

    .line 1218
    const-string v3, "NotificationActionPinnedStickerEmojiUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmojiUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    aget-object v6, v12, v8

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1220
    :cond_68
    const-string v3, "NotificationActionPinnedStickerUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_69
    if-eqz v32, :cond_6b

    .line 1224
    array-length v3, v12

    const/4 v4, 0x2

    if-le v3, v4, :cond_6a

    aget-object v3, v12, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6a

    .line 1225
    const-string v3, "NotificationActionPinnedStickerEmoji"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmoji:I

    const/4 v11, 0x0

    aget-object v6, v12, v11

    aget-object v4, v12, v4

    const/16 v27, 0x1

    aget-object v8, v12, v27

    filled-new-array {v6, v4, v8}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1227
    :cond_6a
    const-string v3, "NotificationActionPinnedSticker"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedSticker:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1230
    :cond_6b
    array-length v3, v12

    const/4 v8, 0x1

    if-le v3, v8, :cond_6c

    aget-object v3, v12, v8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6c

    .line 1231
    const-string v3, "NotificationActionPinnedStickerEmojiChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerEmojiChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    aget-object v6, v12, v8

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1233
    :cond_6c
    const-string v3, "NotificationActionPinnedStickerChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedStickerChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_70
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 545
    const-string v3, "StoryNotificationHidden"

    const/4 v11, 0x0

    new-array v4, v11, [Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {v3, v8, v4}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_46

    .line 531
    :sswitch_71
    const-string v3, "CHANNEL_MESSAGE_TODO_DONE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 878
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMessageTodoDone2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v26, 0x2

    aget-object v5, v12, v26

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_72
    const-string v3, "PINNED_TODO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_6d

    .line 1293
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodoUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_6d
    if-eqz v32, :cond_6e

    .line 1296
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodo2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v26, 0x2

    aget-object v5, v12, v26

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1298
    :cond_6e
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTodoChannel2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_73
    const-string v3, "PINNED_TEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_6f

    .line 1145
    const-string v3, "NotificationActionPinnedTextUser"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTextUser:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_6f
    if-eqz v32, :cond_70

    .line 1148
    const-string v3, "NotificationActionPinnedText"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedText:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1150
    :cond_70
    const-string v3, "NotificationActionPinnedTextChannel"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationActionPinnedTextChannel:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_74
    const-string v3, "PINNED_QUIZ"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_71

    .line 1269
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuizUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_71
    if-eqz v32, :cond_72

    .line 1272
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuiz2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v26, 0x2

    aget-object v5, v12, v26

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1274
    :cond_72
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedQuizChannel2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_75
    const-string v3, "PINNED_POLL"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_73

    .line 1281
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPollUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_73
    if-eqz v32, :cond_74

    .line 1284
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPoll2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v26, 0x2

    aget-object v5, v12, v26

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1286
    :cond_74
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedPollChannel2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_76
    const-string v3, "PINNED_GAME"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_75

    .line 1329
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_75
    if-eqz v32, :cond_76

    .line 1332
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGame:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1334
    :cond_76
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedGameChannel:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_77
    const-string v3, "CHAT_MESSAGE_CONTACT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1000
    const-string v3, "NotificationMessageGroupContact2"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGroupContact2:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1001
    sget v3, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_78
    const-string v3, "MESSAGE_VIDEO_SECRET"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 662
    const-string v3, "NotificationMessageSDVideo"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageSDVideo:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 663
    sget v3, Lorg/telegram/messenger/R$string;->AttachDestructingVideo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_79
    const-string v3, "CHANNEL_MESSAGE_TODO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 873
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMessageTodo2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 874
    sget v3, Lorg/telegram/messenger/R$string;->Todo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_7a
    const-string v3, "CHANNEL_MESSAGE_TEXT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 567
    :goto_4f
    const-string v3, "NotificationMessageText"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageText:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 568
    aget-object v12, v12, v27

    goto/16 :goto_4b

    .line 531
    :sswitch_7b
    const-string v3, "CHANNEL_MESSAGE_QUIZ"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 863
    const-string v3, "ChannelMessageQuiz2"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageQuiz2:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 864
    sget v3, Lorg/telegram/messenger/R$string;->QuizPoll:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_7c
    const-string v3, "CHANNEL_MESSAGE_POLL"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 868
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMessagePoll2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 869
    sget v3, Lorg/telegram/messenger/R$string;->Poll:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_7d
    const-string v3, "CHANNEL_MESSAGE_GAME"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 901
    const-string v3, "NotificationMessageGame"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGame:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 902
    sget v3, Lorg/telegram/messenger/R$string;->AttachGame:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3d

    .line 531
    :sswitch_7e
    const-string v3, "CHANNEL_MESSAGE_FWDS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 906
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const-string v5, "ForwardedMessageCount"

    const/16 v27, 0x1

    aget-object v8, v12, v27

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_7f
    const-string v3, "CHANNEL_MESSAGE_DOCS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 926
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v8, v12, v27

    invoke-static {v8}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v8

    new-array v9, v11, [Ljava/lang/Object;

    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3f

    .line 531
    :sswitch_80
    const-string v3, "PINNED_INVOICE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    if-lez v30, :cond_77

    .line 1353
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoiceUser:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    :cond_77
    if-eqz v32, :cond_78

    .line 1356
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoice:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 1358
    :cond_78
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionPinnedInvoiceChannel:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_81
    const-string v3, "CHAT_RETURNED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1102
    const-string v3, "NotificationGroupAddSelf"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupAddSelf:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_42

    .line 531
    :sswitch_82
    const-string v3, "ENCRYPTED_MESSAGE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    .line 1376
    sget v3, Lorg/telegram/messenger/R$string;->YouHaveNewMessage:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1377
    sget v4, Lorg/telegram/messenger/R$string;->SecretChatName:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5
    :try_end_54
    .catchall {:try_start_54 .. :try_end_54} :catchall_8

    move-object/from16 v20, v3

    move/from16 v10, v23

    move/from16 v3, v42

    goto/16 :goto_41

    .line 531
    :sswitch_83
    :try_start_55
    const-string v3, "CONF_CALL_MISSED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4d

    move-object/from16 v3, v33

    move-object/from16 v6, v66

    .line 1382
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 1383
    sget-object v5, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_a

    move/from16 v10, v23

    :try_start_56
    invoke-static {v5, v10, v3, v4}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hideByCallId(Landroid/content/Context;IJ)V

    const/16 v27, 0x1

    .line 1384
    aget-object v3, v12, v27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_79

    .line 1386
    sget v3, Lorg/telegram/messenger/R$string;->NotificationActionMissedCallConference:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_50
    move-object/from16 v20, v3

    goto/16 :goto_43

    :catchall_9
    move-exception v0

    :goto_51
    move v12, v10

    goto/16 :goto_10

    .line 1388
    :cond_79
    const-string v4, "NotificationActionMissedCallConferenceOther"

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralStringComma(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_50

    :catchall_a
    move-exception v0

    move/from16 v10, v23

    goto :goto_51

    :sswitch_84
    move/from16 v10, v23

    .line 531
    const-string v3, "ENCRYPTION_ACCEPT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    goto/16 :goto_53

    :sswitch_85
    move/from16 v10, v23

    const-string v3, "MESSAGE_VIDEO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 657
    const-string v3, "NotificationMessageVideo"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageVideo:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 658
    sget v3, Lorg/telegram/messenger/R$string;->AttachVideo:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_52
    move-object/from16 v20, v12

    goto/16 :goto_3e

    :sswitch_86
    move/from16 v10, v23

    .line 531
    const-string v3, "MESSAGE_STORY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 637
    const-string v3, "NotificationStory"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationStory:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 638
    sget v3, Lorg/telegram/messenger/R$string;->Story:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :sswitch_87
    move/from16 v10, v23

    .line 531
    const-string v3, "MESSAGE_ROUND"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 671
    const-string v3, "NotificationMessageRound"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageRound:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 672
    sget v3, Lorg/telegram/messenger/R$string;->AttachRound:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :sswitch_88
    move/from16 v10, v23

    .line 531
    const-string v3, "MESSAGE_PHOTO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 647
    const-string v3, "NotificationMessagePhoto"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessagePhoto:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 648
    sget v3, Lorg/telegram/messenger/R$string;->AttachPhoto:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_52

    :sswitch_89
    move/from16 v10, v23

    .line 531
    const-string v3, "MESSAGE_MUTED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    :goto_53
    goto/16 :goto_4d

    :sswitch_8a
    move/from16 v10, v23

    const-string v3, "MESSAGE_AUDIO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 691
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageAudio:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 692
    sget v3, Lorg/telegram/messenger/R$string;->AttachAudio:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_52

    :sswitch_8b
    move/from16 v10, v23

    .line 531
    const-string v3, "MESSAGE_RECURRING_PAY"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 561
    const-string v3, "NotificationMessageRecurringPay"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageRecurringPay:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 562
    sget v3, Lorg/telegram/messenger/R$string;->PaymentInvoice:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_52

    :sswitch_8c
    move/from16 v10, v23

    .line 531
    const-string v3, "CHAT_MESSAGES"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1139
    const-string v3, "NotificationGroupAlbum"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupAlbum:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_54
    move-object/from16 v20, v3

    goto/16 :goto_40

    :sswitch_8d
    move/from16 v10, v23

    .line 531
    const-string v3, "PINNED_PAID_MEDIA"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/16 v27, 0x1

    .line 620
    aget-object v3, v12, v27

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    .line 621
    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 622
    aget-object v6, v12, v11

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v3, v6}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v5

    goto/16 :goto_49

    :sswitch_8e
    move/from16 v10, v23

    .line 531
    const-string v3, "CHAT_VOICECHAT_START"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1074
    const-string v3, "NotificationGroupCreatedCall"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupCreatedCall:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_50

    :sswitch_8f
    move/from16 v10, v23

    .line 531
    const-string v3, "CHAT_REQ_JOINED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1110
    const-string v3, "UserAcceptedToGroupPushWithGroup"

    sget v4, Lorg/telegram/messenger/R$string;->UserAcceptedToGroupPushWithGroup:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_50

    :sswitch_90
    move/from16 v10, v23

    .line 531
    const-string v3, "CHAT_MESSAGE_GIVEAWAY_STARS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_9

    if-eqz v3, :cond_4e

    const/16 v26, 0x2

    .line 943
    :try_start_57
    aget-object v3, v12, v26

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_57} :catch_2
    .catchall {:try_start_57 .. :try_end_57} :catchall_9

    goto :goto_55

    :catch_2
    const/4 v3, 0x1

    .line 945
    :goto_55
    :try_start_58
    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageChatStarsGiveaway2:I

    const/4 v9, 0x0

    aget-object v5, v12, v9

    const/16 v27, 0x1

    aget-object v6, v12, v27

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v11, v3, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v8, v12, v59

    filled-new-array {v5, v6, v3, v8}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 946
    sget v3, Lorg/telegram/messenger/R$string;->BoostingGiveaway:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_52

    :sswitch_91
    move/from16 v10, v23

    .line 531
    const-string v3, "CHAT_MESSAGE_TODO_APPEND"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1024
    sget v3, Lorg/telegram/messenger/R$string;->NotificationMessageGroupTodoAppend2:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    const/16 v26, 0x2

    aget-object v6, v12, v26

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_50

    :sswitch_92
    move/from16 v10, v23

    .line 531
    const-string v3, "CHAT_JOINED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1106
    const-string v3, "NotificationGroupAddSelfMega"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupAddSelfMega:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_50

    :sswitch_93
    move/from16 v10, v23

    .line 531
    const-string v3, "CHAT_ADD_MEMBER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1070
    const-string v3, "NotificationGroupAddMember"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationGroupAddMember:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_50

    :sswitch_94
    move/from16 v10, v23

    .line 531
    const-string v3, "CHANNEL_MESSAGE_GIF"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 896
    const-string v3, "ChannelMessageGIF"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageGIF:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 897
    sget v3, Lorg/telegram/messenger/R$string;->AttachGif:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_52

    :sswitch_95
    move/from16 v10, v23

    .line 531
    const-string v3, "CHANNEL_MESSAGE_GEO"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 886
    const-string v3, "ChannelMessageMap"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageMap:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 887
    sget v3, Lorg/telegram/messenger/R$string;->AttachLocation:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_52

    :sswitch_96
    move/from16 v10, v23

    .line 531
    const-string v3, "CHANNEL_MESSAGE_DOC"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 838
    const-string v3, "ChannelMessageDocument"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageDocument:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 839
    sget v3, Lorg/telegram/messenger/R$string;->AttachDocument:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_52

    :sswitch_97
    move/from16 v10, v23

    .line 531
    const-string v3, "CHANNEL_MESSAGE_VIDEOS"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 916
    sget v3, Lorg/telegram/messenger/R$string;->ChannelMessageFew:I

    const/4 v11, 0x0

    aget-object v4, v12, v11

    const/16 v27, 0x1

    aget-object v5, v12, v27

    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->parseInt(Ljava/lang/CharSequence;)I

    move-result v5

    new-array v8, v11, [Ljava/lang/Object;

    invoke-static {v9, v5, v8}, Lorg/telegram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_54

    :sswitch_98
    move/from16 v10, v23

    move-object/from16 v8, v54

    .line 531
    const-string v3, "MESSAGE_STICKER"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 681
    array-length v3, v12

    const/4 v4, 0x1

    if-le v3, v4, :cond_7a

    aget-object v3, v12, v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7a

    .line 682
    const-string v3, "NotificationMessageStickerEmoji"

    sget v5, Lorg/telegram/messenger/R$string;->NotificationMessageStickerEmoji:I

    const/4 v11, 0x0

    aget-object v6, v12, v11

    aget-object v9, v12, v4

    filled-new-array {v6, v9}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 683
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v6, v12, v4

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v3

    goto/16 :goto_49

    .line 685
    :cond_7a
    const-string v3, "NotificationMessageSticker"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageSticker:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 686
    sget v3, Lorg/telegram/messenger/R$string;->AttachSticker:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_52

    :sswitch_99
    move/from16 v10, v23

    .line 531
    const-string v3, "CHAT_CREATED"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 1058
    :goto_56
    const-string v3, "NotificationInvitedToGroup"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationInvitedToGroup:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_50

    :sswitch_9a
    move/from16 v10, v23

    .line 531
    const-string v3, "CHANNEL_MESSAGE_CONTACT"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 858
    const-string v3, "ChannelMessageContact2"

    sget v4, Lorg/telegram/messenger/R$string;->ChannelMessageContact2:I

    const/4 v11, 0x0

    aget-object v5, v12, v11

    const/16 v27, 0x1

    aget-object v6, v12, v27

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 859
    sget v3, Lorg/telegram/messenger/R$string;->AttachContact:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_52

    :sswitch_9b
    move/from16 v10, v23

    .line 531
    const-string v3, "MESSAGE_GAME_SCORE"

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    .line 737
    :goto_57
    const-string v3, "NotificationMessageGameScored"

    sget v4, Lorg/telegram/messenger/R$string;->NotificationMessageGameScored:I

    const/4 v9, 0x0

    aget-object v5, v12, v9

    const/16 v27, 0x1

    aget-object v6, v12, v27

    const/16 v26, 0x2

    aget-object v8, v12, v26

    filled-new-array {v5, v6, v8}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lorg/telegram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    move/from16 v23, v9

    move/from16 v3, v42

    move-object/from16 v5, v56

    move-object/from16 v13, v65

    :goto_58
    const/4 v12, 0x0

    goto :goto_5d

    :cond_7b
    const/4 v9, 0x0

    move-object/from16 v13, v65

    goto :goto_5a

    :sswitch_9c
    move/from16 v10, v23

    move-object/from16 v13, v65

    const/4 v9, 0x0

    .line 531
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7c

    .line 533
    sget v3, Lorg/telegram/messenger/R$string;->StoryNotificationSingle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    move/from16 v23, v9

    move/from16 v3, v17

    :goto_59
    move-object/from16 v5, v56

    goto :goto_58

    .line 1409
    :cond_7c
    :goto_5a
    sget-boolean v3, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v3, :cond_7d

    .line 1410
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unhandled loc_key = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_9

    :cond_7d
    :goto_5b
    move/from16 v23, v9

    move/from16 v3, v42

    move-object/from16 v5, v56

    const/4 v12, 0x0

    const/16 v20, 0x0

    goto :goto_5d

    .line 529
    :goto_5c
    :try_start_59
    invoke-static {v7, v12}, Lorg/telegram/messenger/PushListenerController;->getReactedText(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    move/from16 v23, v9

    move/from16 v3, v42

    goto :goto_59

    .line 1417
    :goto_5d
    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_c

    if-eqz v4, :cond_7e

    .line 1418
    :try_start_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " received message notification "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v64

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v14, v45

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mid = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_9

    goto :goto_5e

    :cond_7e
    move-wide/from16 v14, v45

    :goto_5e
    if-eqz v20, :cond_90

    .line 1421
    :try_start_5b
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_message;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_message;-><init>()V

    .line 1422
    const-string v4, "REACT_STORY"

    invoke-virtual {v7, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7f

    if-lez v3, :cond_7f

    neg-int v3, v3

    .line 1425
    :cond_7f
    iput v3, v0, Lorg/telegram/tgnet/TLRPC$Message;->id:I
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_c

    move v4, v10

    move-wide/from16 v9, v43

    .line 1426
    :try_start_5c
    iput-wide v9, v0, Lorg/telegram/tgnet/TLRPC$Message;->random_id:J

    if-eqz v12, :cond_80

    goto :goto_5f

    :cond_80
    move-object/from16 v12, v20

    .line 1427
    :goto_5f
    iput-object v12, v0, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    .line 1428
    div-long v8, p2, v18

    long-to-int v6, v8

    iput v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->date:I

    if-eqz v53, :cond_81

    .line 1430
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_messageActionPinMessage;-><init>()V

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->action:Lorg/telegram/tgnet/TLRPC$MessageAction;

    :cond_81
    if-eqz v57, :cond_82

    .line 1433
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const/high16 v8, -0x80000000

    or-int/2addr v6, v8

    iput v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    .line 1435
    :cond_82
    iput-wide v14, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    const-wide/16 v21, 0x0

    cmp-long v6, v40, v21

    if-eqz v6, :cond_83

    .line 1437
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v8, v40

    .line 1438
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    move-wide/from16 v11, v35

    goto :goto_60

    :cond_83
    const-wide/16 v21, 0x0

    cmp-long v6, v35, v21

    if-eqz v6, :cond_84

    .line 1440
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v11, v35

    .line 1441
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_60

    :cond_84
    move-wide/from16 v11, v35

    .line 1443
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v8, v37

    .line 1444
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    .line 1446
    :goto_60
    iget v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->flags:I

    const-wide/16 v21, 0x0

    cmp-long v6, v49, v21

    if-eqz v6, :cond_85

    .line 1448
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerChat;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerChat;-><init>()V

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    .line 1449
    iput-wide v11, v6, Lorg/telegram/tgnet/TLRPC$Peer;->chat_id:J

    goto :goto_61

    :cond_85
    const-wide/16 v21, 0x0

    cmp-long v6, v62, v21

    if-eqz v6, :cond_86

    .line 1451
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v8, v62

    .line 1452
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Peer;->channel_id:J

    goto :goto_61

    :cond_86
    if-eqz v25, :cond_87

    .line 1454
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    move-wide/from16 v8, v47

    .line 1455
    iput-wide v8, v6, Lorg/telegram/tgnet/TLRPC$Peer;->user_id:J

    goto :goto_61

    .line 1457
    :cond_87
    iget-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->peer_id:Lorg/telegram/tgnet/TLRPC$Peer;

    iput-object v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    :goto_61
    if-nez v34, :cond_89

    if-eqz v53, :cond_88

    goto :goto_62

    :cond_88
    const/4 v6, 0x0

    goto :goto_63

    :cond_89
    :goto_62
    const/4 v6, 0x1

    .line 1459
    :goto_63
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->mentioned:Z

    move/from16 v6, v61

    .line 1460
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->silent:Z

    move/from16 v6, v31

    .line 1461
    iput-boolean v6, v0, Lorg/telegram/tgnet/TLRPC$Message;->from_scheduled:Z

    .line 1463
    new-instance v17, Lorg/telegram/messenger/MessageObject;
    :try_end_5c
    .catchall {:try_start_5c .. :try_end_5c} :catchall_7

    move-object/from16 v19, v0

    move/from16 v18, v4

    move-object/from16 v21, v5

    move/from16 v26, v51

    move-object/from16 v22, v52

    move/from16 v25, v57

    :try_start_5d
    invoke-direct/range {v17 .. v26}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_b

    move-object/from16 v5, v17

    move/from16 v4, v18

    move-object/from16 v0, v19

    if-eqz v39, :cond_8a

    .line 1465
    :try_start_5e
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    iput-object v8, v6, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    .line 1466
    iget-object v6, v5, Lorg/telegram/messenger/MessageObject;->messageOwner:Lorg/telegram/tgnet/TLRPC$Message;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$Message;->reply_to:Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->forum_topic:Z

    move/from16 v8, v39

    .line 1467
    iput v8, v6, Lorg/telegram/tgnet/TLRPC$MessageReplyHeader;->reply_to_top_id:I

    .line 1469
    :cond_8a
    const-string v6, "REACT_STORY"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->isStoryReactionPush:Z

    if-nez v6, :cond_8c

    move-object/from16 v9, v60

    .line 1470
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8b

    move-object/from16 v6, v58

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8c

    :cond_8b
    const/4 v8, 0x1

    goto :goto_64

    :cond_8c
    const/4 v8, 0x0

    :goto_64
    iput-boolean v8, v5, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    .line 1471
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8e

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8d

    goto :goto_65

    :cond_8d
    const/4 v6, 0x0

    goto :goto_66

    :cond_8e
    :goto_65
    const/4 v6, 0x1

    :goto_66
    iput-boolean v6, v5, Lorg/telegram/messenger/MessageObject;->isStoryPush:Z

    .line 1472
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Lorg/telegram/messenger/MessageObject;->isLiveStoryPush:Z

    .line 1473
    const-string v1, "MESSAGE_STORY_MENTION"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Lorg/telegram/messenger/MessageObject;->isStoryMentionPush:Z

    .line 1474
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v5, Lorg/telegram/messenger/MessageObject;->isStoryPushHidden:Z

    .line 1475
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1476
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PushListenerController push notification to NotificationsController of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 1479
    iget-boolean v0, v5, Lorg/telegram/messenger/MessageObject;->isStoryReactionPush:Z

    if-nez v0, :cond_8f

    iget-boolean v0, v5, Lorg/telegram/messenger/MessageObject;->isReactionPush:Z

    if-nez v0, :cond_8f

    iget-boolean v0, v5, Lorg/telegram/messenger/MessageObject;->isStoryMentionPush:Z

    if-nez v0, :cond_8f

    iget-boolean v0, v5, Lorg/telegram/messenger/MessageObject;->isStoryPush:Z

    if-nez v0, :cond_8f

    iget-boolean v0, v5, Lorg/telegram/messenger/MessageObject;->isStoryPushHidden:Z

    if-nez v0, :cond_8f

    if-nez v34, :cond_8f

    if-nez v53, :cond_8f

    if-lez v3, :cond_8f

    .line 1482
    new-instance v0, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;

    invoke-direct {v0, v4, v14, v15, v3}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda4;-><init>(IJI)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1484
    :cond_8f
    invoke-static {v4}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object v0

    sget-object v2, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v8, v8, v2}, Lorg/telegram/messenger/NotificationsController;->processNewMessages(Ljava/util/ArrayList;ZZLjava/util/concurrent/CountDownLatch;)V

    goto/16 :goto_6b

    :catchall_b
    move-exception v0

    move/from16 v4, v18

    goto/16 :goto_15

    :catchall_c
    move-exception v0

    move v4, v10

    goto/16 :goto_15

    :cond_90
    move v4, v10

    goto/16 :goto_6a

    :catchall_d
    move-exception v0

    move/from16 v4, v23

    goto/16 :goto_15

    :cond_91
    move/from16 v4, v23

    move-object/from16 v3, v33

    .line 1486
    const-string v0, "CONF_CALL_MISSED"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_97

    .line 1487
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1488
    sget-object v2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2, v4, v0, v1}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hideByCallId(Landroid/content/Context;IJ)V

    goto :goto_6a

    :cond_92
    move-object v11, v5

    goto/16 :goto_1d

    .line 358
    :goto_67
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v22

    .line 359
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v24

    .line 361
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_93

    .line 362
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 363
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_68
    if-ge v3, v1, :cond_94

    .line 365
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_68

    :cond_93
    const/4 v2, 0x0

    .line 370
    :cond_94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v4}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v3

    iget v3, v3, Lorg/telegram/messenger/MessagesController;->callRingTimeout:I

    int-to-long v5, v3

    cmp-long v0, v0, v5

    if-gez v0, :cond_96

    .line 371
    sget-object v17, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    if-eqz v2, :cond_95

    array-length v0, v2

    const/4 v1, 0x2

    if-le v0, v1, :cond_95

    aget-object v12, v2, v1

    move-object/from16 v21, v12

    goto :goto_69

    :cond_95
    const/16 v21, 0x0

    :goto_69
    const-string v0, "CONF_VIDEOCALL_REQUEST"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_7

    move/from16 v18, v4

    move-wide/from16 v19, v14

    :try_start_5f
    invoke-static/range {v17 .. v25}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->request(Landroid/content/Context;IJLjava/lang/String;JIZ)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_b

    move/from16 v4, v18

    goto :goto_6a

    :cond_96
    move/from16 v0, v24

    .line 373
    :try_start_60
    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v1, v4, v0}, Lorg/telegram/messenger/voip/VoIPGroupNotification;->hide(Landroid/content/Context;II)V

    .line 1493
    :cond_97
    :goto_6a
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1496
    :goto_6b
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1497
    invoke-static {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_7

    .line 1512
    :goto_6c
    invoke-virtual/range {v29 .. v29}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    goto :goto_6f

    :catchall_e
    move-exception v0

    move v4, v12

    goto/16 :goto_f

    :catchall_f
    move-exception v0

    move-object/from16 v28, v8

    move v4, v12

    goto/16 :goto_c

    :catchall_10
    move-exception v0

    move-object/from16 v28, v8

    goto/16 :goto_4

    :catchall_11
    move-exception v0

    move-object/from16 v28, v8

    goto/16 :goto_2

    :catchall_12
    move-exception v0

    const/4 v1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, -0x1

    const/16 v29, 0x0

    :goto_6d
    if-eq v12, v1, :cond_98

    .line 1500
    :try_start_61
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1501
    invoke-static {v12}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    .line 1502
    sget-object v1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6e

    :catchall_13
    move-exception v0

    goto :goto_70

    .line 1504
    :cond_98
    invoke-static {}, Lorg/telegram/messenger/PushListenerController;->onDecryptError()V

    .line 1506
    :goto_6e
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v1, :cond_99

    .line 1507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error in loc_key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " json "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 1509
    :cond_99
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_61
    .catchall {:try_start_61 .. :try_end_61} :catchall_13

    if-eqz v29, :cond_9a

    goto :goto_6c

    :cond_9a
    :goto_6f
    return-void

    :goto_70
    if-eqz v29, :cond_9b

    .line 1512
    invoke-virtual/range {v29 .. v29}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 1514
    :cond_9b
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x750b1f91 -> :sswitch_4
        -0x36e09b77 -> :sswitch_3
        -0x2d842b59 -> :sswitch_2
        0x25bae29f -> :sswitch_1
        0x51668772 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7d742ee8 -> :sswitch_9c
        -0x7d2c2cc3 -> :sswitch_9b
        -0x7ca9bbb4 -> :sswitch_9a
        -0x7a6b9b1f -> :sswitch_99
        -0x79940f3b -> :sswitch_98
        -0x7897de74 -> :sswitch_97
        -0x75fd5c9c -> :sswitch_96
        -0x75fd5283 -> :sswitch_95
        -0x75fd5210 -> :sswitch_94
        -0x755ca0a1 -> :sswitch_93
        -0x740845f0 -> :sswitch_92
        -0x70c5168c -> :sswitch_91
        -0x6d481660 -> :sswitch_90
        -0x665baa8f -> :sswitch_8f
        -0x6225bbba -> :sswitch_8e
        -0x615a9ca8 -> :sswitch_8d
        -0x5b1425ad -> :sswitch_8c
        -0x59d54652 -> :sswitch_8b
        -0x590636a2 -> :sswitch_8a
        -0x585ce10d -> :sswitch_89
        -0x58389446 -> :sswitch_88
        -0x581920ea -> :sswitch_87
        -0x5808d983 -> :sswitch_86
        -0x57e3bdfd -> :sswitch_85
        -0x575cbebc -> :sswitch_84
        -0x551df4ff -> :sswitch_83
        -0x51f367b4 -> :sswitch_82
        -0x51d5692a -> :sswitch_81
        -0x4b5ada5a -> :sswitch_80
        -0x49ae3691 -> :sswitch_7f
        -0x49ad2fac -> :sswitch_7e
        -0x49ad0cda -> :sswitch_7d
        -0x49a8c10d -> :sswitch_7c
        -0x49a83677 -> :sswitch_7b
        -0x49a7139f -> :sswitch_7a
        -0x49a6f086 -> :sswitch_79
        -0x4768bb94 -> :sswitch_78
        -0x4302c33f -> :sswitch_77
        -0x40ade407 -> :sswitch_76
        -0x40a9983a -> :sswitch_75
        -0x40a90da4 -> :sswitch_74
        -0x40a7eacc -> :sswitch_73
        -0x40a7c7b3 -> :sswitch_72
        -0x387d9ed9 -> :sswitch_71
        -0x3528982a -> :sswitch_70
        -0x30dc144a -> :sswitch_6f
        -0x2e05f321 -> :sswitch_6e
        -0x2a19f928 -> :sswitch_6d
        -0x260bd697 -> :sswitch_6c
        -0x2330d954 -> :sswitch_6b
        -0x231e6bcf -> :sswitch_6a
        -0x231e61b6 -> :sswitch_69
        -0x231e6143 -> :sswitch_68
        -0x1b1ed076 -> :sswitch_67
        -0x1a3c736d -> :sswitch_66
        -0x189a094e -> :sswitch_65
        -0x14a0cc81 -> :sswitch_64
        -0xe733f5f -> :sswitch_63
        -0xd9ee8bb -> :sswitch_62
        -0xcbb124d -> :sswitch_61
        -0x6e3a432 -> :sswitch_60
        -0x6b67798 -> :sswitch_5f
        -0x677ea95 -> :sswitch_5e
        -0x6696b42 -> :sswitch_5d
        -0x49aa5b0 -> :sswitch_5c
        -0x26a80f9 -> :sswitch_5b
        -0x21e9b3b -> :sswitch_5a
        0x31f180d -> :sswitch_59
        0x3e3b55a -> :sswitch_58
        0x72dca06 -> :sswitch_57
        0x8681c8e -> :sswitch_56
        0xb6c9c30 -> :sswitch_55
        0xc12ab85 -> :sswitch_54
        0x127a1e59 -> :sswitch_53
        0x127a2872 -> :sswitch_52
        0x127a28e5 -> :sswitch_51
        0x131af14c -> :sswitch_50
        0x139b21de -> :sswitch_4f
        0x13bfdb02 -> :sswitch_4e
        0x1468b5bf -> :sswitch_4d
        0x148d7d5e -> :sswitch_4c
        0x14acf0ba -> :sswitch_4b
        0x14bd3821 -> :sswitch_4a
        0x14e253a7 -> :sswitch_49
        0x1e6d0875 -> :sswitch_48
        0x2443e845 -> :sswitch_47
        0x24b30ed5 -> :sswitch_46
        0x29e669f4 -> :sswitch_45
        0x2aa5cc8f -> :sswitch_44
        0x2b736eeb -> :sswitch_43
        0x2b92e247 -> :sswitch_42
        0x2bc84534 -> :sswitch_41
        0x2fce0ba8 -> :sswitch_40
        0x334d105c -> :sswitch_3f
        0x35bc5fb5 -> :sswitch_3e
        0x38e666d7 -> :sswitch_3d
        0x3a3cffda -> :sswitch_3c
        0x3b191236 -> :sswitch_3b
        0x3c0b2819 -> :sswitch_3a
        0x3cc9ad1a -> :sswitch_39
        0x3ccab3ff -> :sswitch_38
        0x3ccad6d1 -> :sswitch_37
        0x3ccf229e -> :sswitch_36
        0x3ccfad34 -> :sswitch_35
        0x3cd0d00c -> :sswitch_34
        0x3cd0f325 -> :sswitch_33
        0x3edbaa08 -> :sswitch_32
        0x3f329f93 -> :sswitch_31
        0x3f33a678 -> :sswitch_30
        0x3f33c94a -> :sswitch_2f
        0x3f381517 -> :sswitch_2e
        0x3f389fad -> :sswitch_2d
        0x3f39c285 -> :sswitch_2c
        0x3f39e59e -> :sswitch_2b
        0x3ff570b5 -> :sswitch_2a
        0x40428597 -> :sswitch_29
        0x422ad58d -> :sswitch_28
        0x4432d8d9 -> :sswitch_27
        0x44aa0fe9 -> :sswitch_26
        0x452fd3a0 -> :sswitch_25
        0x45e94fe9 -> :sswitch_24
        0x49965f84 -> :sswitch_23
        0x4c5c78c0 -> :sswitch_22
        0x4c5c82d9 -> :sswitch_21
        0x4c5c834c -> :sswitch_20
        0x4e210dc6 -> :sswitch_1f
        0x4f75c677 -> :sswitch_1e
        0x51260bd9 -> :sswitch_1d
        0x519d58de -> :sswitch_1c
        0x54a85297 -> :sswitch_1b
        0x566542b3 -> :sswitch_1a
        0x594dba2b -> :sswitch_19
        0x5b6bfeb0 -> :sswitch_18
        0x5bcc8b2a -> :sswitch_17
        0x5c446cb7 -> :sswitch_16
        0x5d120f13 -> :sswitch_15
        0x5d31826f -> :sswitch_14
        0x5d41c9d6 -> :sswitch_13
        0x5d66e55c -> :sswitch_12
        0x6bed2ab5 -> :sswitch_11
        0x6c316928 -> :sswitch_10
        0x6d821178 -> :sswitch_f
        0x74837d31 -> :sswitch_e
        0x7504afb2 -> :sswitch_d
        0x77bd9e16 -> :sswitch_c
        0x7817407d -> :sswitch_b
        0x78860699 -> :sswitch_a
        0x794b6706 -> :sswitch_9
        0x7a1d30a2 -> :sswitch_8
        0x7d222eb5 -> :sswitch_7
        0x7d5b8727 -> :sswitch_6
        0x7f90485e -> :sswitch_5
    .end sparse-switch
.end method

.method private static onDecryptError()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1653
    invoke-static {v0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/messenger/UserConfig;->isClientActivated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1654
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->onInternalPushReceived(I)V

    .line 1655
    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/tgnet/ConnectionsManager;->resumeNetworkMaybe()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1658
    :cond_1
    sget-object v0, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static processRemoteMessage(ILjava/lang/String;J)V
    .locals 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 97
    const-string p0, "FCM"

    goto :goto_0

    :cond_0
    const-string p0, "HCM"

    .line 98
    :goto_0
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->LOGS_ENABLED:Z

    if-eqz v0, :cond_1

    .line 99
    const-string v0, " PRE START PROCESSING"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 102
    new-instance v2, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p1, p2, p3}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 1518
    :try_start_0
    sget-object p1, Lorg/telegram/messenger/PushListenerController;->countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1522
    :catchall_0
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p1, :cond_2

    .line 1523
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "finished "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " service, time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static sendRegistrationToServer(ILjava/lang/String;)V
    .locals 2

    .line 50
    sget-object v0, Lorg/telegram/messenger/Utilities;->stageQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lorg/telegram/messenger/PushListenerController$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method
