.class public Lcom/yandex/mapkit/directions/driving/internal/DrivingRouterBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mapkit/directions/driving/DrivingRouter;


# instance fields
.field private final nativeObject:Lcom/yandex/runtime/NativeObject;


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/NativeObject;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yandex/mapkit/directions/driving/internal/DrivingRouterBinding;->nativeObject:Lcom/yandex/runtime/NativeObject;

    return-void
.end method


# virtual methods
.method public native matchRoute(Lcom/yandex/mapkit/geometry/Polyline;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;
.end method

.method public native requestRoutes(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;)Lcom/yandex/mapkit/directions/driving/DrivingSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/DrivingOptions;",
            "Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
            "Lcom/yandex/mapkit/directions/driving/DrivingSession$DrivingRouteListener;",
            ")",
            "Lcom/yandex/mapkit/directions/driving/DrivingSession;"
        }
    .end annotation
.end method

.method public native requestRoutesSummary(Ljava/util/List;Lcom/yandex/mapkit/directions/driving/DrivingOptions;Lcom/yandex/mapkit/directions/driving/VehicleOptions;Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;)Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mapkit/RequestPoint;",
            ">;",
            "Lcom/yandex/mapkit/directions/driving/DrivingOptions;",
            "Lcom/yandex/mapkit/directions/driving/VehicleOptions;",
            "Lcom/yandex/mapkit/directions/driving/DrivingSummarySession$DrivingSummaryListener;",
            ")",
            "Lcom/yandex/mapkit/directions/driving/DrivingSummarySession;"
        }
    .end annotation
.end method
