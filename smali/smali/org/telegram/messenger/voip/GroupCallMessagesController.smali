.class public Lorg/telegram/messenger/voip/GroupCallMessagesController;
.super Lorg/telegram/messenger/BaseController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;,
        Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;
    }
.end annotation


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;


# instance fields
.field private final callMessagesList:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;",
            ">;"
        }
    .end annotation
.end field

.field private final callMessagesListeners:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4p_O6AWcWrC7sPi5rSl47liFAiY(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$processUpdate$0(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BBVlTPteaRtHqy0HClJaE-GYjgA(Lorg/telegram/messenger/voip/GroupCallMessagesController;Ljava/lang/Runnable;Lorg/telegram/messenger/voip/GroupCallMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$sendCallMessage$5(Ljava/lang/Runnable;Lorg/telegram/messenger/voip/GroupCallMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BoiMzYkL9iUych8eS3-PH9Yfbqk(Lorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 1

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendDelayed(Z)V

    .line 134
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/GroupCallMessage;->notifyStateUpdate()V

    return-void
.end method

.method public static synthetic $r8$lambda$DdsMNUebRwOa650w1tdwuYJLQYA(Lorg/telegram/messenger/voip/GroupCallMessagesController;JJ[B)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$processUpdate$3(JJ[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjiVM9aNpXAsr-WGOKlox4Hy4oY(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$processUpdate$2(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KDo6njc8CDHoK9vDJDdcyYxmqeI(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$processUpdate$1(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LaDEPVhIfAp63SyIuEv0NKQJbC4(Lorg/telegram/messenger/voip/GroupCallMessagesController;J)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->lambda$pushMessageToList$6(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 294
    new-array v0, v0, [Lorg/telegram/messenger/voip/GroupCallMessagesController;

    sput-object v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 310
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BaseController;-><init>(I)V

    .line 188
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    .line 189
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/voip/GroupCallMessagesController;
    .locals 3

    .line 297
    sget-object v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 299
    const-class v1, Lorg/telegram/messenger/voip/GroupCallMessagesController;

    monitor-enter v1

    .line 300
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->Instance:[Lorg/telegram/messenger/voip/GroupCallMessagesController;

    new-instance v2, Lorg/telegram/messenger/voip/GroupCallMessagesController;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 304
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

.method private groupCallMessageDecrypt(JJ[B)[B
    .locals 4

    .line 275
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v2

    iget p0, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 278
    :cond_0
    iget-object p0, v0, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    if-eqz p0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez v0, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    cmp-long p1, v2, p1

    if-eqz p1, :cond_2

    return-object v1

    .line 281
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/ConferenceCall;->getCallId()J

    move-result-wide p0

    const-wide/16 v2, -0x1

    cmp-long p2, p0, v2

    if-nez p2, :cond_3

    return-object v1

    .line 284
    :cond_3
    invoke-static {p0, p1, p3, p4, p5}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->groupCallMessageDecryptImpl(JJ[B)[B

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method private static native groupCallMessageDecryptImpl(JJ[B)[B
.end method

.method private static native groupCallMessageEncryptImpl(J[B)[B
.end method

.method private synthetic lambda$processUpdate$0(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$1(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$2(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    return-void
.end method

.method private synthetic lambda$processUpdate$3(JJ[B)V
    .locals 9

    const/4 v1, 0x0

    .line 61
    :try_start_0
    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->groupCallMessageDecrypt(JJ[B)[B

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v4, p3

    if-eqz p5, :cond_0

    .line 63
    :try_start_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p5}, Ljava/lang/String;-><init>([B)V

    .line 64
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance p3, Lorg/telegram/tgnet/json/TLJsonParser;

    invoke-direct {p3, p4}, Lorg/telegram/tgnet/json/TLJsonParser;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p3}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->TLJsonDeserialize(Lorg/telegram/tgnet/json/TLJsonParser;)Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_0
    move-object p3, v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v4, p3

    goto :goto_0

    .line 69
    :goto_1
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 73
    new-instance v2, Lorg/telegram/messenger/voip/GroupCallMessage;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iget-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->random_id:J

    iget-object v8, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/voip/GroupCallMessage;-><init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 74
    new-instance p3, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1, p2, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 76
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;-><init>()V

    .line 77
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;-><init>()V

    iput-object p4, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 78
    sget p5, Lorg/telegram/messenger/R$string;->GroupCalMessageDecryptionError:I

    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;->text:Ljava/lang/String;

    .line 79
    new-instance v2, Lorg/telegram/messenger/voip/GroupCallMessage;

    iget v3, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    const-wide/16 v6, 0x0

    iget-object v8, p3, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct/range {v2 .. v8}, Lorg/telegram/messenger/voip/GroupCallMessage;-><init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 80
    new-instance p3, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda5;

    invoke-direct {p3, p0, p1, p2, v2}, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$pushMessageToList$6(J)V
    .locals 0

    .line 215
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->popMessageFromList(J)V

    return-void
.end method

.method private synthetic lambda$sendCallMessage$5(Ljava/lang/Runnable;Lorg/telegram/messenger/voip/GroupCallMessage;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    .line 139
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 140
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendDelayed(Z)V

    .line 141
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$Bool;

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    .line 142
    instance-of p0, p3, Lorg/telegram/tgnet/TLRPC$TL_boolTrue;

    if-eqz p0, :cond_0

    .line 143
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendConfirmed(Z)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendError(Z)V

    goto :goto_0

    .line 147
    :cond_1
    instance-of p4, p3, Lorg/telegram/tgnet/TLRPC$Updates;

    if-eqz p4, :cond_2

    .line 148
    invoke-virtual {p2, v0}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsSendConfirmed(Z)V

    .line 149
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Updates;

    invoke-virtual {p0, p3, p1}, Lorg/telegram/messenger/MessagesController;->processUpdates(Lorg/telegram/tgnet/TLRPC$Updates;Z)V

    .line 151
    :cond_2
    :goto_0
    new-instance p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private popMessageFromList(J)V
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;

    if-nez v0, :cond_0

    goto :goto_2

    .line 222
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->pop()V

    .line 223
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 227
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 229
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;

    .line 230
    invoke-interface {p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;->onPopGroupCallMessage()V

    goto :goto_0

    .line 233
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_3

    .line 235
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;

    .line 236
    invoke-interface {p1}, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;->onPopGroupCallMessage()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V
    .locals 3

    .line 192
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController-IA;)V

    .line 195
    iget-object v1, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 198
    :cond_0
    invoke-virtual {v0, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->push(Lorg/telegram/messenger/voip/GroupCallMessage;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;

    .line 205
    invoke-interface {v1, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;->onNewGroupCallMessage(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    goto :goto_0

    .line 208
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;

    .line 211
    invoke-interface {v1, p1, p2, p3}, Lorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;->onNewGroupCallMessage(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    goto :goto_1

    .line 215
    :cond_3
    new-instance p3, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;J)V

    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->groupCallMessageTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->get(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    invoke-static {p3, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method


# virtual methods
.method public getCallMessages(J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lorg/telegram/messenger/voip/GroupCallMessage;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesList:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;

    if-eqz p0, :cond_0

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;->-$$Nest$fgetmessages(Lorg/telegram/messenger/voip/GroupCallMessagesController$MessagesList;)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;)V
    .locals 8

    .line 51
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 52
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v0}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 53
    iget-object v7, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallEncryptedMessage;->encrypted_message:[B

    .line 54
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p1

    iget-wide v0, p1, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long p1, v0, v5

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object p1, Lorg/telegram/messenger/Utilities;->globalQueue:Lorg/telegram/messenger/DispatchQueue;

    new-instance v1, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;JJ[B)V

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public processUpdate(Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;)V
    .locals 10

    .line 38
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$InputGroupCall;->id:J

    .line 39
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->from_id:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v2}, Lorg/telegram/messenger/DialogObject;->getPeerDialogId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v5

    .line 40
    iget-object v2, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget v2, v2, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->id:I

    int-to-long v7, v2

    .line 41
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v2

    iget-wide v2, v2, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    cmp-long v2, v2, v5

    if-nez v2, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v3, Lorg/telegram/messenger/voip/GroupCallMessage;

    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_update$TL_updateGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$GroupCallMessage;

    iget-object v9, p1, Lorg/telegram/tgnet/TLRPC$GroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    invoke-direct/range {v3 .. v9}, Lorg/telegram/messenger/voip/GroupCallMessage;-><init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    .line 47
    new-instance p1, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, v0, v1, v3}, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;JLorg/telegram/messenger/voip/GroupCallMessage;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendCallMessage(JLorg/telegram/tgnet/TLRPC$TL_textWithEntities;JLorg/telegram/tgnet/TLRPC$InputGroupCall;)Z
    .locals 13

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v0, p6

    .line 86
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 87
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v3

    iget v4, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    if-eq v3, v4, :cond_0

    goto/16 :goto_3

    .line 91
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v3

    invoke-virtual {v3}, Lorg/telegram/messenger/SendMessagesHelper;->getNextRandomId()J

    move-result-wide v4

    .line 93
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/VoIPService;->isConference()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 94
    iget-object v1, v1, Lorg/telegram/messenger/voip/VoIPService;->conference:Lorg/telegram/messenger/voip/ConferenceCall;

    if-eqz v1, :cond_6

    iget-object v3, v1, Lorg/telegram/messenger/voip/ConferenceCall;->groupCall:Lorg/telegram/tgnet/TLRPC$GroupCall;

    if-nez v3, :cond_1

    goto :goto_1

    .line 95
    :cond_1
    iget-wide v9, v3, Lorg/telegram/tgnet/TLRPC$GroupCall;->id:J

    cmp-long v3, v9, v7

    if-eqz v3, :cond_2

    return v2

    .line 97
    :cond_2
    invoke-virtual {v1}, Lorg/telegram/messenger/voip/ConferenceCall;->getCallId()J

    move-result-wide v9

    const-wide/16 v11, -0x1

    cmp-long v1, v9, v11

    if-nez v1, :cond_3

    return v2

    .line 100
    :cond_3
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;

    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;-><init>()V

    .line 101
    iput-object v6, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 102
    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$TL_groupCallMessage;->random_id:J

    .line 104
    invoke-static {v1}, Lorg/telegram/tgnet/json/TLJsonBuilder;->serialize(Lorg/telegram/tgnet/json/TLJsonBuilder$Serializable;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    return v2

    .line 109
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 111
    invoke-static {v9, v10, v1}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->groupCallMessageEncryptImpl(J[B)[B

    move-result-object v1

    if-nez v1, :cond_5

    return v2

    .line 116
    :cond_5
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;-><init>()V

    .line 117
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 118
    iput-object v1, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallEncryptedMessage;->encrypted_message:[B

    :goto_0
    move-object v9, v2

    goto :goto_2

    :cond_6
    :goto_1
    return v2

    .line 121
    :cond_7
    new-instance v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;

    invoke-direct {v2}, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;-><init>()V

    .line 122
    iput-object v0, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    .line 123
    iput-object v6, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->message:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

    .line 124
    iput-wide v4, v2, Lorg/telegram/tgnet/tl/TL_phone$sendGroupCallMessage;->random_id:J

    goto :goto_0

    .line 128
    :goto_2
    new-instance v0, Lorg/telegram/messenger/voip/GroupCallMessage;

    iget v1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    move-wide v2, p1

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/voip/GroupCallMessage;-><init>(IJJLorg/telegram/tgnet/TLRPC$TL_textWithEntities;)V

    const/4 p1, 0x1

    .line 129
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/voip/GroupCallMessage;->setIsOut(Z)V

    .line 130
    invoke-direct {p0, v7, v8, v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController;->pushMessageToList(JLorg/telegram/messenger/voip/GroupCallMessage;)V

    .line 132
    new-instance p2, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda6;

    invoke-direct {p2, v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/voip/GroupCallMessage;)V

    const-wide/16 v1, 0x3e8

    .line 137
    invoke-static {p2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 138
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0, p2, v0}, Lorg/telegram/messenger/voip/GroupCallMessagesController$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/voip/GroupCallMessagesController;Ljava/lang/Runnable;Lorg/telegram/messenger/voip/GroupCallMessage;)V

    invoke-virtual {v1, v9, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return p1

    :cond_8
    :goto_3
    return v2
.end method

.method public subscribeToCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 166
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 169
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribeFromCallMessages(JLorg/telegram/messenger/voip/GroupCallMessagesController$CallMessageListener;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 180
    iget-object p0, p0, Lorg/telegram/messenger/voip/GroupCallMessagesController;->callMessagesListeners:Landroid/util/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    :cond_1
    :goto_0
    return-void
.end method
