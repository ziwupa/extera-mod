.class public Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/BaseMetadata;
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private comfortTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;"
        }
    .end annotation
.end field

.field private comfortTags__is_initialized:Z

.field private estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

.field private estimation__is_initialized:Z

.field private flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

.field private flags__is_initialized:Z

.field private nativeObject:Lcom/yandex/runtime/NativeObject;

.field private paymentOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;"
        }
    .end annotation
.end field

.field private paymentOptions__is_initialized:Z

.field private routeId:Ljava/lang/String;

.field private routeId__is_initialized:Z

.field private settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

.field private settings__is_initialized:Z

.field private stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

.field private stairsSummary__is_initialized:Z

.field private wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation
.end field

.field private wayPoints__is_initialized:Z

.field private weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

.field private weight__is_initialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 175
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 193
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 211
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 224
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 237
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/StairsSummary;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 175
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 193
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 211
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 224
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 237
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p4, :cond_3

    if-eqz p7, :cond_2

    if-eqz p8, :cond_1

    if-eqz p9, :cond_0

    .line 58
    invoke-direct/range {p0 .. p9}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    .line 69
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 71
    iput-object p2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    .line 72
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 73
    iput-object p3, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 74
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 75
    iput-object p4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    .line 76
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 77
    iput-object p5, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    .line 78
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 79
    iput-object p6, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    .line 80
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 81
    iput-object p7, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    .line 82
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 83
    iput-object p8, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    .line 84
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 85
    iput-object p9, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    .line 86
    iput-boolean p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    return-void

    .line 55
    :cond_0
    const-string p0, "Required field \"paymentOptions\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    const-string p0, "Required field \"stairsSummary\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_2
    const-string p0, "Required field \"comfortTags\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_3
    const-string p0, "Required field \"wayPoints\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    const-string p0, "Required field \"weight\" cannot be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 122
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 140
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 158
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 175
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 193
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 211
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 224
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 237
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    .line 101
    iput-object p1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method

.method private native getComfortTags__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;"
        }
    .end annotation
.end method

.method private native getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
.end method

.method private native getFlags__Native()Lcom/yandex/mapkit/transport/masstransit/Flags;
.end method

.method public static getNativeName()Ljava/lang/String;
    .locals 1

    .line 314
    const-string/jumbo v0, "yandex::maps::mapkit::transport::masstransit::RouteMetadata"

    return-object v0
.end method

.method private native getPaymentOptions__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;"
        }
    .end annotation
.end method

.method private native getRouteId__Native()Ljava/lang/String;
.end method

.method private native getSettings__Native()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;
.end method

.method private native getStairsSummary__Native()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;
.end method

.method private native getWayPoints__Native()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation
.end method

.method private native getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;
.end method

.method private native init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mapkit/transport/masstransit/Weight;",
            "Lcom/yandex/mapkit/transport/masstransit/RouteSettings;",
            "Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mapkit/transport/masstransit/Flags;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;",
            "Lcom/yandex/mapkit/transport/masstransit/StairsSummary;",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;)",
            "Lcom/yandex/runtime/NativeObject;"
        }
    .end annotation
.end method


# virtual methods
.method public declared-synchronized getComfortTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/ComfortTag;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 215
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    if-nez v0, :cond_0

    .line 216
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getComfortTags__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    const/4 v0, 0x1

    .line 217
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 219
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;
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

.method public declared-synchronized getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
    .locals 1

    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getEstimation__Native()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const/4 v0, 0x1

    .line 151
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 153
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;
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

.method public declared-synchronized getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;
    .locals 1

    monitor-enter p0

    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    if-nez v0, :cond_0

    .line 203
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags__Native()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 206
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;
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

.method public declared-synchronized getPaymentOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 244
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getPaymentOptions__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    const/4 v0, 0x1

    .line 246
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;
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

.method public declared-synchronized getRouteId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 184
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    if-nez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId__Native()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 188
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;
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

.method public declared-synchronized getSettings()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;
    .locals 1

    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    if-nez v0, :cond_0

    .line 132
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getSettings__Native()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 135
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;
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

.method public declared-synchronized getStairsSummary()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;
    .locals 1

    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    if-nez v0, :cond_0

    .line 229
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getStairsSummary__Native()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    const/4 v0, 0x1

    .line 230
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 232
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;
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

.method public declared-synchronized getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/transport/masstransit/WayPoint;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 166
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    if-nez v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWayPoints__Native()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 170
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;
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

