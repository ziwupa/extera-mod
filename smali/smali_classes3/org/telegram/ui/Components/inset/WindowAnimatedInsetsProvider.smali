.class public Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;
    }
.end annotation


# static fields
.field private static final tmpPointF:Landroid/graphics/PointF;

.field private static final tmpRect:Landroid/graphics/Rect;

.field private static final tmpRectF:Landroid/graphics/RectF;


# instance fields
.field private activeAnimationsCounter:I

.field private final listeners:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final root:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpPointF:Landroid/graphics/PointF;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpRectF:Landroid/graphics/RectF;

    .line 85
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 73
    new-instance v0, Lme/vkryl/core/reference/ReferenceList;

    invoke-direct {v0}, Lme/vkryl/core/reference/ReferenceList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lme/vkryl/core/reference/ReferenceList;

    .line 28
    iput-object p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->root:Landroid/view/ViewGroup;

    .line 30
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public static calculateWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 112
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 115
    invoke-static {v0, p0, v1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->calculateWindowInsets(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static calculateWindowInsets(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    .line 120
    sget-object v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpRectF:Landroid/graphics/RectF;

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->computeRectInParent(Landroid/view/View;Landroid/view/View;Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 125
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 126
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, p1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    const/4 p1, 0x0

    .line 135
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 136
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 137
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 138
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 134
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private dispatchWindowInsetsAnimationChange(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    .line 101
    iget-object v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {v0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;

    .line 102
    invoke-interface {v1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;->getAnimatedInsetsTargetView()Landroid/view/View;

    move-result-object v2

    .line 103
    iget-object v3, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->root:Landroid/view/ViewGroup;

    invoke-static {p1, v2, v3}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->calculateWindowInsets(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 105
    invoke-interface {v1, v2, v3}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;->onAnimatedInsetsChanged(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private dispatchWindowInsetsAnimationFinish()V
    .locals 1

    .line 95
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;

    .line 96
    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;->onAnimatedInsetsFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dispatchWindowInsetsAnimationStart()V
    .locals 1

    .line 89
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;

    .line 90
    invoke-interface {v0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;->onAnimatedInsetsStarted()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 0

    .line 66
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    .line 67
    iget p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    if-nez p1, :cond_0

    .line 69
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->dispatchWindowInsetsAnimationFinish()V

    :cond_0
    return-void
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 40
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsAnimationCompat;->getTypeMask()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result p2

    invoke-static {v0, p2}, Lme/vkryl/core/BitwiseUtils;->hasFlag(II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 44
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->dispatchWindowInsetsAnimationChange(Landroidx/core/view/WindowInsetsCompat;)V

    :cond_1
    return-object p1
.end method

.method public onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;
    .locals 1

    .line 57
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    if-nez v0, :cond_0

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->dispatchWindowInsetsAnimationStart()V

    .line 60
    :cond_0
    iget v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->activeAnimationsCounter:I

    .line 61
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;)Landroidx/core/view/WindowInsetsAnimationCompat$BoundsCompat;

    move-result-object p0

    return-object p0
.end method

.method public subscribeToWindowInsetsAnimation(Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider$Listener;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lorg/telegram/ui/Components/inset/WindowAnimatedInsetsProvider;->listeners:Lme/vkryl/core/reference/ReferenceList;

    invoke-virtual {p0, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    return-void
.end method
