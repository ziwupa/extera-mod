.class public Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;
.super Lcom/yandex/runtime/view/internal/VulkanSurfaceView;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/runtime/view/PlatformView;


# instance fields
.field private height:I

.field private memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

.field protected platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;-><init>(Landroid/content/Context;Z)V

    .line 26
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 28
    const-string/jumbo v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 29
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->width:I

    .line 31
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->height:I

    .line 33
    new-instance v0, Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget-object v1, p0, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->renderer:Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;

    invoke-direct {v0, v1, p2, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;-><init>(Lcom/yandex/runtime/view/internal/PlatformVulkanRenderer;II)V

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    return-void
.end method


# virtual methods
.method public destroyNativePlatformView()V
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->destroyNative()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {v0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getNativePlatformView()Lcom/yandex/runtime/NativeObject;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->getNative()Lcom/yandex/runtime/NativeObject;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isDebugModeEnabled()Z
    .locals 0

    .line 113
    invoke-super {p0}, Lcom/yandex/runtime/view/internal/VulkanSurfaceView;->isDebugModeEnabled()Z

    move-result p0

    return p0
.end method

.method public onMemoryWarning()V
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onMemoryWarning()V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->width:I

    .line 106
    iput p2, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->height:I

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 108
    iget-object p1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget p2, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->width:I

    iget p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->height:I

    invoke-virtual {p1, p2, p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onSizeChanged(II)V

    return-void
.end method

.method public pause()V
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onPause()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onResume()V

    return-void
.end method

.method public setNoninteractive(Z)V
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->setNoninteractive(Z)V

    return-void
.end method

.method public setOffscreenBufferEnabled(Z)V
    .locals 0

    .line 91
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0, p1}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->setOffscreenBufferEnabled(Z)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-direct {v0, p0}, Lcom/yandex/runtime/view/internal/MemoryPressureListener;-><init>(Lcom/yandex/runtime/view/PlatformView;)V

    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    iget v1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->width:I

    iget p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->height:I

    invoke-virtual {v0, v1, p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStart(II)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->memoryPressureListener:Lcom/yandex/runtime/view/internal/MemoryPressureListener;

    .line 67
    :cond_0
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformVulkanSurfaceView;->platformViewBinding:Lcom/yandex/runtime/view/internal/PlatformViewBinding;

    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/PlatformViewBinding;->onStop()V

    return-void
.end method
