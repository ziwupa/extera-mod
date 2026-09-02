.class public Lcom/yandex/mapkit/transport/bicycle/ViaPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private position:Lcom/yandex/mapkit/geometry/PolylinePosition;

.field private position__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/geometry/PolylinePosition;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position__is_initialized:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position__is_initialized:Z

    return-void

    .line 27
    :cond_0
    const-string p0, "Required field \"position\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position__is_initialized:Z

    .line 41
    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 76
    const-string/jumbo v0, "yandex::maps::mapkit::transport::bicycle::ViaPoint"

    return-object v0
.end method

.method private native getPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;
.end method

.method private native init(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;
    .locals 1

    monitor-enter p0

    .line 52
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position__is_initialized:Z

    if-nez v0, :cond_0

    .line 53
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->getPosition__Native()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;
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

    .line 62
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/geometry/PolylinePosition;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position:Lcom/yandex/mapkit/geometry/PolylinePosition;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->position__is_initialized:Z

    .line 66
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->init(Lcom/yandex/mapkit/geometry/PolylinePosition;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/bicycle/ViaPoint;->getPosition()Lcom/yandex/mapkit/geometry/PolylinePosition;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
