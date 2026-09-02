.class Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;
.super Lorg/telegram/ui/Components/SizeNotifierFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/TrendingStickersAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlertContainerView"
.end annotation


# instance fields
.field private gluedToTop:Z

.field private ignoreLayout:Z

.field private final paint:Landroid/graphics/Paint;

.field private radii:[F

.field private statusBarAlpha:F

.field private statusBarAnimator:Landroid/animation/ValueAnimator;

.field private statusBarOpen:Z

.field private statusBarVisible:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;


# direct methods
.method public static synthetic $r8$lambda$SA65Q87Km0hJGJDzgv-8JTCx1IA(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->lambda$setStatusBarVisible$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetgluedToTop(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputgluedToTop(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/TrendingStickersAlert;Landroid/content/Context;)V
    .locals 2

    .line 133
    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    .line 134
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    .line 124
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 126
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 127
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 128
    iput-boolean p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    const/16 v0, 0x8

    .line 131
    new-array v0, v0, [F

    iput-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    .line 135
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 136
    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$000(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$100(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    invoke-virtual {p0, v0, p2, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 137
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->setDelegate(Lorg/telegram/ui/Components/SizeNotifierFrameLayout$SizeNotifierFrameLayoutDelegate;)V

    return-void
.end method

.method private getFraction()F
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr p0, v1

    div-float/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method private synthetic lambda$setStatusBarVisible$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 312
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setStatusBarVisible(ZZ)V
    .locals 6

    .line 301
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    if-eq v0, p1, :cond_6

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 306
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarVisible:Z

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    .line 309
    iget-object p2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 317
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-nez p2, :cond_2

    if-eqz p1, :cond_1

    move v0, v1

    .line 310
    :cond_1
    new-array p1, v5, [F

    aput v2, p1, v4

    aput v0, p1, v3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    .line 311
    new-instance p2, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 315
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move v0, v1

    .line 317
    :cond_3
    new-array p1, v5, [F

    aput v2, p1, v4

    aput v0, p1, v3

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 319
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    move v0, v1

    .line 321
    :cond_5
    iput v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    .line 322
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    return-void
.end method

.method private updateLightStatusBar(Z)V
    .locals 6

    .line 244
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarOpen:Z

    if-eq v0, p1, :cond_3

    .line 245
    iput-boolean p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarOpen:Z

    .line 246
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1000(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v0

    const v1, 0x3f389375    # 0.721f

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 247
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefault:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1100(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v4

    const/high16 v5, 0x33000000

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->blendOver(II)I

    move-result v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->computePerceivedBrightness(I)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_1

    move v2, v3

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    .line 249
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, v0}, Lorg/telegram/messenger/AndroidUtilities;->setLightStatusBar(Landroid/view/Window;Z)V

    :cond_3
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 256
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 259
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, v2, v4}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->setStatusBarVisible(ZZ)V

    .line 260
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    const/high16 v5, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v5

    if-lez v2, :cond_1

    move v3, v4

    :cond_1
    invoke-direct {p0, v3}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->updateLightStatusBar(Z)V

    .line 261
    iget v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    cmpl-float v2, v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_2

    .line 262
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v4, v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1200(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    move-result v5

    sub-float v5, v3, v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    .line 264
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1300(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v4

    int-to-float v6, v4

    sget v4, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    neg-int v4, v4

    iget v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->statusBarAlpha:F

    invoke-static {v2, v4, v5}, Lorg/telegram/messenger/AndroidUtilities;->lerp(IIF)I

    move-result v4

    int-to-float v7, v4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1400(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v8, v4

    int-to-float v9, v2

    iget-object v10, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object v5, p1

    .line 267
    :goto_1
    invoke-super {p0, v5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    .line 270
    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr p1, v2

    invoke-virtual {v5, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p1, 0x42100000    # 36.0f

    .line 273
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    .line 274
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v2, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v2, v4

    sub-float/2addr v3, v0

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 276
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 277
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_sheet_scrollUp:I

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$1500(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v3

    .line 278
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v0

    float-to-int v0, v6

    invoke-static {v3, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 279
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v4

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, p1

    div-int/lit8 v7, v7, 0x2

    iget-object p1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result p1

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr p1, v6

    add-int/2addr p1, v2

    add-int/2addr p1, v1

    invoke-virtual {v0, v3, v4, v7, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getTranslationY()F
    .locals 0

    .line 293
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result p0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 158
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 159
    new-instance p1, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 215
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$mupdateLayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)V

    .line 216
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 218
    invoke-direct {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->getFraction()F

    move-result v0

    .line 219
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v0

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 220
    sget v3, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgettopOffset(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v4

    sub-int/2addr v3, v4

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    int-to-float v5, v3

    add-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    iget-object v4, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$500(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v6}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v6

    iget-object v7, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v7}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$400(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/4 v9, 0x0

    if-gez v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    :cond_0
    move v3, v9

    :goto_0
    add-int/2addr v8, v3

    invoke-virtual {v4, v9, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 227
    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$600(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    cmpl-float v3, v0, v5

    if-lez v3, :cond_1

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    const/high16 v2, 0x41400000    # 12.0f

    .line 231
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 232
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_dialogBackground:I

    invoke-static {v3, v4}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$700(Lorg/telegram/ui/Components/TrendingStickersAlert;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 233
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    const/4 v3, 0x3

    aput v2, v0, v3

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v3, 0x1

    aput v2, v0, v3

    aput v2, v0, v9

    .line 234
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->radii:[F

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 235
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$800(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$900(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v5

    add-int/2addr v5, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 236
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetshapeDrawable(Lorg/telegram/ui/Components/TrendingStickersAlert;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 239
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetscrollOffsetY(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 165
    iget-object p0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->dismiss()V

    const/4 p0, 0x1

    return p0

    .line 168
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 7

    .line 183
    sget v0, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 185
    invoke-virtual {p0}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->measureKeyboardHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, 0x1

    .line 188
    iput-boolean v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    const/high16 v4, 0x41a00000    # 20.0f

    .line 189
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    .line 194
    iget-object v5, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    const/4 v6, 0x0

    if-le v2, v4, :cond_0

    .line 190
    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V

    .line 191
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setAllowNestedScroll(Z)V

    .line 192
    iput-boolean v3, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {v5}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Lorg/telegram/ui/Components/TrendingStickersLayout;->glueToTop(Z)V

    .line 195
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/TrendingStickersAlert;->setAllowNestedScroll(Z)V

    .line 196
    iput-boolean v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->gluedToTop:Z

    .line 198
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/TrendingStickersLayout;->setContentViewPaddingTop(I)V

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 200
    iget-object v1, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v1}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$200(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v2}, Lorg/telegram/ui/Components/TrendingStickersAlert;->access$300(Lorg/telegram/ui/Components/TrendingStickersAlert;)I

    move-result v2

    invoke-virtual {p0, v1, v0, v2, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 202
    :cond_1
    iput-boolean v6, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    .line 203
    invoke-super/range {p0 .. p5}, Lorg/telegram/ui/Components/SizeNotifierFrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 178
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->isDismissed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public requestLayout()V
    .locals 1

    .line 208
    iget-boolean v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->ignoreLayout:Z

    if-nez v0, :cond_0

    .line 209
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/telegram/ui/Components/TrendingStickersAlert$AlertContainerView;->this$0:Lorg/telegram/ui/Components/TrendingStickersAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/TrendingStickersAlert;->-$$Nest$fgetlayout(Lorg/telegram/ui/Components/TrendingStickersAlert;)Lorg/telegram/ui/Components/TrendingStickersLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
