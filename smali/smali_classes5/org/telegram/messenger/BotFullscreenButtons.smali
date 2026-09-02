.class public Lorg/telegram/messenger/BotFullscreenButtons;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/BotFullscreenButtons$OptionsIcon;
    }
.end annotation


# instance fields
.field private final animatedBack:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

.field private final animatedPreview:Lorg/telegram/ui/Components/AnimatedFloat;

.field private back:Z

.field private final backText:Lorg/telegram/ui/Components/Text;

.field private final backgroundPaint:Landroid/graphics/Paint;

.field private final backgroundPath:Landroid/graphics/Path;

.field private blurNode:Landroid/graphics/RenderNode;

.field private final closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final closeRect:Landroid/graphics/RectF;

.field private final closeRectArea:Landroid/graphics/RectF;

.field private final closeText:Lorg/telegram/ui/Components/Text;

.field private final collapseBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final collapseClickRect:Landroid/graphics/RectF;

.field private final collapseRect:Landroid/graphics/RectF;

.field private final downloadPaint:Landroid/graphics/Paint;

.field private final downloadPath:Landroid/graphics/Path;

.field private downloading:Z

.field private final hidePreview:Ljava/lang/Runnable;

.field private final iconPaint:Landroid/graphics/Paint;

.field private final iconStrokePaint:Landroid/graphics/Paint;

.field private final insets:Landroid/graphics/RectF;

.field private final leftMenu:Landroid/graphics/RectF;

.field private final menuBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private final menuClickRect:Landroid/graphics/RectF;

.field private final menuRect:Landroid/graphics/RectF;

.field private final nullBounce:Lorg/telegram/ui/Components/ButtonBounce;

.field public onCloseClickListener:Ljava/lang/Runnable;

.field public onCollapseClickListener:Ljava/lang/Runnable;

.field public onMenuClickListener:Ljava/lang/Runnable;

.field public parentRenderNode:Ljava/lang/Object;

.field pressed:I

.field private preview:Z

.field private final previewClip:Lorg/telegram/ui/GradientClip;

.field private previewText:Lorg/telegram/ui/Components/Text;

.field private final rightMenu:Landroid/graphics/RectF;

.field private final start:J

.field private verifiedBackground:Landroid/graphics/drawable/Drawable;

.field private verifiedForeground:Landroid/graphics/drawable/Drawable;

