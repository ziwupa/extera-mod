.class public Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

.field private relativeWeight__is_initialized:Z

.field private summary:Lcom/yandex/mapkit/directions/driving/Summary;

.field private summary__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/directions/driving/Summary;Lcom/yandex/mapkit/directions/driving/Weight;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->init(Lcom/yandex/mapkit/directions/driving/Summary;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 36
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 38
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 39
    iput-boolean p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    return-void

    .line 29
    :cond_0
    const-string p0, "Required field \"relativeWeight\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    const-string p0, "Required field \"summary\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    .line 47
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 102
    const-string/jumbo v0, "yandex::maps::mapkit::navigation::automotive::layer::AlternativeBalloon"

    return-object v0
.end method

.method private native getRelativeWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;
.end method

.method private native getSummary__Native()Lcom/yandex/mapkit/directions/driving/Summary;
.end method

.method private native init(Lcom/yandex/mapkit/directions/driving/Summary;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getRelativeWeight()Lcom/yandex/mapkit/directions/driving/Weight;
    .locals 1

    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    if-nez v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getRelativeWeight__Native()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 76
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;
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

.method public declared-synchronized getSummary()Lcom/yandex/mapkit/directions/driving/Summary;
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getSummary__Native()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;
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

    const-class v1, Lcom/yandex/mapkit/directions/driving/Weight;

    const-class v2, Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/directions/driving/Summary;

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary__is_initialized:Z

    .line 86
    iget-object v2, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/directions/driving/Weight;

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight:Lcom/yandex/mapkit/directions/driving/Weight;

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->relativeWeight__is_initialized:Z

    .line 89
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->summary:Lcom/yandex/mapkit/directions/driving/Summary;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->init(Lcom/yandex/mapkit/directions/driving/Summary;Lcom/yandex/mapkit/directions/driving/Weight;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getSummary()Lcom/yandex/mapkit/directions/driving/Summary;

    move-result-object v0

    invoke-interface {p1, v0, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 95
    invoke-virtual {p0}, Lcom/yandex/mapkit/navigation/automotive/layer/AlternativeBalloon;->getRelativeWeight()Lcom/yandex/mapkit/directions/driving/Weight;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
