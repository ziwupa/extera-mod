.class public Lcom/yandex/mapkit/places/panorama/TextMarker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private angularPosition:Lcom/yandex/mapkit/geometry/Direction;

.field private angularPosition__is_initialized:Z

.field private fullLabel:Ljava/lang/String;

.field private fullLabel__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private shortLabel:Ljava/lang/String;

.field private shortLabel__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/places/panorama/TextMarker;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 44
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 46
    iput-object p2, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    .line 47
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 48
    iput-object p3, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;

    .line 49
    iput-boolean p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    return-void

    .line 36
    :cond_0
    const-string p0, "Required field \"fullLabel\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    const-string p0, "Required field \"shortLabel\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    const-string p0, "Required field \"angularPosition\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 78
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 94
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    .line 58
    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;
.end method

.method private native getFullLabel__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 134
    const-string/jumbo v0, "yandex::maps::mapkit::places::panorama::TextMarker"

    return-object v0
.end method

.method private native getShortLabel__Native()Ljava/lang/String;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;
    .locals 1

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    if-nez v0, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getAngularPosition__Native()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 73
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;
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

.method public declared-synchronized getFullLabel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getFullLabel__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;
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

.method public declared-synchronized getShortLabel()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getShortLabel__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;
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

    .line 112
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/Direction;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/geometry/Direction;

    iput-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition__is_initialized:Z

    .line 116
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    .line 117
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel__is_initialized:Z

    .line 118
    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;

    invoke-interface {p1, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel:Ljava/lang/String;

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->fullLabel__is_initialized:Z

    .line 120
    iget-object v0, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->angularPosition:Lcom/yandex/mapkit/geometry/Direction;

    iget-object v1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->shortLabel:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/places/panorama/TextMarker;->init(Lcom/yandex/mapkit/geometry/Direction;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/places/panorama/TextMarker;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getAngularPosition()Lcom/yandex/mapkit/geometry/Direction;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 127
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getShortLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/yandex/mapkit/places/panorama/TextMarker;->getFullLabel()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
