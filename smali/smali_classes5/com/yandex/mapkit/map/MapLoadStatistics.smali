.class public Lcom/yandex/mapkit/map/MapLoadStatistics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private curZoomGeometryLoaded:J

.field private curZoomLabelsLoaded:J

.field private curZoomModelsLoaded:J

.field private curZoomPlacemarksLoaded:J

.field private delayedGeometryLoaded:J

.field private fullyAppeared:J

.field private fullyLoaded:J

.field private renderObjectCount:I

.field private tileMemoryUsage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJJJJII)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    .line 22
    iput-wide p3, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    .line 23
    iput-wide p5, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    .line 24
    iput-wide p7, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    .line 25
    iput-wide p9, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    .line 26
    iput-wide p11, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    .line 27
    iput-wide p13, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    .line 28
    iput p15, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    move/from16 p1, p16

    .line 29
    iput p1, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    return-void
.end method


# virtual methods
.method public getCurZoomGeometryLoaded()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    return-wide v0
.end method

.method public getCurZoomLabelsLoaded()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    return-wide v0
.end method

.method public getCurZoomModelsLoaded()J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    return-wide v0
.end method

.method public getCurZoomPlacemarksLoaded()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    return-wide v0
.end method

.method public getDelayedGeometryLoaded()J
    .locals 2

    .line 63
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    return-wide v0
.end method

.method public getFullyAppeared()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    return-wide v0
.end method

.method public getFullyLoaded()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    return-wide v0
.end method

.method public getRenderObjectCount()I
    .locals 0

    .line 96
    iget p0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    return p0
.end method

.method public getTileMemoryUsage()I
    .locals 0

    .line 105
    iget p0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    return p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 110
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomGeometryLoaded:J

    .line 111
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomPlacemarksLoaded:J

    .line 112
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomLabelsLoaded:J

    .line 113
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->delayedGeometryLoaded:J

    .line 114
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->curZoomModelsLoaded:J

    .line 115
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyLoaded:J

    .line 116
    iget-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->fullyAppeared:J

    .line 117
    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result v0

    iput v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->renderObjectCount:I

    .line 118
    iget v0, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    invoke-interface {p1, v0}, Lcom/yandex/runtime/bindings/Archive;->add(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/mapkit/map/MapLoadStatistics;->tileMemoryUsage:I

    return-void
.end method
