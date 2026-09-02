.class public Lcom/yandex/mapkit/search/CurrencyExchangeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private buy:Lcom/yandex/mapkit/Money;

.field private buy__is_initialized:Z

.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private sell:Lcom/yandex/mapkit/Money;

.field private sell__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    .line 46
    iput-object p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/Money;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 86
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 32
    iput-object p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 34
    iput-object p2, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 36
    iput-object p3, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    return-void
.end method

.method private native getBuy__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 129
    const-string/jumbo v0, "yandex::maps::mapkit::search::CurrencyExchangeType"

    return-object v0
.end method

.method private native getSell__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getBuy()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getBuy__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 59
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized getSell()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    .line 95
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    if-nez v0, :cond_0

    .line 96
    invoke-direct {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getSell__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 99
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 105
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Money;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    .line 107
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name__is_initialized:Z

    .line 108
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    .line 110
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy__is_initialized:Z

    .line 111
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Money;

    iput-object p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell:Lcom/yandex/mapkit/Money;

    .line 113
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->sell__is_initialized:Z

    .line 114
    iget-object v0, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->buy:Lcom/yandex/mapkit/Money;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/CurrencyExchangeType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getBuy()Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 122
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/CurrencyExchangeType;->getSell()Lcom/yandex/mapkit/Money;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
