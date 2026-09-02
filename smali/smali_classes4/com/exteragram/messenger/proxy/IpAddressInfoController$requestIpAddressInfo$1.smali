.class public final Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/proxy/IpAddressInfoController;->requestIpAddressInfo(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1",
        "Lokhttp3/Callback;",
        "onFailure",
        "",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lorg/telegram/messenger/Utilities$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ipAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;->$ipAddress:Ljava/lang/String;

    iput-object p2, p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;->$callback:Lorg/telegram/messenger/Utilities$Callback;

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 135
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 139
    sget-object p1, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->INSTANCE:Lcom/exteragram/messenger/proxy/IpAddressInfoController;

    iget-object p2, p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;->$ipAddress:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->access$putCachedInfo(Lcom/exteragram/messenger/proxy/IpAddressInfoController;Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;)V

    .line 140
    iget-object p0, p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;->$callback:Lorg/telegram/messenger/Utilities$Callback;

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4

    .line 144
    iget-object v0, p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;->$ipAddress:Ljava/lang/String;

    iget-object p0, p0, Lcom/exteragram/messenger/proxy/IpAddressInfoController$requestIpAddressInfo$1;->$callback:Lorg/telegram/messenger/Utilities$Callback;

    const/4 v1, 0x0

    .line 146
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    sget-object v2, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->INSTANCE:Lcom/exteragram/messenger/proxy/IpAddressInfoController;

    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->access$parseIpAddressInfo(Lcom/exteragram/messenger/proxy/IpAddressInfoController;Ljava/lang/String;Ljava/lang/String;)Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 152
    :try_start_1
    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_0
    move-object v2, v1

    .line 156
    :goto_0
    invoke-interface {p1}, Lokhttp3/Call;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_1

    .line 157
    sget-object p1, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->INSTANCE:Lcom/exteragram/messenger/proxy/IpAddressInfoController;

    invoke-static {p1, v0, v2}, Lcom/exteragram/messenger/proxy/IpAddressInfoController;->access$putCachedInfo(Lcom/exteragram/messenger/proxy/IpAddressInfoController;Ljava/lang/String;Lcom/exteragram/messenger/proxy/IpAddressInfoController$IpAddressInfo;)V

    .line 158
    invoke-interface {p0, v2}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 160
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
