.class public Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

.field private directionSign__is_initialized:Z

.field private manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

.field private manoeuvre__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;Lcom/yandex/mapkit/directions/driving/DirectionSign;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign__is_initialized:Z

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->init(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 32
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre__is_initialized:Z

    .line 34
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign__is_initialized:Z

    return-void

    .line 25
    :cond_0
    const-string p0, "Required field \"manoeuvre\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre__is_initialized:Z

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign__is_initialized:Z

    .line 43
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getDirectionSign__Native()Lcom/yandex/mapkit/directions/driving/DirectionSign;
.end method

.method private native getManoeuvre__Native()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 97
    const-string/jumbo v0, "yandex::maps::mapkit::navigation::automotive::layer::ManoeuvreBalloon"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;
    .locals 1

    monitor-enter p0

    .line 67
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign__is_initialized:Z

    if-nez v0, :cond_0

    .line 68
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->getDirectionSign__Native()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;
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

.method public declared-synchronized getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre__is_initialized:Z

    if-nez v0, :cond_0

    .line 52
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->getManoeuvre__Native()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;
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
    .locals 5

    .line 77
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/directions/driving/DirectionSign;

    const-class v2, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    .line 80
    iput-boolean v4, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre__is_initialized:Z

    .line 81
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

    invoke-interface {p1, v0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/DirectionSign;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign:Lcom/yandex/mapkit/directions/driving/DirectionSign;

    .line 83
    iput-boolean v4, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->directionSign__is_initialized:Z

    .line 84
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->manoeuvre:Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->init(Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;Lcom/yandex/mapkit/directions/driving/DirectionSign;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->getManoeuvre()Lcom/yandex/mapkit/navigation/automotive/layer/Manoeuvre;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 90
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/ManoeuvreBalloon;->getDirectionSign()Lcom/yandex/mapkit/directions/driving/DirectionSign;

    move-result-object p0

    invoke-interface {p1, p0, v4, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
