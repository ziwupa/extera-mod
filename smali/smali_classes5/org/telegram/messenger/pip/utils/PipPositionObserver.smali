.class public Lorg/telegram/messenger/pip/utils/PipPositionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mView:Landroid/view/View;

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver;

.field private final onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public static bridge synthetic -$$Nest$fgetmView(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetViewTreeObserverInternal(Lorg/telegram/messenger/pip/utils/PipPositionObserver;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewTreeObserverInternal(Landroid/view/ViewTreeObserver;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver$1;-><init>(Lorg/telegram/messenger/pip/utils/PipPositionObserver;)V

    iput-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    .line 12
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private setViewInternal(Landroid/view/View;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewTreeObserverInternal(Landroid/view/ViewTreeObserver;)V

    .line 34
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->onAttachStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewTreeObserverInternal(Landroid/view/ViewTreeObserver;)V

    .line 45
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mView:Landroid/view/View;

    return-void
.end method

.method private setViewTreeObserverInternal(Landroid/view/ViewTreeObserver;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 75
    iget-object v0, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->listener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->mViewTreeObserver:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public start(Landroid/view/View;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewInternal(Landroid/view/View;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lorg/telegram/messenger/pip/utils/PipPositionObserver;->setViewInternal(Landroid/view/View;)V

    return-void
.end method
