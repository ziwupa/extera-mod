.class public final Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMapView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/GoogleMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleMapView"
.end annotation


# instance fields
.field private dispatchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

.field private glSurfaceView:Landroid/opengl/GLSurfaceView;

.field private interceptInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

.field private mapView:Lcom/google/android/gms/maps/MapView;

.field private onLayoutListener:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$FM-Zm8X3f-oe7lisub9JfmitZn8(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Landroidx/core/util/Consumer;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->lambda$getMapAsync$0(Landroidx/core/util/Consumer;Lcom/google/android/gms/maps/GoogleMap;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdispatchInterceptor(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->dispatchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinterceptInterceptor(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->interceptInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonLayoutListener(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->onLayoutListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 557
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 558
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$1;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lorg/telegram/messenger/GoogleMapsProvider-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private findGlSurfaceView(Landroid/view/View;)V
    .locals 2

    .line 619
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 620
    move-object v0, p1

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 623
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 624
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 625
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 626
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->findGlSurfaceView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$getMapAsync$0(Landroidx/core/util/Consumer;Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 2

    .line 608
    new-instance v0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapImpl;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lorg/telegram/messenger/GoogleMapsProvider-IA;)V

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 609
    iget-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-direct {p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->findGlSurfaceView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getGlSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 615
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public getMapAsync(Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lorg/telegram/messenger/IMapsProvider$IMap;",
            ">;)V"
        }
    .end annotation

    .line 607
    iget-object v0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    new-instance v1, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;Landroidx/core/util/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 602
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 643
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/maps/MapView;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 648
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onDestroy()V

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 653
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 633
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 638
    iget-object p0, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->mapView:Lcom/google/android/gms/maps/MapView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->onResume()V

    return-void
.end method

.method public setOnDispatchTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->dispatchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    return-void
.end method

.method public setOnInterceptTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V
    .locals 0

    .line 592
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->interceptInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    return-void
.end method

.method public setOnLayoutListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lorg/telegram/messenger/GoogleMapsProvider$GoogleMapView;->onLayoutListener:Ljava/lang/Runnable;

    return-void
.end method
