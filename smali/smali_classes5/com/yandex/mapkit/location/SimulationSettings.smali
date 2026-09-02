.class public Lcom/yandex/mapkit/location/SimulationSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private geometry:Lcom/yandex/mapkit/geometry/Polyline;

.field private geometry__is_initialized:Z

.field private locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

.field private locationSettings__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/location/SimulationSettings;->init(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 35
    iput-object p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 37
    iput-object p2, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

    .line 38
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    return-void

    .line 28
    :cond_0
    const-string p0, "Required field \"locationSettings\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    const-string p0, "Required field \"geometry\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    .line 46
    iput-object p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Polyline;
.end method

.method private native getLocationSettings__Native()Lcom/yandex/mapkit/location/LocationSettings;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 97
    const-string/jumbo v0, "yandex::maps::mapkit::location::SimulationSettings"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Polyline;
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;
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

.method public declared-synchronized getLocationSettings()Lcom/yandex/mapkit/location/LocationSettings;
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getLocationSettings__Native()Lcom/yandex/mapkit/location/LocationSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;
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
    .locals 4

    .line 77
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/location/LocationSettings;

    const-class v2, Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Polyline;

    iput-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry__is_initialized:Z

    .line 81
    iget-object v2, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/LocationSettings;

    iput-object p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings:Lcom/yandex/mapkit/location/LocationSettings;

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->locationSettings__is_initialized:Z

    .line 84
    iget-object v0, p0, Lcom/yandex/mapkit/location/SimulationSettings;->geometry:Lcom/yandex/mapkit/geometry/Polyline;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/location/SimulationSettings;->init(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/location/LocationSettings;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/location/SimulationSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getGeometry()Lcom/yandex/mapkit/geometry/Polyline;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 90
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/SimulationSettings;->getLocationSettings()Lcom/yandex/mapkit/location/LocationSettings;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
