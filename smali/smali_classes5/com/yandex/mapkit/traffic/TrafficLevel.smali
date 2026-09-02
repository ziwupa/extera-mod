.class public Lcom/yandex/mapkit/traffic/TrafficLevel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private color:Lcom/yandex/mapkit/traffic/TrafficColor;

.field private color__is_initialized:Z

.field private level:I

.field private level__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/traffic/TrafficColor;I)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/traffic/TrafficLevel;->init(Lcom/yandex/mapkit/traffic/TrafficColor;I)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 33
    iput-object p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    .line 35
    iput p2, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I

    .line 36
    iput-boolean p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    return-void

    .line 26
    :cond_0
    const-string p0, "Required field \"color\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    .line 44
    iput-object p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getColor__Native()Lcom/yandex/mapkit/traffic/TrafficColor;
.end method

.method private native getLevel__Native()I
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 98
    const-string/jumbo v0, "yandex::maps::mapkit::traffic::TrafficLevel"

    return-object v0
.end method

.method private native init(Lcom/yandex/mapkit/traffic/TrafficColor;I)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getColor()Lcom/yandex/mapkit/traffic/TrafficColor;
    .locals 1

    monitor-enter p0

    .line 55
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getColor__Native()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;
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

.method public declared-synchronized getLevel()I
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getLevel__Native()I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 3

    .line 80
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/traffic/TrafficColor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/traffic/TrafficColor;

    iput-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color__is_initialized:Z

    .line 84
    iget v1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I

    invoke-interface {p1, v1}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level:I

    .line 85
    iput-boolean v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->level__is_initialized:Z

    .line 86
    iget-object v0, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->color:Lcom/yandex/mapkit/traffic/TrafficColor;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/traffic/TrafficLevel;->init(Lcom/yandex/mapkit/traffic/TrafficColor;I)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/traffic/TrafficLevel;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getColor()Lcom/yandex/mapkit/traffic/TrafficColor;

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 92
    invoke-virtual {p0}, Lcom/yandex/mapkit/traffic/TrafficLevel;->getLevel()I

    move-result p0

    invoke-interface {p1, p0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    return-void
.end method
