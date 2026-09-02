.class public Lcom/yandex/mapkit/places/panorama/IconMarker;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/places/panorama/IconMarker;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 38
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition__is_initialized:Z

    .line 40
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId:Ljava/lang/String;

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId__is_initialized:Z

    return-void

    .line 31
    :cond_0
    const-string p0, "Required field \"iconId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    const-string p0, "Required field \"angularPosition\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition__is_initialized:Z

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId__is_initialized:Z

    .line 49
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getIconId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 105
    const-string/jumbo v0, "yandex::maps::mapkit::places::panorama::IconMarker"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition__is_initialized:Z

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/IconMarker;->getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;
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

    .line 77
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId__is_initialized:Z

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/IconMarker;->getIconId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId:Ljava/lang/String;
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

    .line 87
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Direction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition__is_initialized:Z

    .line 91
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId:Ljava/lang/String;

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->iconId__is_initialized:Z

    .line 93
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/places/panorama/IconMarker;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/IconMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/IconMarker;->getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 99
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/IconMarker;->getIconId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
