.class public abstract Lcom/exteragram/messenger/proxy/web/WebProxySupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static checkClient:Lokhttp3/OkHttpClient;


# direct methods
.method private static declared-synchronized checkClient()Lokhttp3/OkHttpClient;
    .locals 7

    const-class v0, Lcom/exteragram/messenger/proxy/web/WebProxySupport;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/exteragram/messenger/proxy/web/WebProxySupport;->checkClient:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 103
    sget-object v1, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {v1}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lokhttp3/ConnectionPool;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x0

    const-wide/16 v5, 0x1

    invoke-direct {v2, v4, v5, v6, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 104
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-wide/16 v4, 0x5

    .line 105
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 106
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 107
    invoke-virtual {v1, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/exteragram/messenger/proxy/web/WebProxySupport;->checkClient:Lokhttp3/OkHttpClient;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 110
    :cond_0
    :goto_0
    sget-object v1, Lcom/exteragram/messenger/proxy/web/WebProxySupport;->checkClient:Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static checkProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/tgnet/RequestTimeDelegate;)V
    .locals 4

    const-wide/16 v0, -0x1

    if-eqz p0, :cond_2

    .line 76
    iget-boolean v2, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->web:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v2, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->address:Ljava/lang/String;

    iget-object p0, p0, Lorg/telegram/messenger/SharedConfig$ProxyInfo;->secret:Ljava/lang/String;

    invoke-static {p0}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->parseSecret(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->nonce()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v3}, Lcom/exteragram/messenger/proxy/web/WebProxyBridge;->url(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 82
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/RequestTimeDelegate;->run(J)V

    return-void

    .line 85
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 86
    invoke-static {}, Lcom/exteragram/messenger/proxy/web/WebProxySupport;->checkClient()Lokhttp3/OkHttpClient;

    move-result-object v2

    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, p0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-virtual {v2, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance v2, Lcom/exteragram/messenger/proxy/web/WebProxySupport$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/exteragram/messenger/proxy/web/WebProxySupport$1;-><init>(Lorg/telegram/tgnet/RequestTimeDelegate;J)V

    invoke-interface {p0, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 77
    :cond_2
    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/RequestTimeDelegate;->run(J)V

    return-void
.end method

.method public static isWeb(Ljava/lang/String;)Z
    .locals 4

    .line 51
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 54
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    const-string v2, "proxy_web"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "proxy_ip"

    const-string v3, ""

    .line 56
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static loopbackPort(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 60
    invoke-static {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->getPort(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    return v0

    .line 64
    :cond_0
    sget-object v0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0, p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    .line 67
    :cond_1
    invoke-static {p0, p1}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->getPort(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_2

    return p0

    :cond_2
    return v1
.end method

.method public static stop()V
    .locals 0

    .line 72
    invoke-static {}, Lcom/exteragram/messenger/proxy/web/WebProxyTransport;->stop()V

    return-void
.end method
