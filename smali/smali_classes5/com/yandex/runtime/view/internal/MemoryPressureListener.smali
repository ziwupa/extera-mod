.class public Lcom/yandex/runtime/view/internal/MemoryPressureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field private weakPlatformView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/runtime/view/PlatformView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/runtime/view/PlatformView;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yandex/runtime/view/internal/MemoryPressureListener;->weakPlatformView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private onMemoryWarning()V
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/yandex/runtime/view/internal/MemoryPressureListener;->weakPlatformView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/runtime/view/PlatformView;

    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Lcom/yandex/runtime/view/PlatformView;->onMemoryWarning()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/MemoryPressureListener;->onMemoryWarning()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/yandex/runtime/view/internal/MemoryPressureListener;->onMemoryWarning()V

    return-void
.end method
