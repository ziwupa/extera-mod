.class public Lcom/yandex/mapkit/mapview/MapTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

.field private platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/yandex/mapkit/mapview/MapTexture;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mapkit/mapview/MapTexture;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->initialize(Landroid/content/Context;)V

    .line 49
    new-instance v0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    .line 50
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/MapKit;->createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapTexture;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/yandex/mapkit/MapKitFactory;->initialize(Landroid/content/Context;)V

    .line 55
    new-instance v0, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-direct {v0, p1, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    .line 56
    invoke-static {}, Lcom/yandex/mapkit/MapKitFactory;->getInstance()Lcom/yandex/mapkit/MapKit;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-interface {p1, p2}, Lcom/yandex/mapkit/MapKit;->createMapWindow(Lcom/yandex/runtime/view/PlatformView;)Lcom/yandex/mapkit/map/MapWindow;

    move-result-object p1

    check-cast p1, Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    iput-object p1, p0, Lcom/yandex/mapkit/mapview/MapTexture;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    return-void
.end method


# virtual methods
.method public getMapWindow()Lcom/yandex/mapkit/map/MapWindow;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->mapWindow:Lcom/yandex/mapkit/map/internal/MapWindowBinding;

    return-object p0
.end method

.method public onStart()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->start()V

    .line 90
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->resume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {v0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->pause()V

    .line 85
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->stop()V

    return-void
.end method

.method public onTextureSizeChanged(II)V
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->onSizeChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public removeTexture()V
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->onTextureDestroyed()V

    return-void
.end method

.method public setNoninteractive(Z)V
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->setNoninteractive(Z)V

    return-void
.end method

.method public setTexture(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/yandex/mapkit/mapview/MapTexture;->platformGLView:Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->setTexture(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method
