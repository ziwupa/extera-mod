.class public Lcom/yandex/mapkit/transport/masstransit/Thread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private description:Ljava/lang/String;

.field private description__is_initialized:Z

.field private essentialStops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            ">;"
        }
    .end annotation
.end field

.field private essentialStops__is_initialized:Z

.field private id:Ljava/lang/String;

.field private id__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops__is_initialized:Z

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops__is_initialized:Z

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description__is_initialized:Z

    .line 59
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id__is_initialized:Z

    .line 79
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops__is_initialized:Z

    .line 96
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mapkit/transport/masstransit/Thread;->init(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 45
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id:Ljava/lang/String;

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id__is_initialized:Z

    .line 47
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops:Ljava/util/List;

    .line 48
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops__is_initialized:Z

    .line 49
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description:Ljava/lang/String;

    .line 50
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description__is_initialized:Z

    return-void

    .line 37
    :cond_0
    const-string p0, "Required field \"essentialStops\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_1
    const-string p0, "Required field \"id\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getDescription__Native()Ljava/lang/String;
.end method

.method private native getEssentialStops__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            ">;"
        }
    .end annotation
.end method

.method private native getId__Native()Ljava/lang/String;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 144
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Thread"

    return-object v0
.end method

.method private native init(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getDescription()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 112
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description__is_initialized:Z

    if-nez v0, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getDescription__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description:Ljava/lang/String;

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 116
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description:Ljava/lang/String;
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

.method public declared-synchronized getEssentialStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Stop;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 87
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops__is_initialized:Z

    if-nez v0, :cond_0

    .line 88
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops:Ljava/util/List;

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 91
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops:Ljava/util/List;
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

.method public declared-synchronized getId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id__is_initialized:Z

    if-nez v0, :cond_0

    .line 71
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id:Ljava/lang/String;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id:Ljava/lang/String;
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

    .line 122
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/Stop;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id:Ljava/lang/String;

    .line 124
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id__is_initialized:Z

    .line 125
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops:Ljava/util/List;

    .line 127
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops__is_initialized:Z

    .line 128
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description:Ljava/lang/String;

    invoke-interface {p1, v0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description:Ljava/lang/String;

    .line 129
    iput-boolean v3, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->description__is_initialized:Z

    .line 130
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->essentialStops:Ljava/util/List;

    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/mapkit/transport/masstransit/Thread;->init(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Thread;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getEssentialStops()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 138
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Thread;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    return-void
.end method
