.class public Lcom/yandex/mapkit/transport/masstransit/Section;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

.field private geometry__is_initialized:Z

.field private metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

.field private metadata__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private rideLegs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation
.end field

.field private rideLegs__is_initialized:Z

.field private stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;"
        }
    .end annotation
.end field

.field private stops__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;Lcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mapkit/transport/masstransit/Section;->init(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;Lcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 60
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 62
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 63
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 64
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    .line 65
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 66
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;

    .line 67
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    return-void

    .line 51
    :cond_0
    const-string p0, "Required field \"rideLegs\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    const-string p0, "Required field \"stops\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_2
    const-string p0, "Required field \"geometry\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_3
    const-string p0, "Required field \"metadata\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 97
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 114
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    .line 77
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getGeometry__Native()Lcom/yandex/mapkit/geometry/Subpolyline;
.end method

.method private native getMetadata__Native()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 184
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Section"

    return-object v0
.end method

.method private native getRideLegs__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation
.end method

.method private native getStops__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;Lcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    if-nez v0, :cond_0

    .line 106
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry__Native()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;
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

.method public declared-synchronized getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    if-nez v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata__Native()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;
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

.method public declared-synchronized getRideLegs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/Subpolyline;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;
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

.method public declared-synchronized getStops()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RouteStop;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 123
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    if-nez v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 127
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;
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
    .locals 6

    .line 152
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v0

    const-class v1, Lcom/yandex/mapkit/transport/masstransit/RouteStop;

    const-class v2, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    const-class v3, Lcom/yandex/mapkit/geometry/Subpolyline;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata__is_initialized:Z

    .line 156
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    invoke-interface {p1, v2, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/geometry/Subpolyline;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry__is_initialized:Z

    .line 159
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    new-instance v5, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v5, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v4, v5}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    .line 161
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops__is_initialized:Z

    .line 162
    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v1, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs:Ljava/util/List;

    .line 164
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->rideLegs__is_initialized:Z

    .line 165
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->metadata:Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->geometry:Lcom/yandex/mapkit/geometry/Subpolyline;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->stops:Ljava/util/List;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/yandex/mapkit/transport/masstransit/Section;->init(Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;Lcom/yandex/mapkit/geometry/Subpolyline;Ljava/util/List;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Section;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getMetadata()Lcom/yandex/mapkit/transport/masstransit/SectionMetadata;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 173
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getGeometry()Lcom/yandex/mapkit/geometry/Subpolyline;

    move-result-object v0

    invoke-interface {p1, v0, v4, v3}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 175
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getStops()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v1}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v4, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 177
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Section;->getRideLegs()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v0, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, p0, v4, v0}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