.field public webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$S-6xYwuxf-xpVG5G64sbL_DdDrA(Lorg/telegram/messenger/BotFullscreenButtons;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/BotFullscreenButtons;->lambda$new$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 12

    .line 76
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    .line 42
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    .line 43
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    .line 44
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPath:Landroid/graphics/Path;

    .line 46
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    .line 48
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    .line 49
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->nullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 50
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    .line 51
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    .line 52
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 53
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    .line 54
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    .line 55
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseClickRect:Landroid/graphics/RectF;

    .line 56
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    .line 58
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuClickRect:Landroid/graphics/RectF;

    .line 59
    new-instance v3, Lorg/telegram/ui/Components/ButtonBounce;

    invoke-direct {v3, p0}, Lorg/telegram/ui/Components/ButtonBounce;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuBounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 63
    new-instance v4, Lorg/telegram/ui/Components/AnimatedFloat;

    sget-object v11, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x140

    move-object v5, p0

    move-object v10, v11

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    move-object v6, v5

    iput-object v4, v6, Lorg/telegram/messenger/BotFullscreenButtons;->animatedBack:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 64
    iput-boolean v0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->preview:Z

    .line 65
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x1a4

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v5, v6, Lorg/telegram/messenger/BotFullscreenButtons;->animatedPreview:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 p0, 0x0

    .line 66
    iput-boolean p0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->downloading:Z

    .line 67
    new-instance v5, Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-direct/range {v5 .. v11}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v5, v6, Lorg/telegram/messenger/BotFullscreenButtons;->animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 70
    new-instance p0, Lorg/telegram/ui/GradientClip;

    invoke-direct {p0}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object p0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->previewClip:Lorg/telegram/ui/GradientClip;

    .line 276
    new-instance p0, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticLambda2;

    invoke-direct {p0, v6}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/BotFullscreenButtons;)V

    iput-object p0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->hidePreview:Ljava/lang/Runnable;

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v6, Lorg/telegram/messenger/BotFullscreenButtons;->start:J

    .line 78
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 80
    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 81
    new-instance p0, Lorg/telegram/ui/Components/Text;

    sget p1, Lorg/telegram/messenger/R$string;->BotFullscreenBack:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    const/high16 v3, 0x41500000    # 13.0f

    invoke-direct {p0, p1, v3, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->backText:Lorg/telegram/ui/Components/Text;

    .line 82
    new-instance p0, Lorg/telegram/ui/Components/Text;

    sget p1, Lorg/telegram/messenger/R$string;->BotFullscreenClose:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-direct {p0, p1, v3, v0}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object p0, v6, Lorg/telegram/messenger/BotFullscreenButtons;->closeText:Lorg/telegram/ui/Components/Text;

    .line 84
    new-instance p0, Landroid/graphics/CornerPathEffect;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 85
    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    const p0, 0x3faa3d71    # 1.33f

    .line 86
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    neg-float p1, p1

    const v0, 0x3e23d70a    # 0.16f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v1

    invoke-virtual {v2, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    neg-float p1, p1

    const/high16 v1, 0x40600000    # 3.5f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v2, p1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 90
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 p0, 0x0

    .line 91
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p0

    neg-float p0, p0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result p1

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 93
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 331
    iget-object p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->nullBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-object p0

    .line 330
    :cond_0
    iget-object p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-object p0

    .line 329
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-object p0

    .line 328
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    return-object p0
.end method

.method private getButton(Landroid/view/MotionEvent;)I
    .locals 3

    .line 315
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 317
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseClickRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 319
    :cond_1
    iget-object p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->menuClickRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 276
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/BotFullscreenButtons;->setPreview(ZZ)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 108
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    const/4 v8, -0x1

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    .line 116
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    const v4, 0x429f51ec    # 79.66f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    const/high16 v10, 0x42180000    # 38.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 117
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v6, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v7, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v4, v6, v3, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseClickRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->right:F

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    invoke-virtual {v2, v3, v4, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 119
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->right:F

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v6, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuClickRect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    iget-object v7, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v7, v11

    invoke-virtual {v2, v4, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 121
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v6, v7, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 123
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedBack:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->back:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v12

    .line 124
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedPreview:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->preview:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v13

    .line 125
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->rightMenu:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v2, v6

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    sub-float/2addr v2, v6

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    const/high16 v14, 0x41400000    # 12.0f

    const/high16 v15, 0x41f00000    # 30.0f

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move/from16 v16, v3

    move v6, v7

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v6

    move/from16 v16, v3

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    move v3, v15

    goto :goto_0

    :cond_1
    move v3, v14

    :goto_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v6, v3

    :goto_1
    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 126
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v3}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v3

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v6}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v6

    invoke-static {v3, v6, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-static {v3, v2, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    .line 127
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    move/from16 v17, v4

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    move/from16 v18, v5

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    move/from16 v19, v9

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v5, v9

    iget-object v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    move/from16 v20, v10

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v9, v10

    add-float/2addr v9, v3

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v3, v10

    invoke-virtual {v6, v4, v5, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 128
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v5

    iget-object v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v5, v4, v6, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 129
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 130
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-static {v4, v5, v13}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    iput v4, v3, Landroid/graphics/RectF;->right:F

    .line 131
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRectArea:Landroid/graphics/RectF;

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v3, v4, v5, v6, v11}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 134
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->parentRenderNode:Ljava/lang/Object;

    const/high16 v4, -0x1000000

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->webView:Landroid/webkit/WebView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayerType()I

    move-result v3

    if-ne v3, v11, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v20, v14

    const/high16 v16, 0x41800000    # 16.0f

    goto/16 :goto_4

    .line 135
    :cond_3
    :goto_2
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    if-nez v3, :cond_4

    .line 136
    const-string v3, "bot_fullscreen_blur"

    invoke-static {v3}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/graphics/RenderNode;

    move-result-object v3

    iput-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    .line 137
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    const/high16 v16, 0x41800000    # 16.0f

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {v5, v6, v9}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/RenderNode;->setRenderEffect(Landroid/graphics/RenderEffect;)Z

    goto :goto_3

    :cond_4
    const/high16 v16, 0x41800000    # 16.0f

    .line 139
    :goto_3
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->parentRenderNode:Ljava/lang/Object;

    invoke-static {v3}, Lorg/telegram/messenger/BotFullscreenButtons$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/graphics/RenderNode;

    move-result-object v3

    .line 140
    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getWidth()I

    move-result v5

    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, 0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 141
    iget-object v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    const/high16 v17, 0x42380000    # 46.0f

    move/from16 v20, v14

    invoke-static/range {v17 .. v17}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    add-float/2addr v9, v14

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v9, v14}, Ljava/lang/Math;->min(FF)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 143
    iget-object v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v9, v10, v10, v5, v6}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 144
    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v5}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v5

    .line 145
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    neg-int v6, v6

    int-to-float v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 147
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v3}, Landroid/graphics/RenderNode;->endRecording()V

    .line 148
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 149
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 150
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 151
    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 152
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->blurNode:Landroid/graphics/RenderNode;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 154
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    const v5, 0x3e6147ae    # 0.22f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_5

    .line 158
    :goto_4
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    const v5, 0x3eb33333    # 0.35f

    invoke-static {v4, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPath:Landroid/graphics/Path;

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 163
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v9, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v3

    .line 165
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v3, 0x40d00000    # 6.5f

    .line 166
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    invoke-virtual {v1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const v3, 0x40951eb8    # 4.66f

    .line 167
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v4

    neg-float v14, v4

    move v3, v2

    .line 168
    invoke-static {v14, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    move v5, v3

    invoke-static {v14, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    move/from16 v17, v5

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 169
    invoke-static {v14, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v4, v7, v12}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v5, v14

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    cmpl-float v14, v12, v7

    if-lez v14, :cond_5

    const v1, 0x4139999a    # 11.6f

    .line 171
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float v4, v1, v12

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 173
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    iget-object v1, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v15}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v18, 0x41200000    # 10.0f

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v1, v2

    iget-object v1, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v6, 0xff

    move v1, v7

    const/16 v7, 0x1f

    move/from16 v21, v15

    move v15, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    cmpl-float v2, v13, v15

    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-lez v2, :cond_9

    .line 176
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    if-eqz v2, :cond_9

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 178
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    sub-float v4, v3, v13

    mul-float v4, v4, v17

    sub-float/2addr v2, v4

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 179
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_6

    move/from16 v5, v21

    goto :goto_6

    :cond_6
    move/from16 v5, v20

    :goto_6
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v5, v6

    sub-float/2addr v4, v5

    add-float v4, v4, v19

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/Text;->ellipsize(F)Lorg/telegram/ui/Components/Text;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v3

    const/4 v3, 0x0

    move-object/from16 v22, v2

    move-object v2, v1

    move-object/from16 v1, v22

    move/from16 v22, v13

    move v13, v6

    move/from16 v6, v22

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    move/from16 v17, v6

    .line 180
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getWidth()F

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    invoke-static/range {v16 .. v16}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    .line 182
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_7

    neg-int v4, v2

    .line 183
    div-int/2addr v4, v11

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v10, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x42960000    # 75.0f

    mul-float v4, v4, v17

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 185
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 187
    :cond_7
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_8

    neg-int v4, v2

    .line 188
    div-int/2addr v4, v11

    div-int/lit8 v5, v2, 0x2

    invoke-virtual {v3, v10, v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 189
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float v3, v3, v17

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 190
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    :cond_8
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->leftMenu:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, v3, v5, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 193
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->previewClip:Lorg/telegram/ui/GradientClip;

    invoke-virtual {v3, v1, v2, v11, v13}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;IF)V

    .line 194
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_7

    :cond_9
    move/from16 v17, v13

    move v13, v3

    :goto_7
    cmpg-float v2, v17, v13

    if-gez v2, :cond_c

    .line 197
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 198
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v2

    .line 199
    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    sub-float v10, v13, v12

    cmpl-float v2, v10, v15

    const/high16 v11, 0x42000000    # 32.0f

    if-lez v2, :cond_a

    .line 201
    iget-object v1, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeText:Lorg/telegram/ui/Components/Text;

    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v12

    sub-float/2addr v2, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    add-float/2addr v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v2, v13, v17

    mul-float v6, v10, v2

    const/4 v5, -0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    :cond_a
    if-lez v14, :cond_b

    .line 204
    iget-object v1, v0, Lorg/telegram/messenger/BotFullscreenButtons;->backText:Lorg/telegram/ui/Components/Text;

    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static/range {v21 .. v21}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-static/range {v20 .. v20}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v10

    add-float/2addr v2, v3

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v17

    add-float/2addr v3, v2

    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->closeRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float v2, v13, v17

    mul-float v6, v12, v2

    const/4 v5, -0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    move-object v1, v2

    goto :goto_8

    :cond_b
    move-object/from16 v1, p1

    .line 206
    :goto_8
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 208
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 210
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 211
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static/range {v19 .. v19}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 212
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->collapseBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v2

    .line 213
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    .line 214
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v10, v2

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v3, v2

    neg-float v2, v10

    neg-float v5, v3

    const/4 v4, 0x0

    .line 215
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    move/from16 v22, v5

    move v5, v3

    move/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v22, v5

    move v5, v3

    move/from16 v3, v22

    const/4 v2, 0x0

    .line 216
    iget-object v6, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconStrokePaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v4, v10

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 217
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 219
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 220
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->menuBounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v2, v9}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v2

    .line 222
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 223
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const v3, 0x3fd47ae1    # 1.66f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v15, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 225
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, Lorg/telegram/messenger/BotFullscreenButtons;->iconPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 226
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedDownloading:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloading:Z

    invoke-virtual {v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v2

    cmpl-float v3, v2, v15

    if-lez v3, :cond_e

    const v3, 0x4102a7f0    # 8.166f

    .line 228
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v3

    neg-float v3, v3

    const/high16 v4, 0x40600000    # 3.5f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    add-float/2addr v2, v3

    .line 230
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 231
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v8, v5}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v0, Lorg/telegram/messenger/BotFullscreenButtons;->start:J

    sub-long/2addr v5, v9

    const-wide/16 v9, 0x1c2

    rem-long/2addr v5, v9

    long-to-float v2, v5

    const/high16 v5, 0x43e10000    # 450.0f

    div-float/2addr v2, v5

    add-float/2addr v3, v2

    .line 237
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 238
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    invoke-static {v6, v9, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v9

    neg-float v9, v9

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v10

    invoke-static {v9, v10, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v9

    invoke-virtual {v1, v5, v2, v6, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 239
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPath:Landroid/graphics/Path;

    iget-object v5, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 241
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v2, v3, v13

    if-lez v2, :cond_d

    sub-float/2addr v3, v13

    .line 247
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 248
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v5

    neg-float v5, v5

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v6

    invoke-static {v5, v6, v15}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v7

    neg-float v7, v7

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dpf2(F)F

    move-result v4

    invoke-static {v7, v4, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v3

    invoke-virtual {v1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 249
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    invoke-static {v8, v13}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v2, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPath:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/messenger/BotFullscreenButtons;->downloadPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 251
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 254
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 256
    :cond_e
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 349
    iget v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    invoke-direct {p0, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 350
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getButton(Landroid/view/MotionEvent;)I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 351
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_1

    .line 352
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 353
    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getButton(Landroid/view/MotionEvent;)I

    move-result p1

    iget v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    if-eq p1, v0, :cond_6

    .line 354
    iput v2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 355
    invoke-direct {p0, v2}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    goto :goto_1

    .line 357
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v1, :cond_5

    .line 358
    iget p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    if-ne p1, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onCloseClickListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 359
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 360
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onCollapseClickListener:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 361
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_3
    if-ne p1, v4, :cond_4

    .line 362
    iget-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onMenuClickListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_4

    .line 363
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 365
    :cond_4
    :goto_0
    iget p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 366
    iput v2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    goto :goto_1

    .line 367
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v4, :cond_6

    .line 368
    iget p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    invoke-direct {p0, p1}, Lorg/telegram/messenger/BotFullscreenButtons;->getBounce(I)Lorg/telegram/ui/Components/ButtonBounce;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 369
    iput v2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    .line 371
    :cond_6
    :goto_1
    iget p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->pressed:I

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2
.end method

.method public setBack(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 336
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/BotFullscreenButtons;->setBack(ZZ)V

    return-void
.end method

.method public setBack(ZZ)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->back:Z

    if-nez p2, :cond_0

    .line 341
    iget-object p2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedBack:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDownloading(Z)V
    .locals 1

    .line 260
    iget-boolean v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->downloading:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 261
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->downloading:Z

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setInsets(Landroid/graphics/RectF;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->insets:Landroid/graphics/RectF;

    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setName(Ljava/lang/String;Z)V
    .locals 3

    .line 266
    new-instance v0, Lorg/telegram/ui/Components/Text;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->previewText:Lorg/telegram/ui/Components/Text;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 268
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 269
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    return-void

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->verified_area:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedBackground:Landroid/graphics/drawable/Drawable;

    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->verified_check:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->verifiedForeground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOnCloseClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onCloseClickListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnCollapseClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onCollapseClickListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setOnMenuClickListener(Ljava/lang/Runnable;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->onMenuClickListener:Ljava/lang/Runnable;

    return-void
.end method

.method public setParentRenderNode(Ljava/lang/Object;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->parentRenderNode:Ljava/lang/Object;

    return-void
.end method

.method public setPreview(ZZ)V
    .locals 1

    .line 279
    iget-object v0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->hidePreview:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 280
    iput-boolean p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->preview:Z

    if-nez p2, :cond_0

    .line 282
    iget-object p2, p0, Lorg/telegram/messenger/BotFullscreenButtons;->animatedPreview:Lorg/telegram/ui/Components/AnimatedFloat;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/Components/AnimatedFloat;->set(ZZ)F

    .line 284
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p1, :cond_1

    .line 286
    iget-object p0, p0, Lorg/telegram/messenger/BotFullscreenButtons;->hidePreview:Ljava/lang/Runnable;

    const-wide/16 p1, 0x9c4

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lorg/telegram/messenger/BotFullscreenButtons;->webView:Landroid/webkit/WebView;

    return-void
.end method
