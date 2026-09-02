.class public Lorg/telegram/ui/ComposeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private alpha:I

.field private final animatedIconVisible:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final background:Landroid/graphics/drawable/Drawable;

.field private final icon:Landroid/graphics/drawable/Drawable;

.field private iconVisible:Z

.field private tx:I

.field private ty:I

.field private final views:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IxzCg1epB1ReofunKykETvZszuo(Lorg/telegram/ui/ComposeDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ComposeDrawable;->invalidate()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->views:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/telegram/ui/ComposeDrawable;->iconVisible:Z

    .line 28
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v1, Lorg/telegram/ui/ComposeDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/ComposeDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/ComposeDrawable;)V

    const-wide/16 v2, 0x1a4

    sget-object v4, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->animatedIconVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    const/16 v0, 0xff

    .line 90
    iput v0, p0, Lorg/telegram/ui/ComposeDrawable;->alpha:I

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 32
    iput-object p2, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private invalidate()V
    .locals 4

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->views:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/view/View;

    .line 109
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 0

    .line 36
    iget-object p0, p0, Lorg/telegram/ui/ComposeDrawable;->views:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->animatedIconVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/ComposeDrawable;->iconVisible:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    .line 60
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/telegram/ui/ComposeDrawable;->alpha:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 61
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 62
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 65
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lorg/telegram/ui/ComposeDrawable;->alpha:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 66
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    .line 67
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lorg/telegram/ui/ComposeDrawable;->tx:I

    add-int/2addr v2, v3

    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lorg/telegram/ui/ComposeDrawable;->ty:I

    add-int/2addr v3, v4

    .line 69
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lorg/telegram/ui/ComposeDrawable;->tx:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 70
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lorg/telegram/ui/ComposeDrawable;->ty:I

    add-int/2addr v5, v6

    iget-object v6, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v5, v6

    .line 66
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v1, v2, v0}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget-object v1, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 75
    iget-object p0, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 82
    iget-object p0, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 93
    iput p1, p0, Lorg/telegram/ui/ComposeDrawable;->alpha:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/ComposeDrawable;->background:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/ComposeDrawable;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setIconTranslate(II)V
    .locals 0

    .line 40
    iput p1, p0, Lorg/telegram/ui/ComposeDrawable;->tx:I

    .line 41
    iput p2, p0, Lorg/telegram/ui/ComposeDrawable;->ty:I

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ComposeDrawable;->setIconVisible(ZZ)V

    return-void
.end method

.method public setIconVisible(ZZ)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lorg/telegram/ui/ComposeDrawable;->iconVisible:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 49
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/ComposeDrawable;->iconVisible:Z

    if-nez p2, :cond_1

    .line 51
    iget-object p2, p0, Lorg/telegram/ui/ComposeDrawable;->animatedIconVisible:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->force(Z)V

    .line 53
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/ComposeDrawable;->invalidate()V

    return-void
.end method
