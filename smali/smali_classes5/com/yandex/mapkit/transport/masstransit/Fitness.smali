.class public Lcom/yandex/mapkit/transport/masstransit/Fitness;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private annotations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private annotations__is_initialized:Z

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

.field private elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

.field private elevationData__is_initialized:Z

.field private indoorSegments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;"
        }
    .end annotation
.end field

.field private indoorSegments__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private restrictedEntries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end field

.field private restrictedEntries__is_initialized:Z

.field private trafficTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;"
        }
    .end annotation
.end field

.field private trafficTypes__is_initialized:Z

.field private type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

.field private type__is_initialized:Z

.field private viaPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation
.end field

.field private viaPoints__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 204
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 222
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 204
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 222
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p8, :cond_0

    .line 64
    invoke-direct/range {p0 .. p8}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->init(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 74
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 76
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    .line 77
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 78
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    .line 79
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 80
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    .line 81
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 82
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    .line 83
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 84
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    .line 85
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 86
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    .line 87
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 88
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    .line 89
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    return-void

    .line 61
    :cond_0
    const-string p0, "Required field \"indoorSegments\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    const-string p0, "Required field \"trafficTypes\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_2
    const-string p0, "Required field \"annotations\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_3
    const-string p0, "Required field \"viaPoints\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    const-string p0, "Required field \"restrictedEntries\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    const-string p0, "Required field \"constructions\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_6
    const-string p0, "Required field \"type\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 120
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 139
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 155
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 172
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 188
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 204
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 222
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    .line 103
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getAnnotations__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;"
        }
    .end annotation
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

.method private native getElevationData__Native()Lcom/yandex/mapkit/transport/masstransit/ElevationData;
.end method

.method private native getIndoorSegments__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;"
        }
    .end annotation
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 299
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::Fitness"

    return-object v0
.end method

.method private native getRestrictedEntries__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;"
        }
    .end annotation
.end method

.method private native getTrafficTypes__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;"
        }
    .end annotation
.end method

.method private native getType__Native()Lcom/yandex/mapkit/transport/masstransit/FitnessType;
.end method

.method private native getViaPoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/FitnessType;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/ElevationData;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/Annotation;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 179
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    if-nez v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getAnnotations__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 183
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;
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

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    if-nez v0, :cond_0

    .line 131
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 134
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;
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

.method public declared-synchronized getElevationData()Lcom/yandex/mapkit/transport/masstransit/ElevationData;
    .locals 1

    monitor-enter p0

    .line 213
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    if-nez v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getElevationData__Native()Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    const/4 v0, 0x1

    .line 215
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;
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

.method public declared-synchronized getIndoorSegments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 233
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    if-nez v0, :cond_0

    .line 234
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getIndoorSegments__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 237
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;
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

.method public declared-synchronized getRestrictedEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 146
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    if-nez v0, :cond_0

    .line 147
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;
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

.method public declared-synchronized getTrafficTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 195
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    if-nez v0, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getTrafficTypes__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;
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

.method public declared-synchronized getType()Lcom/yandex/mapkit/transport/masstransit/FitnessType;
    .locals 1

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getType__Native()Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;
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

.method public declared-synchronized getViaPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/geometry/PolylinePosition;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 163
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    if-nez v0, :cond_0

    .line 164
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getViaPoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 167
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;
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
    .locals 13

    .line 243
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/IndoorSegment;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    const-class v5, Lcom/yandex/mapkit/transport/masstransit/TrafficTypeSegment;

    const-class v6, Lcom/yandex/mapkit/transport/masstransit/Annotation;

    const-class v7, Lcom/yandex/mapkit/geometry/PolylinePosition;

    const-class v8, Lcom/yandex/mapkit/transport/masstransit/RestrictedEntry;

    const-class v9, Lcom/yandex/mapkit/transport/masstransit/ConstructionSegment;

    const-class v10, Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 244
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    invoke-interface {p1, v2, v12, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    .line 246
    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type__is_initialized:Z

    .line 247
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    new-instance v10, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v10, v9}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    .line 249
    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions__is_initialized:Z

    .line 250
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    .line 252
    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries__is_initialized:Z

    .line 253
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    .line 255
    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints__is_initialized:Z

    .line 256
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    .line 258
    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations__is_initialized:Z

    .line 259
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    .line 261
    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes__is_initialized:Z

    .line 262
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    invoke-interface {p1, v2, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    .line 264
    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData__is_initialized:Z

    .line 265
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v8

    iput-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments:Ljava/util/List;

    .line 267
    iput-boolean v11, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->indoorSegments__is_initialized:Z

    .line 268
    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->type:Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->constructions:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->restrictedEntries:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->viaPoints:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->annotations:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->trafficTypes:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->elevationData:Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->init(Lcom/yandex/mapkit/transport/masstransit/FitnessType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/ElevationData;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/Fitness;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 278
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getType()Lcom/yandex/mapkit/transport/masstransit/FitnessType;

    move-result-object v2

    invoke-interface {p1, v2, v12, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Enum;ZLjava/lang/Class;)Ljava/lang/Enum;

    .line 280
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getConstructions()Ljava/util/List;

    move-result-object v2

    new-instance v10, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v10, v9}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 282
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getRestrictedEntries()Ljava/util/List;

    move-result-object v2

    new-instance v9, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v9, v8}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 284
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getViaPoints()Ljava/util/List;

    move-result-object v2

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 286
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getAnnotations()Ljava/util/List;

    move-result-object v2

    new-instance v7, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v7, v6}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v7}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 288
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getTrafficTypes()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v12, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 290
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getElevationData()Lcom/yandex/mapkit/transport/masstransit/ElevationData;

    move-result-object v2

    invoke-interface {p1, v2, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 292
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/Fitness;->getIndoorSegments()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v12, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
