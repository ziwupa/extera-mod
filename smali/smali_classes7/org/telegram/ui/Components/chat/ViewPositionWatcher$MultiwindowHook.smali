.class final Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/ViewPositionWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiwindowHook"
.end annotation


# instance fields
.field private detached:Z

.field private registeredOn:Landroid/view/ViewTreeObserver;

.field private final viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final watcherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/telegram/ui/Components/chat/ViewPositionWatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/View;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->watcherRef:Ljava/lang/ref/WeakReference;

    .line 64
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->viewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public detach()V
    .locals 3

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->detached:Z

    .line 83
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->registeredOn:Landroid/view/ViewTreeObserver;

    const/4 v1, 0x0

    .line 84
    iput-object v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->registeredOn:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_2

    .line 91
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ensureRegistered()V
    .locals 2

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->registeredOn:Landroid/view/ViewTreeObserver;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 72
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 73
    iget-object v1, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->registeredOn:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 75
    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 77
    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->registeredOn:Landroid/view/ViewTreeObserver;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->detached:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public onPreDraw()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->detached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->watcherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    :goto_0
    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher$MultiwindowHook;->detach()V

    const/4 p0, 0x1

    return p0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->onPreDraw()Z

    move-result p0

    return p0
.end method
