.class public Lcom/yandex/mapkit/search/ParkingAttributes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private firstHourPrice:Lcom/yandex/mapkit/Money;

.field private firstHourPrice__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private orgURI:Ljava/lang/String;

.field private orgURI__is_initialized:Z

.field private placesCount:Ljava/lang/Integer;

.field private placesCount__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount__is_initialized:Z

    .line 43
    iput-object p1, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/mapkit/Money;Ljava/lang/Integer;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI__is_initialized:Z

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice__is_initialized:Z

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount__is_initialized:Z

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/search/ParkingAttributes;->init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 29
    iput-object p1, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI:Ljava/lang/String;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI__is_initialized:Z

    .line 31
    iput-object p2, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice:Lcom/yandex/mapkit/Money;

    .line 32
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice__is_initialized:Z

    .line 33
    iput-object p3, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount:Ljava/lang/Integer;

    .line 34
    iput-boolean p1, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount__is_initialized:Z

    return-void
.end method

.method private native getFirstHourPrice__Native()Lcom/yandex/mapkit/Money;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 125
    const-string/jumbo v0, "yandex::maps::mapkit::search::ParkingAttributes"

    return-object v0
.end method

.method private native getOrgURI__Native()Ljava/lang/String;
.end method

.method private native getPlacesCount__Native()Ljava/lang/Integer;
.end method

.method private native init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getFirstHourPrice()Lcom/yandex/mapkit/Money;
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice__is_initialized:Z

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getFirstHourPrice__Native()Lcom/yandex/mapkit/Money;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice:Lcom/yandex/mapkit/Money;

    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice:Lcom/yandex/mapkit/Money;
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

.method public declared-synchronized getOrgURI()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI__is_initialized:Z

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getOrgURI__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI:Ljava/lang/String;

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI:Ljava/lang/String;
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

.method public declared-synchronized getPlacesCount()Ljava/lang/Integer;
    .locals 1

    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount__is_initialized:Z

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getPlacesCount__Native()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount:Ljava/lang/Integer;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount:Ljava/lang/Integer;
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

    .line 103
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/Money;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI:Ljava/lang/String;

    .line 105
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI__is_initialized:Z

    .line 106
    iget-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice:Lcom/yandex/mapkit/Money;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/Money;

    iput-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice:Lcom/yandex/mapkit/Money;

    .line 108
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice__is_initialized:Z

    .line 109
    iget-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount:Ljava/lang/Integer;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount:Ljava/lang/Integer;

    .line 110
    iput-boolean v2, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->placesCount__is_initialized:Z

    .line 111
    iget-object v0, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->orgURI:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->firstHourPrice:Lcom/yandex/mapkit/Money;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/search/ParkingAttributes;->init(Ljava/lang/String;Lcom/yandex/mapkit/Money;Ljava/lang/Integer;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/search/ParkingAttributes;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getOrgURI()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getFirstHourPrice()Lcom/yandex/mapkit/Money;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 119
    invoke-virtual {p0}, Lcom/yandex/mapkit/search/ParkingAttributes;->getPlacesCount()Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    return-void
.end method
