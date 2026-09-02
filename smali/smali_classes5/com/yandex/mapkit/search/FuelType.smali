.class public Lcom/yandex/mapkit/search/FuelType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private name__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private price:Lcom/yandex/mapkit/Money;

.field private price__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->name__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->price__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->name__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->price__is_initialized:Z

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/search/FuelType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Money;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->name__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->price__is_initialized:Z

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/search/FuelType;->init(Ljava/lang/String;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 30
    iput-object p1, p0, Lcom/yandex/mapkit/search/FuelType;->name:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/FuelType;->name__is_initialized:Z

    .line 32
    iput-object p2, p0, Lcom/yandex/mapkit/search/FuelType;->price:Lcom/yandex/mapkit/Money;

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/FuelType;->price__is_initialized:Z

    return-void
.end method

.method private native getName__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 100
    const-string/jumbo v0, "yandex::maps::mapkit::search::FuelType"

    return-object v0
.end method

.method private native getPrice__Native()Lcom/yandex/mapkit/Money;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->name__is_initialized:Z

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/yandex/mapkit/search/FuelType;->getName__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->name:Ljava/lang/String;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->name__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->name:Ljava/lang/String;
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

.method public declared-synchronized getPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->price__is_initialized:Z

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/yandex/mapkit/search/FuelType;->getPrice__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->price:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/FuelType;->price__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->price:Lcom/yandex/mapkit/Money;
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

    .line 82
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Money;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->name:Ljava/lang/String;

    .line 84
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/FuelType;->name__is_initialized:Z

    .line 85
    iget-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->price:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/Money;

    iput-object p1, p0, Lcom/yandex/mapkit/search/FuelType;->price:Lcom/yandex/mapkit/Money;

    .line 87
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/FuelType;->price__is_initialized:Z

    .line 88
    iget-object v0, p0, Lcom/yandex/mapkit/search/FuelType;->name:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/search/FuelType;->init(Ljava/lang/String;Lcom/yandex/mapkit/Money;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/FuelType;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FuelType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/FuelType;->getPrice()Lcom/yandex/mapkit/Money;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
