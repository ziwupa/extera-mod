.class public Lcom/yandex/mapkit/transport/masstransit/Transfer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private constructions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;"
        }
    .end annotation
.end field

.field private constructions__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private transferStop:Lcom/yandex/mapkit/transport/masstransit/TransferStop;

.field private transferStop__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop__is_initialized:Z

    .line 51
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TransferStop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/TransferStop;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions__is_initialized:Z

    .line 75
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->init(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TransferStop;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions:Ljava/util/List;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions__is_initialized:Z

    .line 42
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop:Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop__is_initialized:Z

    return-void

    .line 33
    :cond_0
    const-string p0, "Required field \"transferStop\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    const-string p0, "Required field \"constructions\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getConstructions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 112
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Transfer"

    return-object v0
.end method

.method private native getTransferStop__Native()Lcom/yandex/mapkit/transport/masstransit/TransferStop;
.end method

.method private native init(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TransferStop;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/TransferStop;",
            ")",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getConstructions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions__is_initialized:Z

    if-nez v0, :cond_0

    .line 67
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getConstructions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions:Ljava/util/List;

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions:Ljava/util/List;
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

.method public declared-synchronized getTransferStop()Lcom/yandex/mapkit/transport/masstransit/TransferStop;
    .locals 1

    monitor-enter p0

    .line 82
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop__is_initialized:Z

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getTransferStop__Native()Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop:Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop:Lcom/yandex/mapkit/transport/masstransit/TransferStop;
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

    .line 92
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions:Ljava/util/List;

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions__is_initialized:Z

    .line 96
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop:Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    invoke-interface {p1, v2, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop:Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    .line 98
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->transferStop__is_initialized:Z

    .line 99
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->constructions:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->init(Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/TransferStop;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Transfer;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getConstructions()Ljava/util/List;

    move-result-object v0

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v2}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v3, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 105
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Transfer;->getTransferStop()Lcom/yandex/mapkit/transport/masstransit/TransferStop;

    move-result-object p0

    invoke-interface {p1, p0, v3, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    return-void
.end method
