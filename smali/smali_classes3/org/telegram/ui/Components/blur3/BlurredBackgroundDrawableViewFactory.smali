.class public Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isLiquidGlassEffectAllowed:Z

.field private linkedDrawables:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private linkedViews:Lme/vkryl/core/reference/ReferenceList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lme/vkryl/core/reference/ReferenceList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private parent:Landroid/view/ViewGroup;

.field private final source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

.field private trackReattach:Z

.field private viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;


# direct methods
.method public static synthetic $r8$lambda$zQYw2Ior9IE1MD7jp9GiuMfrb8I(Ljava/lang/ref/WeakReference;Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 103
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    if-nez p0, :cond_0

    return-void

    .line 107
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setSourceOffset(FF)V

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V
    .locals 0

    .line 28
    invoke-direct {p0, p3}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;-><init>(Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;)V

    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public create()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/view/View;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 7

    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->source:Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;

    invoke-interface {v0}, Lorg/telegram/ui/Components/blur3/source/BlurredBackgroundSource;->createDrawable()Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->isLiquidGlassEffectAllowed:Z

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 89
    instance-of v1, v0, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    if-eqz v1, :cond_0

    .line 90
    move-object v1, v0

    check-cast v1, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawableRenderNode;->setLiquidGlassEffectAllowed()V

    .line 94
    :cond_0
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;->setColorProvider(Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    .line 96
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lme/vkryl/core/reference/ReferenceList;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 97
    invoke-virtual {p2, p1}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->parent:Landroid/view/ViewGroup;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 101
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 102
    iget-object v1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    iget-object v3, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->parent:Landroid/view/ViewGroup;

    new-instance v4, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory$$ExternalSyntheticLambda0;

    invoke-direct {v4, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-boolean v6, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->trackReattach:Z

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/chat/ViewPositionWatcher;->subscribe(Landroid/view/View;Landroid/view/ViewGroup;Lorg/telegram/ui/Components/chat/ViewPositionWatcher$OnChangedListener;ZZ)V

    .line 112
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedDrawables:Lme/vkryl/core/reference/ReferenceList;

    if-eqz p0, :cond_3

    .line 113
    invoke-virtual {p0, v0}, Lme/vkryl/core/reference/ReferenceList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public create(Landroid/view/View;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->create(Landroid/view/View;Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundColorProvider;Z)Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;

    move-result-object p0

    return-object p0
.end method

.method public invalidateAllLinkedViews()V
    .locals 1

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lme/vkryl/core/reference/ReferenceList;

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Lme/vkryl/core/reference/ReferenceList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLinkedDrawablesRef(Lme/vkryl/core/reference/ReferenceList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/core/reference/ReferenceList<",
            "Lorg/telegram/ui/Components/blur3/drawable/BlurredBackgroundDrawable;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedDrawables:Lme/vkryl/core/reference/ReferenceList;

    return-void
.end method

.method public setLinkedViewsRef(Lme/vkryl/core/reference/ReferenceList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lme/vkryl/core/reference/ReferenceList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->linkedViews:Lme/vkryl/core/reference/ReferenceList;

    return-void
.end method

.method public setLiquidGlassEffectAllowed(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->isLiquidGlassEffectAllowed:Z

    return-void
.end method

.method public setSourceRootView(Lorg/telegram/ui/Components/chat/ViewPositionWatcher;Landroid/view/ViewGroup;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->viewPositionWatcher:Lorg/telegram/ui/Components/chat/ViewPositionWatcher;

    .line 34
    iput-object p2, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->parent:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTrackReattach(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;->trackReattach:Z

    return-void
.end method
