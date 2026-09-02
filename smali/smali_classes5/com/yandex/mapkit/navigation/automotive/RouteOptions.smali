.class public final Lcom/yandex/mapkit/navigation/automotive/RouteOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/bindings/Serializable;


# instance fields
.field private initialAzimuth:Ljava/lang/Double;

.field private routesCount:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->initialAzimuth:Ljava/lang/Double;

    .line 41
    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->routesCount:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Integer;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->initialAzimuth:Ljava/lang/Double;

    .line 13
    iput-object p2, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->routesCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getInitialAzimuth()Ljava/lang/Double;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->initialAzimuth:Ljava/lang/Double;

    return-object p0
.end method

.method public getRoutesCount()Ljava/lang/Integer;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->routesCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public serialize(Lcom/yandex/runtime/bindings/Archive;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->initialAzimuth:Ljava/lang/Double;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Double;Z)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->initialAzimuth:Ljava/lang/Double;

    .line 62
    iget-object v0, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->routesCount:Ljava/lang/Integer;

    invoke-interface {p1, v0, v1}, Lcom/yandex/runtime/bindings/Archive;->add(Ljava/lang/Integer;Z)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->routesCount:Ljava/lang/Integer;

    return-void
.end method

.method public setInitialAzimuth(Ljava/lang/Double;)Lcom/yandex/mapkit/navigation/automotive/RouteOptions;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->initialAzimuth:Ljava/lang/Double;

    return-object p0
.end method

.method public setRoutesCount(Ljava/lang/Integer;)Lcom/yandex/mapkit/navigation/automotive/RouteOptions;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/yandex/mapkit/navigation/automotive/RouteOptions;->routesCount:Ljava/lang/Integer;

    return-object p0
.end method
