.class public Lcom/yandex/mapkit/mapview/MapView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

.field private platformView:Lcom/yandex/runtime/view/PlatformView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mapkit/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mapkit/mapview/MapView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 55
    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->initialize(Landroid/content/Context;)V

    .line 57
    invoke-static {p1, p2}, Lcom/yandex/runtime/view/PlatformViewFactory;->convertAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;)Ljava/util/Set;

    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/yandex/runtime/view/PlatformViewFactory;->getPlatformView(Landroid/content/Context;Ljava/util/Set;)Lcom/yandex/runtime/view/PlatformView;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    .line 58
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/MapKit;->createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapView;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    .line 59
    iget-object p1, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p1}, Lcom/yandex/runtime/view/PlatformView;->getView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getGraphicsAPI()Lcom/yandex/runtime/view/GraphicsAPIType;
    .locals 0

    .line 111
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    instance-of p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;

    if-eqz p0, :cond_0

    .line 112
    sget-object p0, Lcom/yandex/runtime/view/GraphicsAPIType;->VULKAN:Lcom/yandex/runtime/view/GraphicsAPIType;

    return-object p0

    .line 114
    :cond_0
    sget-object p0, Lcom/yandex/runtime/view/GraphicsAPIType;->OPEN_GL:Lcom/yandex/runtime/view/GraphicsAPIType;

    return-object p0
.end method

.method public getMap()Lcom/yandex/mapkit/map/Map;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapView;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    invoke-virtual {p0}, Lcom/yandex/mapkit/map/internal/MapWindowBinding;->getMap()Lcom/yandex/mapkit/map/Map;

    move-result-object p0

    return-object p0
.end method

.method public getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapView;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    return-object p0
.end method

.method public getScreenshot()Landroid/graphics/Bitmap;
    .locals 1

    .line 100
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    instance-of v0, p0, Lcom/yandex/runtime/view/PlatformGLTextureView;

    if-eqz v0, :cond_0

    .line 101
    check-cast p0, Lcom/yandex/runtime/view/PlatformGLTextureView;

    .line 102
    invoke-virtual {p0}, Lcom/yandex/runtime/view/PlatformGLTextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public isDebugModeEnabled()Z
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p0}, Lcom/yandex/runtime/view/PlatformView;->isDebugModeEnabled()Z

    move-result p0

    return p0
.end method

.method public onStart()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->start()V

    .line 92
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p0}, Lcom/yandex/runtime/view/PlatformView;->resume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {v0}, Lcom/yandex/runtime/view/PlatformView;->pause()V

    .line 84
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p0}, Lcom/yandex/runtime/view/PlatformView;->stop()V

    return-void
.end method

.method public setNoninteractive(Z)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapView;->platformView:Lcom/yandex/runtime/view/PlatformView;

    invoke-interface {p0, p1}, Lcom/yandex/runtime/view/PlatformView;->setNoninteractive(Z)V

    return-void
.end method
