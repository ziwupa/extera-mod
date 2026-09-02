.class public Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private line:Lcom/yandex/mapkit/transport/masstransit/Line;

.field private line__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private threadId:Ljava/lang/String;

.field private threadId__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line__is_initialized:Z

    .line 59
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId__is_initialized:Z

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 45
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id__is_initialized:Z

    .line 47
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId:Ljava/lang/String;

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId__is_initialized:Z

    .line 49
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line__is_initialized:Z

    return-void

    .line 37
    :cond_0
    const-string p0, "Required field \"line\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    const-string p0, "Required field \"threadId\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method private native getLine__Native()Lcom/yandex/mapkit/transport/masstransit/Line;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 134
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::internal::VehicleRawData"

    return-object v0
.end method

.method private native getThreadId__Native()Ljava/lang/String;
.end method

.method private native init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/runtime/NativeObject;
.end method


# virtual methods
.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id:Ljava/lang/String;
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

.method public declared-synchronized getLine()Lcom/yandex/mapkit/transport/masstransit/Line;
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line__is_initialized:Z

    if-nez v0, :cond_0

    .line 103
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getLine__Native()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line:Lcom/yandex/mapkit/transport/masstransit/Line;
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

.method public declared-synchronized getThreadId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId__is_initialized:Z

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getThreadId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId:Ljava/lang/String;
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

    .line 112
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Line;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id__is_initialized:Z

    .line 115
    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId:Ljava/lang/String;

    invoke-interface {p1, v3, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId:Ljava/lang/String;

    .line 116
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId__is_initialized:Z

    .line 117
    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    invoke-interface {p1, v3, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/Line;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line:Lcom/yandex/mapkit/transport/masstransit/Line;

    .line 119
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->line__is_initialized:Z

    .line 120
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->threadId:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->init(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Line;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 125
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getThreadId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/internal/VehicleRawData;->getLine()Lcom/yandex/mapkit/transport/masstransit/Line;

    move-result-object p0

    invoke-interface {p1, p0, v2, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