.method public declared-synchronized getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;
    .locals 1

    monitor-enter p0

    .line 113
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    if-nez v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight__Native()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 117
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;
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

    .line 254
    invoke-interface {p1}, Lcom/yandex/runtime/bindings/Archive;->isReader()Z

    move-result v2

    const-class v3, Lcom/yandex/mapkit/transport/masstransit/RoutePaymentOption;

    const-class v4, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    const-class v5, Lcom/yandex/mapkit/transport/masstransit/ComfortTag;

    const-class v6, Lcom/yandex/mapkit/transport/masstransit/Flags;

    const-class v7, Lcom/yandex/mapkit/transport/masstransit/WayPoint;

    const-class v8, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    const-class v9, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    const-class v10, Lcom/yandex/mapkit/transport/masstransit/Weight;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_0

    .line 255
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    invoke-interface {p1, v2, v11, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/Weight;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    .line 257
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight__is_initialized:Z

    .line 258
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    invoke-interface {p1, v2, v12, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    .line 260
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings__is_initialized:Z

    .line 261
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    invoke-interface {p1, v2, v12, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    .line 263
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation__is_initialized:Z

    .line 264
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v11, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    .line 266
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints__is_initialized:Z

    .line 267
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    invoke-interface {p1, v2, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    .line 268
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId__is_initialized:Z

    .line 269
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    invoke-interface {p1, v2, v12, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/Flags;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    .line 271
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags__is_initialized:Z

    .line 272
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    new-instance v6, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v11, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    .line 274
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags__is_initialized:Z

    .line 275
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    invoke-interface {p1, v2, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    move-result-object v2

    check-cast v2, Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    iput-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    .line 277
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary__is_initialized:Z

    .line 278
    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    new-instance v4, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v4, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    move-result-object v9

    iput-object v9, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions:Ljava/util/List;

    .line 280
    iput-boolean v12, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->paymentOptions__is_initialized:Z

    .line 281
    iget-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->weight:Lcom/yandex/mapkit/transport/masstransit/Weight;

    iget-object v2, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->settings:Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    iget-object v3, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->estimation:Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    iget-object v4, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->wayPoints:Ljava/util/List;

    iget-object v5, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->routeId:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->flags:Lcom/yandex/mapkit/transport/masstransit/Flags;

    iget-object v7, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->comfortTags:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->stairsSummary:Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->init(Lcom/yandex/mapkit/transport/masstransit/Weight;Lcom/yandex/mapkit/transport/masstransit/RouteSettings;Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mapkit/transport/masstransit/Flags;Ljava/util/List;Lcom/yandex/mapkit/transport/masstransit/StairsSummary;Ljava/util/List;)Lcom/yandex/runtime/NativeObject;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void

    .line 292
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWeight()Lcom/yandex/mapkit/transport/masstransit/Weight;

    move-result-object v2

    invoke-interface {p1, v2, v11, v10}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 294
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getSettings()Lcom/yandex/mapkit/transport/masstransit/RouteSettings;

    move-result-object v2

    invoke-interface {p1, v2, v12, v9}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 296
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getEstimation()Lcom/yandex/mapkit/transport/masstransit/TravelEstimation;

    move-result-object v2

    invoke-interface {p1, v2, v12, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 298
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getWayPoints()Ljava/util/List;

    move-result-object v2

    new-instance v8, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v8, v7}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v11, v8}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 300
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getRouteId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, v12}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/String;Z)Ljava/lang/String;

    .line 301
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getFlags()Lcom/yandex/mapkit/transport/masstransit/Flags;

    move-result-object v2

    invoke-interface {p1, v2, v12, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 303
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getComfortTags()Ljava/util/List;

    move-result-object v2

    new-instance v6, Lcom/yandex/runtime/bindings/EnumHandler;

    invoke-direct {v6, v5}, Lcom/yandex/runtime/bindings/EnumHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2, v11, v6}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    .line 305
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getStairsSummary()Lcom/yandex/mapkit/transport/masstransit/StairsSummary;

    move-result-object v2

    invoke-interface {p1, v2, v11, v4}, Lcom/yandex/runtime/bindings/Archive;->add(Lcom/yandex/runtime/bindings/Serializable;ZLjava/lang/Class;)Lcom/yandex/runtime/bindings/Serializable;

    .line 307
    invoke-virtual {p0}, Lcom/yandex/mapkit/transport/masstransit/RouteMetadata;->getPaymentOptions()Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/yandex/runtime/bindings/ClassHandler;

    invoke-direct {v2, v3}, Lcom/yandex/runtime/bindings/ClassHandler;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0, v11, v2}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/util/List;ZLcom/yandex/runtime/bindings/ArchivingHandler;)Ljava/util/List;

    return-void
.end method
