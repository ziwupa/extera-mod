.class public Lcom/yandex/mapkit/transport/masstransit/RouteSettings;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private acceptTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private acceptTypes__is_initialized:Z

.field private avoidTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private avoidTypes__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes__is_initialized:Z

    .line 51
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes__is_initialized:Z

    .line 71
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->init(Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 40
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes:Ljava/util/List;

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes__is_initialized:Z

    .line 42
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes:Ljava/util/List;

    .line 43
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes__is_initialized:Z

    return-void

    .line 33
    :cond_0
    const-string p0, "Required field \"acceptTypes\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    const-string p0, "Required field \"avoidTypes\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private native getAcceptTypes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method private native getAvoidTypes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 109
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::RouteSettings"

    return-object v0
.end method

.method private native init(Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAcceptTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes__is_initialized:Z

    if-nez v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->getAcceptTypes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes:Ljava/util/List;

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes:Ljava/util/List;
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

.method public declared-synchronized getAvoidTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes__is_initialized:Z

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->getAvoidTypes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes:Ljava/util/List;

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes:Ljava/util/List;
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

    .line 89
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes:Ljava/util/List;

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes__is_initialized:Z

    .line 93
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v3}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v2, v1, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes:Ljava/util/List;

    .line 95
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->acceptTypes__is_initialized:Z

    .line 96
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->avoidTypes:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->init(Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 100
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->getAvoidTypes()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v2}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 102
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;->getAcceptTypes()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/StringHandler;

    invoke-direct {v0}, Lcom/yandex/runtime/bindings/StringHandler;-><init>()V

    invoke-interface {p1, p0, v1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
