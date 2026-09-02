.class public Lcom/yandex/mapkit/places/panorama/IconConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private angularPosition:Lcom/yandex/mapkit/geometry/Direction;

.field private angularPosition__is_initialized:Z

.field private iconId:Ljava/lang/String;

.field private iconId__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private panoramaId:Ljava/lang/String;

.field private panoramaId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/places/panorama/IconConnection;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition__is_initialized:Z

    .line 43
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId:Ljava/lang/String;

    .line 44
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId__is_initialized:Z

    .line 45
    iput-object p3, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId:Ljava/lang/String;

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId__is_initialized:Z

    return-void

    .line 33
    :cond_0
    const-string p0, "Required field \"panoramaId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    const-string p0, "Required field \"iconId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_2
    const-string p0, "Required field \"angularPosition\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId__is_initialized:Z

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId__is_initialized:Z

    .line 55
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getIconId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 132
    const-string/jumbo v0, "yandex::maps::mapkit::places::panorama::IconConnection"

    return-object v0
.end method

.method private native getPanoramaId__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition__is_initialized:Z

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/IconConnection;->getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;
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

.method public declared-synchronized getIconId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId__is_initialized:Z

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/IconConnection;->getIconId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId:Ljava/lang/String;
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

.method public declared-synchronized getPanoramaId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId__is_initialized:Z

    if-nez v0, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/IconConnection;->getPanoramaId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId:Ljava/lang/String;
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

    .line 110
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Direction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition__is_initialized:Z

    .line 114
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId:Ljava/lang/String;

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId__is_initialized:Z

    .line 116
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId:Ljava/lang/String;

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->panoramaId__is_initialized:Z

    .line 118
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->iconId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/places/panorama/IconConnection;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/IconConnection;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/IconConnection;->getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 125
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/IconConnection;->getIconId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/IconConnection;->getPanoramaId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
