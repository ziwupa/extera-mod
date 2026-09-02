.class Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;->getRemote(ILjava/lang/Integer;JLorg/telegram/messenger/Utilities$Callback4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1$1;->this$0:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 179
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$smcompleteRemote(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 184
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 186
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1$1;->onFailure(Lokhttp3/Call;Ljava/io/IOException;)V

    return-void

    .line 189
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p2

    const-class v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;

    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$smparseState(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;)Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    move-result-object p1

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$smcompleteRemote(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    :try_start_2
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    .line 189
    :try_start_3
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 192
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    .line 193
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$smcompleteRemote(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V

    return-void
.end method
