.class public Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/IMapsProvider$IMapView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YandexMapView"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;
    }
.end annotation


# instance fields
.field private destroyed:Z

.field private dispatchTouchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

.field private glSurfaceView:Landroid/opengl/GLSurfaceView;

.field private interceptTouchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

.field private mapImpl:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

.field private mapView:Lcom/yandex/mapkit/mapview/MapView;

.field private onLayoutListener:Ljava/lang/Runnable;

.field private started:Z

.field final synthetic this$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;


# direct methods
.method public static synthetic $r8$lambda$0eZYrohGIn8dxG75QpetpCG-7mU(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->lambda$getMapAsync$0(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetdispatchTouchInterceptor(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->dispatchTouchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetinterceptTouchInterceptor(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->interceptTouchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetonLayoutListener(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->onLayoutListener:Ljava/lang/Runnable;

    return-object p0
.end method

.method public constructor <init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;Landroid/content/Context;)V
    .locals 0

    .line 809
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->this$0:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    new-instance p1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;

    invoke-direct {p1, p0, p2}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$CustomMapView;-><init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    return-void
.end method

.method private findGlSurfaceView(Landroid/view/View;)V
    .locals 2

    .line 927
    instance-of v0, p1, Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    .line 928
    move-object v0, p1

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 931
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 932
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 933
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->findGlSurfaceView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic lambda$getMapAsync$0(Landroidx/core/util/Consumer;)V
    .locals 2

    .line 821
    iget-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->destroyed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 824
    :cond_0
    new-instance v1, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;-><init>(Lcom/yandex/mapkit/mapview/MapView;)V

    iput-object v1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapImpl:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    .line 825
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->findGlSurfaceView(Landroid/view/View;)V

    .line 826
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapImpl:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private stop()V
    .locals 2

    .line 889
    iget-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->started:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 893
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {v1}, Lcom/yandex/mapkit/mapview/MapView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 895
    iput-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->started:Z

    .line 896
    invoke-static {}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->-$$Nest$smreleaseMapKit()V

    return-void

    :catchall_0
    move-exception v1

    .line 895
    iput-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->started:Z

    .line 896
    invoke-static {}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->-$$Nest$smreleaseMapKit()V

    .line 897
    throw v1
.end method


# virtual methods
.method public getGlSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 0

    .line 923
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object p0
.end method

.method public getMapAsync(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lorg/telegram/messenger/IMapsProvider$IMap;",
            ">;)V"
        }
    .end annotation

    .line 820
    new-instance v0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;Landroidx/core/util/Consumer;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 815
    iget-object p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 857
    iget-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    .line 861
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 863
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    .line 865
    iput-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->destroyed:Z

    const/4 v0, 0x0

    .line 867
    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->dispatchTouchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    .line 868
    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->interceptTouchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    .line 869
    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->onLayoutListener:Ljava/lang/Runnable;

    .line 871
    iget-object v1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapImpl:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    if-eqz v1, :cond_1

    .line 872
    invoke-virtual {v1, v0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;->setOnMyLocationChangeListener(Landroidx/core/util/Consumer;)V

    .line 874
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getLocationServiceProvider()Lorg/telegram/messenger/ILocationServiceProvider;

    move-result-object v1

    .line 875
    instance-of v2, v1, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;

    .line 876
    invoke-virtual {v1}, Lcom/exteragram/messenger/maps/yandex/YandexLocationProvider;->checkDisposal()V

    .line 879
    :cond_2
    iget-object v1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapImpl:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    if-eqz v1, :cond_3

    .line 880
    invoke-virtual {v1}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;->onDestroy()V

    .line 881
    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapImpl:Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapImpl;

    .line 884
    :cond_3
    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->glSurfaceView:Landroid/opengl/GLSurfaceView;

    .line 885
    iput-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 848
    invoke-direct {p0}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->stop()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 832
    iget-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->started:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->destroyed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 835
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->-$$Nest$smacquireMapKit()V

    .line 837
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->mapView:Lcom/yandex/mapkit/mapview/MapView;

    invoke-virtual {v0}, Lcom/yandex/mapkit/mapview/MapView;->onStart()V

    const/4 v0, 0x1

    .line 838
    iput-boolean v0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->started:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 840
    iget-boolean p0, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->started:Z

    if-nez p0, :cond_1

    .line 841
    invoke-static {}, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider;->-$$Nest$smreleaseMapKit()V

    .line 843
    :cond_1
    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnDispatchTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->dispatchTouchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    return-void
.end method

.method public setOnInterceptTouchEventInterceptor(Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;)V
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->interceptTouchInterceptor:Lorg/telegram/messenger/IMapsProvider$ITouchInterceptor;

    return-void
.end method

.method public setOnLayoutListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lcom/exteragram/messenger/maps/yandex/YandexMapsProvider$YandexMapView;->onLayoutListener:Ljava/lang/Runnable;

    return-void
.end method
