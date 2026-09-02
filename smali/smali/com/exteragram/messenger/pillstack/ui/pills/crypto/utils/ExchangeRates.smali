.class public abstract Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;,
        Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;,
        Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$Data;
    }
.end annotation


# static fields
.field public static final CRYPTO_CURRENCIES:[Ljava/lang/String;

.field public static final MAIN_CURRENCIES:[Ljava/lang/String;

.field private static volatile cacheValue:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

.field private static final fetcher:Lorg/telegram/messenger/CacheFetcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/telegram/messenger/CacheFetcher<",
            "Ljava/lang/Integer;",
            "Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingRemote:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/Utilities$Callback4<",
            "Ljava/lang/Boolean;",
            "Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static remoteInFlight:Z


# direct methods
.method public static synthetic $r8$lambda$cWqt41mowJXyOQJBhkZjVVpZpSM(II[Ljava/lang/Object;)V
    .locals 1

    .line 133
    sget p1, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    if-ne p0, p1, :cond_1

    .line 134
    sget-object p0, Lcom/exteragram/messenger/pillstack/core/PillType;->GRAM:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {p0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result p0

    sget-object p1, Lcom/exteragram/messenger/pillstack/core/PillType;->BTC:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {p1}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result p1

    sget-object v0, Lcom/exteragram/messenger/pillstack/core/PillType;->USD:Lcom/exteragram/messenger/pillstack/core/PillType;

    invoke-virtual {v0}, Lcom/exteragram/messenger/pillstack/core/PillType;->getId()I

    move-result v0

    filled-new-array {p0, p1, v0}, [I

    move-result-object p0

    invoke-static {p2, p0}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->shouldUpdatePill([Ljava/lang/Object;[I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->clearCache()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetpendingRemote()Ljava/util/ArrayList;
    .locals 1

    .line 0
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->pendingRemote:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetremoteInFlight()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->remoteInFlight:Z

    return v0
.end method

.method public static bridge synthetic -$$Nest$sfputcacheValue(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->cacheValue:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputremoteInFlight(Z)V
    .locals 0

    .line 0
    sput-boolean p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->remoteInFlight:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcompleteRemote(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->completeRemote(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smnormalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smparseState(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;)Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->parseState(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;)Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 20

    .line 70
    const-string v18, "ETH"

    const-string v19, "SOL"

    const-string v1, "USD"

    const-string v2, "EUR"

    const-string v3, "RUB"

    const-string v4, "GBP"

    const-string v5, "KZT"

    const-string v6, "TRY"

    const-string v7, "UAH"

    const-string v8, "PLN"

    const-string v9, "AED"

    const-string v10, "CNY"

    const-string v11, "JPY"

    const-string v12, "BYN"

    const-string v13, "ILS"

    const-string v14, "CZK"

    const-string v15, "INR"

    const-string v16, "TON"

    const-string v17, "BTC"

    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->MAIN_CURRENCIES:[Ljava/lang/String;

    .line 71
    const-string v5, "USD"

    const-string v6, "EUR"

    const-string v1, "BTC"

    const-string v2, "ETH"

    const-string v3, "SOL"

    const-string v4, "TON"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->CRYPTO_CURRENCIES:[Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->pendingRemote:Ljava/util/ArrayList;

    .line 132
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$$ExternalSyntheticLambda0;-><init>()V

    sget v2, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 142
    new-instance v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;

    const v1, 0x493e0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$1;-><init>(I)V

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->fetcher:Lorg/telegram/messenger/CacheFetcher;

    return-void
.end method

.method public static clearCache()V
    .locals 4

    .line 246
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "exchangeRatesTimestamp"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->fetcher:Lorg/telegram/messenger/CacheFetcher;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/CacheFetcher;->forceRequest(ILjava/lang/Object;)V

    return-void
.end method

.method private static completeRemote(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;)V
    .locals 8

    const-wide/16 v0, 0x0

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 217
    sget-object v1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->pendingRemote:Ljava/util/ArrayList;

    monitor-enter v1

    const/4 v2, 0x0

    .line 218
    :try_start_0
    sput-boolean v2, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->remoteInFlight:Z

    .line 219
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lorg/telegram/messenger/Utilities$Callback4;

    if-nez p0, :cond_0

    .line 224
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, v6, v0, v7}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 226
    :cond_0
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v5, p0, v0, v6}, Lorg/telegram/messenger/Utilities$Callback4;->run(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    .line 221
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static fetch(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 292
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->fetcher:Lorg/telegram/messenger/CacheFetcher;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Lorg/telegram/messenger/CacheFetcher;->fetch(ILjava/lang/Object;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public static getCached()Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;
    .locals 3

    .line 232
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->cacheValue:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    if-nez v0, :cond_0

    .line 234
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/pillstack/core/PillStackConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "exchangeRatesCache"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGSON()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    sput-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->cacheValue:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 242
    :cond_0
    :goto_0
    sget-object v0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->cacheValue:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    return-object v0
.end method

.method public static isSupportedCurrency(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 252
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 253
    sget-object v1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->MAIN_CURRENCIES:[Ljava/lang/String;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 254
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    .line 333
    const-string p0, ""

    return-object p0

    .line 334
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parseState(Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;)Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 296
    iget-object v1, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;->data:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$Data;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$Data;->rates:Ljava/util/Map;

    if-nez v1, :cond_0

    goto :goto_1

    .line 299
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 300
    sget-object v2, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->MAIN_CURRENCIES:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 301
    iget-object v6, p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$CoinbaseResponse;->data:Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$Data;

    iget-object v6, v6, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$Data;->rates:Ljava/util/Map;

    invoke-static {v5, v6}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->parseUsdRate(Ljava/lang/String;Ljava/util/Map;)Ljava/math/BigDecimal;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 303
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 306
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    .line 309
    :cond_3
    new-instance p0, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates$State;-><init>(Ljava/util/Map;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private static parseUsdRate(Ljava/lang/String;Ljava/util/Map;)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/math/BigDecimal;"
        }
    .end annotation

    .line 313
    const-string v0, "USD"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    return-object p0

    .line 316
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p0, :cond_1

    return-object p1

    .line 321
    :cond_1
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/math/BigDecimal;->signum()I

    move-result p0

    if-nez p0, :cond_2

    return-object p1

    .line 325
    :cond_2
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const/16 v2, 0x10

    invoke-virtual {p0, v0, v2, v1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 327
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static resolveTargetCurrency(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 262
    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    const-string v0, "AUTO"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "USD"

    if-eqz v0, :cond_2

    .line 264
    invoke-static {}, Lorg/telegram/messenger/BillingController;->getInstance()Lorg/telegram/messenger/BillingController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lorg/telegram/messenger/BillingController;->getTargetCurrency(IZ)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 268
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 269
    invoke-static {p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->isSupportedCurrency(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    return-object v1

    .line 271
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p1}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/utils/ExchangeRates;->isSupportedCurrency(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    return-object v1
.end method
