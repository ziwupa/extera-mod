.class public interface abstract Lcom/yandex/mapkit/transport/Transport;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createBicycleRouter()Lcom/yandex/mapkit/transport/bicycle/BicycleRouter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract createBicycleRouterV2()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;
.end method

.method public abstract createElectricBikeRouter()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;
.end method

.method public abstract createMasstransitRouter()Lcom/yandex/mapkit/transport/masstransit/MasstransitRouter;
.end method

.method public abstract createPedestrianRouter()Lcom/yandex/mapkit/transport/masstransit/PedestrianRouter;
.end method

.method public abstract createScooterRouter()Lcom/yandex/mapkit/transport/masstransit/BicycleRouterV2;
.end method

.method public abstract getAdjustedClock()Lcom/yandex/mapkit/transport/time/AdjustedClock;
.end method

.method public abstract isValid()Z
.end method
