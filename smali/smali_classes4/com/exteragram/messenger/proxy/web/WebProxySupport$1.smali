.class Lcom/exteragram/messenger/proxy/web/WebProxySupport$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/proxy/web/WebProxySupport;->checkProxy(Lorg/telegram/messenger/SharedConfig$ProxyInfo;Lorg/telegram/tgnet/RequestTimeDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/telegram/tgnet/RequestTimeDelegate;

.field final synthetic val$startedAt:J


# direct methods
.method public constructor <init>(Lorg/telegram/tgnet/RequestTimeDelegate;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxySupport$1;->val$callback:Lorg/telegram/tgnet/RequestTimeDelegate;

    iput-wide p2, p0, Lcom/exteragram/messenger/proxy/web/WebProxySupport$1;->val$startedAt:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/web/WebProxySupport$1;->val$callback:Lorg/telegram/tgnet/RequestTimeDelegate;

    const-wide/16 p1, -0x1

    invoke-interface {p0, p1, p2}, Lorg/telegram/tgnet/RequestTimeDelegate;->run(J)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 95
    :try_start_0
    iget-object p1, p0, Lcom/exteragram/messenger/proxy/web/WebProxySupport$1;->val$callback:Lorg/telegram/tgnet/RequestTimeDelegate;

    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/exteragram/messenger/proxy/web/WebProxySupport$1;->val$startedAt:J

    sub-long/2addr v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    invoke-interface {p1, v0, v1}, Lorg/telegram/tgnet/RequestTimeDelegate;->run(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    return-void

    :goto_1
    if-eqz p2, :cond_1

    .line 94
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw p0
.end method
