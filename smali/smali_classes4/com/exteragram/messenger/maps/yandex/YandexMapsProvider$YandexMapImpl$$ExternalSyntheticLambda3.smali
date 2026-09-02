.class public final synthetic Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/map/MapLoadedListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onMapLoaded(Lcom/yandex/mapkit/map/MapLoadStatistics;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl$$ExternalSyntheticLambda3;->f$0:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;->$r8$lambda$CWXSQ-3qx2XHU1ntuCfmpWjfh-c(Ljava/lang/Runnable;Lcom/yandex/mapkit/map/MapLoadStatistics;)V

    return-void
.end method
