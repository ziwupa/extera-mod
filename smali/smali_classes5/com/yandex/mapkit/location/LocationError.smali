.class public Lcom/yandex/mapkit/location/LocationError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private lateralErrorRange:Lcom/yandex/mapkit/location/Range;

.field private lateralErrorRange__is_initialized:Z

.field private longitudinalErrorRange:Lcom/yandex/mapkit/location/Range;

.field private longitudinalErrorRange__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/Range;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/location/LocationError;->init(Lcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/Range;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationError;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 34
    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange:Lcom/yandex/mapkit/location/Range;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange__is_initialized:Z

    .line 36
    iput-object p2, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange:Lcom/yandex/mapkit/location/Range;

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange__is_initialized:Z

    return-void

    .line 27
    :cond_0
    const-string p0, "Required field \"longitudinalErrorRange\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_1
    const-string p0, "Required field \"lateralErrorRange\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange__is_initialized:Z

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange__is_initialized:Z

    .line 45
    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationError;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getLateralErrorRange__Native()Lcom/yandex/mapkit/location/Range;
.end method

.method private native getLongitudinalErrorRange__Native()Lcom/yandex/mapkit/location/Range;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 102
    const-string/jumbo v0, "yandex::maps::mapkit::location::LocationError"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/Range;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getLateralErrorRange()Lcom/yandex/mapkit/location/Range;
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange__is_initialized:Z

    if-nez v0, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationError;->getLateralErrorRange__Native()Lcom/yandex/mapkit/location/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange:Lcom/yandex/mapkit/location/Range;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange:Lcom/yandex/mapkit/location/Range;
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

.method public declared-synchronized getLongitudinalErrorRange()Lcom/yandex/mapkit/location/Range;
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange__is_initialized:Z

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/yandex/mapkit/location/LocationError;->getLongitudinalErrorRange__Native()Lcom/yandex/mapkit/location/Range;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange:Lcom/yandex/mapkit/location/Range;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange:Lcom/yandex/mapkit/location/Range;
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

    .line 82
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/location/Range;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange:Lcom/yandex/mapkit/location/Range;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/location/Range;

    iput-object v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange:Lcom/yandex/mapkit/location/Range;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange__is_initialized:Z

    .line 86
    iget-object v3, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange:Lcom/yandex/mapkit/location/Range;

    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/location/Range;

    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange:Lcom/yandex/mapkit/location/Range;

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/location/LocationError;->longitudinalErrorRange__is_initialized:Z

    .line 89
    iget-object v0, p0, Lcom/yandex/mapkit/location/LocationError;->lateralErrorRange:Lcom/yandex/mapkit/location/Range;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/location/LocationError;->init(Lcom/yandex/mapkit/location/Range;Lcom/yandex/mapkit/location/Range;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/location/LocationError;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationError;->getLateralErrorRange()Lcom/yandex/mapkit/location/Range;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 95
    invoke-virtual {p0}, Lcom/yandex/mapkit/location/LocationError;->getLongitudinalErrorRange()Lcom/yandex/mapkit/location/Range;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
