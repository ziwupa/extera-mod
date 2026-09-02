.class public Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;
    }
.end annotation


# instance fields
.field private final brushesCount:I

.field private buttons:[Lorg/telegram/ui/Components/RLottieImageView;

.field private delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

.field private isShapeSelected:Z

.field private nextSelectedAnimator:Landroid/animation/ValueAnimator;

.field private nextSelectedIndex:I

.field private nextSelectedIndexProgress:F

.field private selectedIndex:I

.field private selectorPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$Vg2AMNqBbHNw3qNl2GmhO-UUuXQ(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;ILorg/telegram/ui/Components/Paint/Brush;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$new$1(ILorg/telegram/ui/Components/Paint/Brush;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$g6jZoAJEGMrkPaMFVQ9tJL28vE8(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iLGAF8E5agLZgYHdxyJtmXgPLuQ(Landroid/view/View;)V
    .locals 0

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static synthetic $r8$lambda$ot3ifK9JLklAj9RQJs4B-PmqZo4(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$new$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjO9kUKzJqdkaKCagw92nqgKmiQ(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->lambda$animateNextIndex$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetnextSelectedAnimator(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetnextSelectedIndex(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputnextSelectedAnimator(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputnextSelectedIndex(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputselectedIndex(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;I)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 7

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    sget-object p1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lorg/telegram/ui/Components/RLottieImageView;

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    .line 30
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectorPaint:Landroid/graphics/Paint;

    .line 35
    iput v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndexProgress:F

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v1, 0x10

    .line 44
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 48
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectorPaint:Landroid/graphics/Paint;

    const v2, 0x30ffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    sget-object v1, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    xor-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    move v1, p1

    move v2, v1

    .line 52
    :goto_0
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    if-ge v1, v3, :cond_6

    .line 53
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    if-nez v1, :cond_0

    move v4, v0

    goto :goto_1

    :cond_0
    move v4, p1

    :goto_1
    sget-object v5, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v0

    if-ne v1, v5, :cond_1

    move v5, v0

    goto :goto_2

    :cond_1
    move v5, p1

    :goto_2
    invoke-direct {p0, v4, v5}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->createView(ZZ)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object v4

    aput-object v4, v3, v2

    if-nez v1, :cond_2

    .line 56
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v3, v3, v2

    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_2
    if-lez v1, :cond_4

    .line 57
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gt v1, v3, :cond_4

    .line 58
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/Components/Paint/Brush;

    if-nez p2, :cond_3

    .line 59
    instance-of v4, v3, Lorg/telegram/ui/Components/Paint/Brush$Blurer;

    if-eqz v4, :cond_3

    goto :goto_4

    .line 62
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v4, v4, v2

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Paint/Brush;->getIconRes()I

    move-result v5

    const/16 v6, 0x1c

    invoke-virtual {v4, v5, v6, v6}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(III)V

    .line 63
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v4, v4, v2

    new-instance v5, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v2, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;ILorg/telegram/ui/Components/Paint/Brush;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 68
    :cond_4
    sget-object v3, Lorg/telegram/ui/Components/Paint/Brush;->BRUSHES_LIST:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    if-ne v1, v3, :cond_5

    .line 69
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v3, v3, v2

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v3, v4}, Lorg/telegram/ui/Components/RLottieImageView;->setImageResource(I)V

    .line 70
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v3, v3, v2

    new-instance v4, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    :cond_5
    :goto_3
    iget-object v3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    aget-object v3, v3, v2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private animateNextIndex(I)V
    .locals 3

    if-ltz p1, :cond_6

    .line 98
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto/16 :goto_0

    .line 101
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    aget-object v0, v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 108
    instance-of v2, v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz v2, :cond_2

    .line 109
    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 110
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 114
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    :cond_3
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    if-ne v0, p1, :cond_4

    goto :goto_0

    .line 122
    :cond_4
    iget-boolean v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    if-eqz v0, :cond_5

    .line 123
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    .line 124
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    add-int/lit8 v1, v1, 0x1

    aget-object v0, v0, v1

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-static {v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 127
    :cond_5
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndexProgress:F

    const/4 p1, 0x2

    .line 130
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    .line 131
    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 132
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$1;-><init>(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private createView(ZZ)Lorg/telegram/ui/Components/RLottieImageView;
    .locals 3

    .line 205
    new-instance v0, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz p1, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 206
    :goto_0
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    invoke-virtual {v0, p1, v2, p0, p2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p0, 0x28

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    .line 207
    invoke-static {p2, p0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    const/4 p1, -0x1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-object v0
.end method

.method private getOffsetForIndex(I)F
    .locals 0

    .line 197
    iget p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    add-int/lit8 p0, p0, 0x1

    if-ne p1, p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$animateNextIndex$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 133
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndexProgress:F

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 56
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onColorPickerSelected()V

    return-void
.end method

.method private synthetic lambda$new$1(ILorg/telegram/ui/Components/Paint/Brush;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V

    .line 65
    iget-object p3, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    invoke-interface {p3}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p3

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(I)V

    .line 66
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    invoke-interface {p0, p2}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onBrushSelected(Lorg/telegram/ui/Components/Paint/Brush;)V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/view/View;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    invoke-interface {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onAddButtonPressed(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public animatePlusToIcon(I)V
    .locals 3

    .line 92
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V

    .line 93
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    add-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-static {v0, p1}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 94
    iput-boolean v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 152
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move v2, v1

    .line 154
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_3

    .line 155
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 156
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v0, v4

    if-ltz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_2

    .line 157
    iget-object v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    if-eq v4, v2, :cond_2

    .line 158
    :goto_1
    invoke-direct {p0, v2}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V

    .line 159
    new-instance p1, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 165
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 170
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    iget v1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    aget-object v1, v0, v1

    .line 173
    iget v2, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    aget-object v0, v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 174
    iget v4, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndexProgress:F

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const/high16 v5, 0x3e800000    # 0.25f

    cmpg-float v6, v4, v5

    const/high16 v7, 0x3f800000    # 1.0f

    if-gtz v6, :cond_2

    goto :goto_2

    :cond_2
    const/high16 v6, 0x3f400000    # 0.75f

    cmpl-float v8, v4, v6

    if-ltz v8, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v8, v4, v5

    if-lez v8, :cond_4

    const/high16 v8, 0x3f000000    # 0.5f

    cmpg-float v9, v4, v8

    if-gez v9, :cond_4

    sub-float/2addr v8, v4

    div-float v7, v8, v5

    goto :goto_2

    :cond_4
    sub-float/2addr v6, v4

    div-float/2addr v6, v5

    sub-float/2addr v7, v6

    .line 185
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    invoke-static {v8}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v7

    add-float/2addr v5, v8

    .line 186
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v6

    add-float/2addr v7, v8

    iget v8, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    invoke-direct {p0, v8}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->getOffsetForIndex(I)F

    move-result v8

    add-float/2addr v7, v8

    if-eqz v0, :cond_5

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v8, v0

    goto :goto_3

    :cond_5
    move v8, v2

    :goto_3
    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->nextSelectedIndex:I

    if-eq v0, v3, :cond_6

    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->getOffsetForIndex(I)F

    move-result v2

    :cond_6
    add-float/2addr v8, v2

    .line 189
    invoke-static {v7, v8, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v0

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v2, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectorPaint:Landroid/graphics/Paint;

    .line 188
    invoke-virtual {p1, v0, v2, v5, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public select(I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->animateNextIndex(I)V

    .line 88
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;->onGetPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p0

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->setCurrentBrush(I)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->delegate:Lorg/telegram/ui/Components/Paint/Views/PaintToolsView$Delegate;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 78
    iput p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->selectedIndex:I

    .line 79
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 80
    iput-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->isShapeSelected:Z

    .line 81
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->buttons:[Lorg/telegram/ui/Components/RLottieImageView;

    iget v0, p0, Lorg/telegram/ui/Components/Paint/Views/PaintToolsView;->brushesCount:I

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->updateImageViewImageAnimated(Landroid/widget/ImageView;I)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
