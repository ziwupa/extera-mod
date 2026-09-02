.class public Lcom/yandex/mapkit/transport/masstransit/Taxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private jamSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation
.end field

.field private jamSegments__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments__is_initialized:Z

    return-void
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments__is_initialized:Z

    .line 42
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments__is_initialized:Z

    if-eqz p1, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/Taxi;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 34
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments:Ljava/util/List;

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments__is_initialized:Z

    return-void

    .line 28
    :cond_0
    const-string p0, "Required field \"jamSegments\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private native getJamSegments__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 77
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Taxi"

    return-object v0
.end method

.method private native init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getJamSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/navigation/JamSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments__is_initialized:Z

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Taxi;->getJamSegments__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments:Ljava/util/List;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments:Ljava/util/List;
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

    .line 63
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/navigation/JamSegment;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments:Ljava/util/List;

    new-instance v3, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v3, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v2, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments:Ljava/util/List;

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->jamSegments__is_initialized:Z

    .line 67
    invoke-direct {p0, p1}, Lcom/yandex/mapkit/transport/masstransit/Taxi;->init(Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Taxi;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Taxi;->getJamSegments()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v2, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
