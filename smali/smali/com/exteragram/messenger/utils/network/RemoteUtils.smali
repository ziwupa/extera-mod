.class public abstract Lcom/exteragram/messenger/utils/network/RemoteUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONFIG_REFRESH_INTERVAL:J

.field private static final messagesRequestLock:Ljava/lang/Object;

.field private static pendingMessagesCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$messages_Messages;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$8UkJa9t3pB8TgtkIC78gjRFzzNc(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;)V
    .locals 1

    .line 227
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    return-void
.end method

.method public static synthetic $r8$lambda$AjHQ7MB3X57c7essAWT021npCFk(Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    if-eqz p6, :cond_0

    .line 337
    iget-wide v0, p6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-wide v2, -0x84c3e8bbL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 338
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    iput-object p4, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 339
    iget-wide v0, p6, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v0, p4, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 340
    iget-wide p5, p6, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide p5, p4, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 341
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 342
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    int-to-long p1, p3

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 344
    invoke-virtual {p4, p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 345
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const/16 p1, 0x190

    .line 346
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 347
    const-string p1, "CHANNEL_RESOLVE_FAILED"

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 348
    invoke-interface {p5, p1, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic $r8$lambda$D-WE3IlXIJYUbvGajyIcIoAEsuk(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/AccountInstance;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/Runnable;)V
    .locals 0

    .line 320
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 323
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    .line 324
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const/4 p1, 0x3

    if-ge p0, p1, :cond_1

    .line 325
    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 326
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    int-to-long p1, p6

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 328
    :cond_1
    invoke-interface {p7}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$DT1VPJLc-_jQIEOnKaPDKhvhjOA(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/Utilities$Callback2;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 306
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    if-nez p4, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 314
    :cond_1
    check-cast p3, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    .line 315
    invoke-interface {p2, p3, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 311
    :cond_2
    :goto_0
    invoke-interface {p2, p0, p4}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LmfFRuJdEdEVAug9vbi59pl5km0(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 10

    if-nez p1, :cond_3

    if-eqz p0, :cond_3

    .line 107
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 109
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Message;

    .line 110
    instance-of v4, v3, Lorg/telegram/tgnet/TLRPC$TL_message;

    if-eqz v4, :cond_0

    .line 111
    iget-object v4, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string/jumbo v5, "remote_config"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 112
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 113
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_0

    .line 114
    array-length v4, v3

    move v6, v1

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v7, v3, v6

    .line 115
    const-string v8, "="

    const/4 v9, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 116
    array-length v8, v7

    if-ne v8, v9, :cond_1

    .line 117
    aget-object v8, v7, v1

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 118
    aget-object v7, v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 119
    const-string/jumbo v9, "null"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 120
    invoke-static {v8, v7}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->updateValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 130
    :cond_2
    invoke-static {p1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->removeOldPreferences(Ljava/util/Set;)V

    :cond_3
    return-void
.end method

.method public static synthetic $r8$lambda$UB_-3HLxwoCbba6l-UHVL1F5wfA(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 292
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 293
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const/16 v0, 0x198

    .line 294
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 295
    const-string v0, "REQUEST_TIMEOUT"

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 v0, 0x0

    .line 296
    invoke-interface {p1, v0, p0}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$V4VBJH1NEvfcBnItgWjxPBLnJKs(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    check-cast p0, Lorg/telegram/tgnet/TLRPC$messages_Messages;

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->deliverMessagesResult(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void

    .line 229
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->deliverMessagesResult(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XRVIe9RE-RxrqY2e8aTEDV9B8B8(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 1

    .line 301
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 305
    invoke-virtual {p3}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p1

    new-instance p3, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p5, p6}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/Utilities$Callback2;)V

    invoke-virtual {p1, p4, p3}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;)I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$eNTNmIzDWEebkWIkwoFUzANQvM8()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic $r8$lambda$wpFmLdCTd4P2-BQcJG8DkR6gPJ8(Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Ljava/lang/Runnable;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 239
    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    const-wide v2, -0x84c3e8bbL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 240
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 241
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->channel_id:J

    .line 242
    iget-wide v1, p2, Lorg/telegram/tgnet/TLRPC$Chat;->access_hash:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    .line 243
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 245
    :cond_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_error;-><init>()V

    const/16 p1, 0x190

    .line 246
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->code:I

    .line 247
    const-string p1, "CHANNEL_RESOLVE_FAILED"

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const/4 p1, 0x0

    .line 248
    invoke-static {p1, p0}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->deliverMessagesResult(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xa

    .line 67
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->CONFIG_REFRESH_INTERVAL:J

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->messagesRequestLock:Ljava/lang/Object;

    return-void
.end method

.method private static areValuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static deliverMessagesResult(Lorg/telegram/tgnet/TLRPC$messages_Messages;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 256
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->messagesRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 257
    :try_start_0
    sget-object v1, Lcom/exteragram/messenger/utils/network/RemoteUtils;->pendingMessagesCallbacks:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 258
    sput-object v2, Lcom/exteragram/messenger/utils/network/RemoteUtils;->pendingMessagesCallbacks:Ljava/util/ArrayList;

    .line 259
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    .line 263
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lorg/telegram/messenger/Utilities$Callback2;

    .line 264
    invoke-interface {v3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :catchall_0
    move-exception p0

    .line 259
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static forceRefresh()V
    .locals 4

    .line 99
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->initCached()V

    .line 100
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "__last_fetch_attempt_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->loadConfig()V

    return-void
.end method

.method public static getBooleanConfigValue(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 3

    .line 417
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 419
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 422
    :cond_0
    :try_start_1
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 424
    :catch_1
    :try_start_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 425
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    .line 428
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/AppUtils;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static getFloatConfigValue(Ljava/lang/String;F)Ljava/lang/Float;
    .locals 3

    .line 395
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 397
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 399
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 400
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 401
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 402
    :cond_1
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2

    .line 403
    check-cast v0, Ljava/lang/Float;

    return-object v0

    .line 404
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 405
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 406
    :cond_3
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 407
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 410
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/AppUtils;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    :cond_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3

    .line 357
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    .line 359
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 361
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 362
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 363
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 364
    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_2

    .line 365
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 366
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 367
    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 370
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting int config value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/AppUtils;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static getMessages(Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$messages_Messages;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;)V"
        }
    .end annotation

    .line 212
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->messagesRequestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    sget-object v1, Lcom/exteragram/messenger/utils/network/RemoteUtils;->pendingMessagesCallbacks:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 217
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/exteragram/messenger/utils/network/RemoteUtils;->pendingMessagesCallbacks:Ljava/util/ArrayList;

    .line 218
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    sget p0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object p0

    .line 222
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;-><init>()V

    .line 223
    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v1

    const-wide v2, -0x84c3e8bbL

    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    const/4 v1, 0x0

    .line 224
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->offset_id:I

    const/16 v1, 0x4b

    .line 225
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->limit:I

    .line 227
    new-instance v1, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;)V

    .line 235
    iget-object p0, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide v2, p0, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-eqz p0, :cond_1

    .line 236
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 238
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p0

    const-string v2, "XS6GEcz5ZXMu82UvXQc"

    new-instance v3, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_getHistory;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v2, v3}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->resolveChannel(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 219
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 75
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->initCached()V

    .line 78
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static getStringConfigValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 455
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 459
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 461
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    .line 464
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/AppUtils;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static getStringSetConfigValue(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 435
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 439
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 440
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    .line 442
    check-cast v0, Ljava/util/Set;

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 443
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 444
    check-cast v0, Ljava/lang/String;

    const-string v1, ",\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_2
    :goto_0
    return-object p1

    .line 448
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error getting value for key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/exteragram/messenger/utils/AppUtils;->log(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static init()V
    .locals 8

    .line 88
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->initCached()V

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    sget-object v2, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    const-string v5, "__last_fetch_attempt_time"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v6, Lcom/exteragram/messenger/utils/network/RemoteUtils;->CONFIG_REFRESH_INTERVAL:J

    cmp-long v2, v2, v6

    if-gez v2, :cond_0

    return-void

    .line 94
    :cond_0
    sget-object v2, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 95
    invoke-static {}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->loadConfig()V

    return-void
.end method

.method public static initCached()V
    .locals 3

    .line 82
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v1, "exteraremoteconfig"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method private static loadConfig()V
    .locals 1

    .line 105
    new-instance v0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v0}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getMessages(Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method private static parseConfigValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 169
    const-string v0, "-?\\d+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 173
    :catch_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 176
    :cond_0
    const-string v0, "-?\\d+(\\.\\d+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 179
    :cond_1
    const-string/jumbo v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 182
    :cond_2
    const-string v0, "false"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 183
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 185
    :cond_3
    const-string v0, "["

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 186
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 190
    :cond_4
    const-string v0, ",\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_5
    return-object p0
.end method

.method private static removeOldPreferences(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "__last_fetch_attempt_time"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 140
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static saveConfigValueToPreferences(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 197
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 198
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 199
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 200
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 201
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 202
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 203
    :cond_2
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 205
    check-cast p2, Ljava/util/Set;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void

    .line 206
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 207
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_4
    return-void
.end method

.method private static saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 162
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 163
    invoke-static {p1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->parseConfigValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 164
    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->saveConfigValueToPreferences(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static searchMessages(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;Lorg/telegram/messenger/Utilities$Callback2;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$MessagesFilter;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$messages_Messages;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;I)V"
        }
    .end annotation

    .line 277
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v3

    .line 279
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messages_search;

    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messages_search;-><init>()V

    .line 280
    invoke-virtual {v3}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    const-wide v1, -0x84c3e8bbL

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputPeer(J)Lorg/telegram/tgnet/TLRPC$InputPeer;

    move-result-object v0

    iput-object v0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    .line 281
    iput-object p1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    const/4 p1, 0x0

    .line 282
    iput p1, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->offset_id:I

    .line 283
    iput p0, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->limit:I

    .line 284
    iput-object p2, v5, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->filter:Lorg/telegram/tgnet/TLRPC$MessagesFilter;

    .line 286
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    move-object v6, v5

    move-object v5, v3

    .line 287
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 288
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 289
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p0, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v7, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 291
    new-instance v9, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda1;

    invoke-direct {v9, v2, p3}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/Utilities$Callback2;)V

    .line 300
    new-instance v1, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda2;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Lorg/telegram/messenger/AccountInstance;Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/util/concurrent/atomic/AtomicReference;Lorg/telegram/messenger/Utilities$Callback2;)V

    move-object p0, v6

    move-object v10, v8

    move-object v6, v1

    .line 319
    new-instance v1, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;

    move-object v8, v5

    move-object v5, v3

    move-object v3, v8

    move v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda3;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/AccountInstance;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ILjava/lang/Runnable;)V

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 332
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_messages_search;->peer:Lorg/telegram/tgnet/TLRPC$InputPeer;

    iget-wide p1, p1, Lorg/telegram/tgnet/TLRPC$InputPeer;->access_hash:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    .line 333
    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 334
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    int-to-long p1, v8

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 336
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p1

    new-instance v4, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;

    move-object v5, p0

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lcom/exteragram/messenger/utils/network/RemoteUtils$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/tgnet/TLRPC$TL_messages_search;Ljava/lang/Runnable;Ljava/util/concurrent/atomic/AtomicReference;ILjava/util/concurrent/atomic/AtomicBoolean;Lorg/telegram/messenger/Utilities$Callback2;)V

    const-string p0, "XS6GEcz5ZXMu82UvXQc"

    invoke-virtual {p1, p0, v4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->resolveChannel(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static searchMessages(Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;Lorg/telegram/messenger/Utilities$Callback2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/tgnet/TLRPC$MessagesFilter;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Lorg/telegram/tgnet/TLRPC$messages_Messages;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            ">;I)V"
        }
    .end annotation

    const/16 v0, 0x32

    .line 269
    invoke-static {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->searchMessages(ILjava/lang/String;Lorg/telegram/tgnet/TLRPC$MessagesFilter;Lorg/telegram/messenger/Utilities$Callback2;I)V

    return-void
.end method

.method private static updateValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 147
    sget-object v0, Lcom/exteragram/messenger/utils/network/RemoteUtils;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->parseConfigValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->areValuesEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->saveToPreferences(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
