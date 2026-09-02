.class Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;
.super Lorg/telegram/messenger/CacheFetcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/telegram/messenger/CacheFetcher<",
        "Ljava/lang/Integer;",
        "Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lorg/telegram/messenger/CacheFetcher;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getLocal(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "Lorg/telegram/messenger/Utilities$Callback2<",
            "Ljava/lang/Long;",
            "Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;",
            ">;)V"
        }
    .end annotation

    const-wide/16 p0, 0x0

    .line 145
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->getCached()Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lorg/telegram/messenger/Utilities$Callback2;->run(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic getLocal(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback2;)V
    .locals 0

    .line 142
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;->getLocal(ILjava/lang/Integer;Lorg/telegram/messenger/Utilities$Callback2;)V

    return-void
.end method

.method public getRemote(ILjava/lang/Integer;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            "J",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$sfgetpendingRemote()Ljava/util/ArrayList;

    move-result-object p1

    monitor-enter p1

    .line 164
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$sfgetpendingRemote()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-static {}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$sfgetremoteInFlight()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 166
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 168
    invoke-static {p2}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$sfputremoteInFlight(Z)V

    .line 169
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    const-string/jumbo p2, "https://api.coinbase.com/v2/exchange-rates?currency=USD"

    .line 172
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 175
    sget-object p2, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->INSTANCE:Lcom/exteragram/messenger/utils/network/ExteraHttpClient;

    invoke-virtual {p2}, Lcom/exteragram/messenger/utils/network/ExteraHttpClient;->getClient()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1$1;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1$1;-><init>(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void

    .line 169
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public bridge synthetic getRemote(ILjava/lang/Object;JLorg/telegram/messenger/Utilities$Callback4;)V
    .locals 0

    .line 142
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;->getRemote(ILjava/lang/Integer;JLorg/telegram/messenger/Utilities$Callback4;)V

    return-void
.end method

.method public getSavedLastTimeRequested(I)J
    .locals 2

    .line 206
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "exchangeRatesTimestamp"

    const-wide/16 v0, 0x0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public saveLastTimeRequested()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setLocal(ILjava/lang/Integer;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;J)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 153
    :cond_0
    invoke-static {p3}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->-$$Nest$sfputcacheValue(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V

    .line 155
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "exchangeRatesCache"

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 157
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic setLocal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 0

    .line 142
    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;->setLocal(ILjava/lang/Integer;Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;J)V

    return-void
.end method

.method public setSavedLastTimeRequested(IJ)V
    .locals 0

    .line 211
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "exchangeRatesTimestamp"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
