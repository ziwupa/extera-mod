.class public Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;,
        Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;
    }
.end annotation


# static fields
.field private static final CLOSE_FACTOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final OPEN_FACTOR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmpCords:[I

.field private static final tmpRect:Landroid/graphics/Rect;

.field private static final tmpRectF:Landroid/graphics/RectF;


# instance fields
.field private final avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

.field private final ballLeft:Landroid/graphics/RectF;

.field private final ballRight:Landroid/graphics/RectF;

.field private ballsAllowed:Z

.field private bitmapMatrix:Landroid/graphics/Matrix;

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private final bubbleCurrent:Landroid/graphics/RectF;

.field private bubbleOffset:F

.field private final bubbleStart:Landroid/graphics/RectF;

.field private bulletinImageCx:F

.field private bulletinImageCy:F

.field private bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

.field private final buttonCurrent:Landroid/graphics/RectF;

.field public final cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field private final closeAnimation:Landroid/animation/ObjectAnimator;

.field private closeAnimationCompleted:Z

.field private closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

.field private closeAnimationStarted:Z

.field private closeProgress:F

.field private globalBlurBitmap:Landroid/graphics/Bitmap;

.field private globalBlurBitmapPaint:Landroid/graphics/Paint;

.field private isDestroyed:Z

.field private isReady:Z

.field public final key:Ljava/lang/String;

.field private linearGradient:Landroid/graphics/LinearGradient;

.field public final messageObject:Lorg/telegram/messenger/MessageObject;

.field private offsetX:I

.field private offsetY:I

.field private final onFinish:Ljava/lang/Runnable;

.field private final openAnimation:Landroid/animation/ObjectAnimator;

.field private openAnimationCompleted:Z

.field private openProgress:F

.field private final paintBubbleBg:Landroid/graphics/Paint;

.field public final parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

.field private final path:Landroid/graphics/Path;

.field private selectedIndex:I

.field private final shaderMatrix:Landroid/graphics/Matrix;

.field private final shadowDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static synthetic $r8$lambda$TFdbEg5B8-rng8gyNxj41ZbRLAs(ZFFLandroid/view/animation/Interpolator;F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p0, :cond_0

    sub-float/2addr p4, p1

    sub-float/2addr p2, p1

    div-float/2addr p4, p2

    .line 764
    invoke-static {p4, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    sub-float p0, v1, p0

    .line 765
    invoke-interface {p3, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    sub-float/2addr v1, p0

    return v1

    :cond_0
    sub-float/2addr p4, p1

    sub-float/2addr p2, p1

    div-float/2addr p4, p2

    .line 768
    invoke-static {p4, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p0

    .line 769
    invoke-interface {p3, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$X-0bppOuoAIyxc0PyJo4PACfVAk(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/graphics/Canvas;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->drawBubble(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$p8F7bTzct9FfwKI-ByiZC9cmEs0(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->lambda$new$0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcloseProgress(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputcloseProgress(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcalculateOpeningAnimationPositions(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateOpeningAnimationPositions()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mcloseImpl(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeImpl()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$minitBulletin(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->initBulletin()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sminterpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->interpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sminterpolator(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->interpolator(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRectF:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRect:Landroid/graphics/Rect;

    const/4 v0, 0x2

    .line 66
    new-array v0, v0, [I

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpCords:[I

    .line 850
    new-instance v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$2;

    const-string v1, "openFactor"

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->OPEN_FACTOR:Landroid/util/Property;

    .line 867
    new-instance v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$3;

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->CLOSE_FACTOR:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;Lorg/telegram/ui/Cells/ChatMessageCell;Ljava/util/List;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;",
            "Lorg/telegram/ui/Cells/ChatMessageCell;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 75
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    .line 77
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    .line 78
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->path:Landroid/graphics/Path;

    .line 81
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    .line 82
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    .line 84
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    .line 85
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 94
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 95
    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    .line 99
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    .line 103
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationCompleted:Z

    .line 104
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationStarted:Z

    .line 107
    iput-boolean v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    const/4 v2, -0x1

    .line 108
    iput v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    .line 864
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->OPEN_FACTOR:Landroid/util/Property;

    new-array v3, v1, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x230

    .line 865
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    .line 880
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->CLOSE_FACTOR:Landroid/util/Property;

    new-array v3, v1, [F

    aput v4, v3, v0

    invoke-static {p0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v3, 0xf0

    .line 881
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    .line 121
    iput-object p5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onFinish:Ljava/lang/Runnable;

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 123
    iput-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 124
    invoke-virtual {p2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p5

    iput-object p5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->messageObject:Lorg/telegram/messenger/MessageObject;

    .line 125
    iput-object p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->key:Ljava/lang/String;

    const/4 p4, 0x5

    .line 127
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    new-array p4, p4, [Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    iput-object p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    .line 129
    :goto_0
    iget-object p4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    array-length p5, p4

    if-ge v0, p5, :cond_0

    .line 130
    new-instance p5, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {p5, p0, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;J)V

    aput-object p5, p4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 133
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$drawable;->reactions_bubble_shadow:I

    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {p2, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHideSideButtonByQuickShare(Z)V

    const/4 p2, 0x3

    .line 138
    invoke-virtual {p1, p2, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 140
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->updateColors()V

    .line 142
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    sget-object p2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 143
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 145
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 148
    new-instance p1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V

    const/high16 p0, 0x41700000    # 15.0f

    invoke-static {p1, p0}, Lorg/telegram/messenger/AndroidUtilities;->makeGlobalBlurBitmap(Lorg/telegram/messenger/Utilities$Callback;F)V

    return-void
.end method

.method private arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 651
    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)V

    return-void
.end method

.method private arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)V
    .locals 2

    sub-float/2addr p4, p3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    cmpl-float p5, p4, v1

    if-lez p5, :cond_1

    sub-float/2addr p4, v0

    goto :goto_0

    :cond_0
    cmpg-float p5, p4, v1

    if-gez p5, :cond_1

    add-float/2addr p4, v0

    .line 667
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float p5, p5, v0

    if-lez p5, :cond_2

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 668
    iput-boolean p5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 671
    :cond_2
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    return-void
.end method

.method private buildPath(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V
    .locals 10

    .line 600
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 603
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 604
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 605
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 606
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 602
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateAngle(FFFF)F

    move-result v7

    .line 610
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 611
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 612
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    .line 613
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 609
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateAngle(FFFF)F

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    .line 616
    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZ)V

    const/high16 p2, -0x3d4c0000    # -90.0f

    const/high16 v9, 0x40000000    # 2.0f

    if-eqz p6, :cond_0

    .line 618
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 619
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p3, Landroid/graphics/RectF;->left:F

    .line 620
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v9

    add-float/2addr v2, v3

    .line 621
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 617
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateAngle(FFFF)F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p2

    .line 624
    :goto_0
    invoke-static {v8}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->reverseAngle(F)F

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)V

    if-nez p6, :cond_1

    .line 626
    iget p4, p3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    add-float/2addr p4, v0

    iget v0, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 628
    :cond_1
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRectF:Landroid/graphics/RectF;

    iget p4, p3, Landroid/graphics/RectF;->left:F

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v3, p4

    iget v5, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, p4, v0, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 629
    invoke-static {v4}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->reverseAngle(F)F

    move-result v3

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZ)V

    .line 631
    iget p4, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    sub-float/2addr p4, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p7, :cond_2

    .line 634
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    .line 635
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    iget v0, p3, Landroid/graphics/RectF;->right:F

    .line 636
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v9

    sub-float/2addr v0, v3

    .line 637
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    .line 633
    invoke-static {p2, p4, v0, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateAngle(FFFF)F

    move-result p2

    .line 640
    :cond_2
    iget p4, p3, Landroid/graphics/RectF;->right:F

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float/2addr p4, v0

    iget v0, p3, Landroid/graphics/RectF;->top:F

    iget v3, p3, Landroid/graphics/RectF;->right:F

    iget v4, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2, p4, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 641
    invoke-static {p2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->reverseAngle(F)F

    move-result v4

    const/4 v5, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZ)V

    if-nez p7, :cond_3

    .line 643
    invoke-virtual {p5}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, p4, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 645
    :cond_3
    invoke-static {v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->reverseAngle(F)F

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->arcTo(Landroid/graphics/Path;Landroid/graphics/RectF;FFZZ)V

    .line 647
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private static calculateAngle(FFFF)F
    .locals 0

    sub-float/2addr p3, p1

    sub-float/2addr p2, p0

    float-to-double p0, p3

    float-to-double p2, p2

    .line 750
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    double-to-float p0, p0

    float-to-double p0, p0

    .line 751
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static calculateC0(DDDD)D
    .locals 2

    mul-double v0, p0, p0

    mul-double/2addr p6, v0

    sub-double/2addr p2, p6

    mul-double/2addr p4, p0

    sub-double/2addr p2, p4

    return-wide p2
.end method

.method private static calculateC1(DDDDD)D
    .locals 4

    mul-double v0, p4, p4

    mul-double v2, p0, p0

    sub-double/2addr v0, v2

    mul-double/2addr p8, v0

    sub-double/2addr p6, p8

    sub-double/2addr p6, p2

    sub-double/2addr p4, p0

    const-wide/16 p0, 0x0

    cmpl-double p2, p4, p0

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    div-double/2addr p6, p4

    return-wide p6
.end method

.method private static calculateC2(DDDDDD)D
    .locals 2

    sub-double v0, p8, p0

    sub-double/2addr p6, p2

    mul-double/2addr v0, p6

    sub-double p6, p4, p0

    div-double/2addr v0, p6

    sub-double/2addr p10, v0

    sub-double/2addr p10, p2

    mul-double p2, p8, p8

    mul-double p6, p4, p8

    sub-double/2addr p2, p6

    mul-double/2addr p4, p0

    add-double/2addr p2, p4

    mul-double/2addr p0, p8

    sub-double/2addr p2, p0

    const-wide/16 p0, 0x0

    cmpl-double p4, p2, p0

    if-nez p4, :cond_0

    return-wide p0

    :cond_0
    div-double/2addr p10, p2

    return-wide p10
.end method

.method private calculateCords()V
    .locals 7

    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpCords:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 180
    aget v2, v1, v0

    const/4 v3, 0x1

    .line 181
    aget v4, v1, v3

    .line 183
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 184
    aget v0, v1, v0

    .line 185
    aget v1, v1, v3

    sub-int/2addr v2, v0

    .line 187
    iput v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetX:I

    sub-int/2addr v4, v1

    .line 188
    iput v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetY:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 190
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    .line 191
    iget v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetX:I

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSideButtonStartX()F

    move-result v3

    add-float/2addr v2, v3

    add-float/2addr v2, v1

    .line 192
    iget v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetY:I

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v4}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSideButtonStartY()F

    move-result v4

    add-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 194
    iget-object v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    sub-float v5, v2, v1

    sub-float v6, v3, v1

    add-float/2addr v2, v1

    add-float/2addr v3, v1

    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 196
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    add-float/2addr v1, v0

    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    const/4 v3, 0x0

    if-lez v1, :cond_0

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleOffset:F

    return-void

    .line 199
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getBubbleWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    sub-float/2addr v1, v0

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    .line 200
    invoke-virtual {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getBubbleWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 201
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleOffset:F

    return-void

    .line 203
    :cond_1
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleOffset:F

    return-void
.end method

.method private calculateOpeningAnimationPositions()V
    .locals 17

    move-object/from16 v0, p0

    .line 478
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->overshootCancel:Landroid/view/animation/Interpolator;

    iget v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v1, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    .line 479
    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonJumpUp:Landroid/view/animation/Interpolator;

    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonJumpDown:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 480
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 481
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    const/4 v5, 0x0

    neg-float v3, v3

    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 483
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sget v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->BUBBLE_HEIGHT:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v4, v6

    sget-object v6, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->heightExpansion:Landroid/view/animation/Interpolator;

    iget v7, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 484
    invoke-interface {v6, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v6

    .line 483
    invoke-static {v3, v4, v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v3

    div-float/2addr v3, v5

    .line 486
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->getBubbleWidth()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    sget-object v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->widthExpansion:Landroid/view/animation/Interpolator;

    iget v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 487
    invoke-interface {v7, v8}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    .line 486
    invoke-static {v4, v6, v8}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v4

    mul-float v6, v3, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 489
    iget-object v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    add-float/2addr v8, v3

    const/high16 v9, -0x3ec00000    # -12.0f

    .line 490
    invoke-static {v9}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleOffset:F

    add-float/2addr v9, v10

    iget-object v10, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    invoke-static {v10, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sub-float v6, v4, v6

    div-float/2addr v6, v5

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 491
    invoke-interface {v7, v9}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v8, v6

    .line 494
    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleStart:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v3

    sub-float/2addr v6, v2

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v2, v7

    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bubbleY:Landroid/view/animation/Interpolator;

    iget v7, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 495
    invoke-interface {v1, v7}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v2, v1

    sub-float/2addr v6, v2

    .line 497
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    sub-float v2, v8, v4

    iput v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, v6, v3

    .line 498
    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 499
    iput v8, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v3

    .line 500
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 502
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    if-nez v1, :cond_7

    const/high16 v1, 0x40a00000    # 5.0f

    .line 503
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->ballsRadius:Landroid/view/animation/Interpolator;

    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    invoke-static {v1, v2, v3}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v1

    .line 504
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    .line 505
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v5

    add-float/2addr v3, v1

    float-to-double v3, v3

    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float v6, v2, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v6, v6

    invoke-static {v3, v4, v6, v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->findOtherLeg(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 506
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v3

    .line 508
    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v7, v6

    cmpg-float v6, v4, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-gez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    :goto_0
    if-eqz v6, :cond_2

    .line 510
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 511
    invoke-virtual {v9}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v5

    add-float v12, v9, v1

    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v13, v9, Landroid/graphics/RectF;->left:F

    .line 512
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v5

    add-float/2addr v13, v9

    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->centerY()F

    move-result v14

    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v9, v5

    add-float v15, v9, v1

    const/16 v16, 0x1

    .line 510
    invoke-static/range {v10 .. v16}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->findIntersectionWithGravity(FFFFFFZ)Landroid/graphics/PointF;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 515
    iget v4, v9, Landroid/graphics/PointF;->x:F

    .line 516
    iget v2, v9, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 518
    :cond_1
    iput-boolean v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 521
    :cond_2
    :goto_1
    iget-object v9, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    sub-float v10, v4, v1

    sub-float v11, v2, v1

    add-float/2addr v4, v1

    add-float/2addr v2, v1

    invoke-virtual {v9, v10, v11, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 523
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v1

    .line 524
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v4, v3

    .line 525
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v9, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v9, v3

    cmpl-float v3, v4, v9

    if-lez v3, :cond_3

    goto :goto_2

    :cond_3
    move v7, v8

    :goto_2
    if-eqz v7, :cond_5

    .line 527
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    .line 528
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    add-float v11, v3, v1

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v12, v3, Landroid/graphics/RectF;->right:F

    .line 529
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    sub-float/2addr v12, v3

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v5

    add-float v14, v3, v1

    const/4 v15, 0x0

    .line 527
    invoke-static/range {v9 .. v15}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->findIntersectionWithGravity(FFFFFFZ)Landroid/graphics/PointF;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 532
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 533
    iget v2, v3, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 535
    :cond_4
    iput-boolean v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 539
    :cond_5
    :goto_3
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    sub-float v9, v4, v1

    sub-float v10, v2, v1

    add-float/2addr v4, v1

    add-float/2addr v2, v1

    invoke-virtual {v3, v9, v10, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 541
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 542
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v1

    mul-float/2addr v2, v2

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 544
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v5

    float-to-double v3, v3

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_6

    .line 545
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    if-eqz v1, :cond_6

    .line 546
    iput-boolean v8, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    .line 549
    :cond_6
    iget-boolean v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    if-eqz v1, :cond_7

    .line 550
    iget-object v1, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->path:Landroid/graphics/Path;

    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballLeft:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballRight:Landroid/graphics/RectF;

    invoke-direct/range {v0 .. v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buildPath(Landroid/graphics/Path;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    :cond_7
    return-void
.end method

.method private closeImpl()V
    .locals 5

    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationStarted:Z

    .line 266
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    new-instance v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;)V

    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;-><init>(Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable$DrawRunnable;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    .line 268
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->BLUR_RADIUS:I

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->render(IIIF)V

    .line 271
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private drawBubble(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    const/high16 v2, 0x41f00000    # 30.0f

    .line 323
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    .line 321
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v0, 0x1

    .line 325
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->draw(Landroid/graphics/Canvas;IZ)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static findIntersectionWithGravity(FFFFFFZ)Landroid/graphics/PointF;
    .locals 6

    sub-float/2addr p3, p0

    float-to-double v0, p3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 711
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-float/2addr p4, p1

    float-to-double v4, p4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v1, p2, p5

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_4

    sub-float v1, p2, p5

    .line 713
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-float/2addr p2, p2

    mul-float/2addr p5, p5

    sub-float p5, p2, p5

    mul-float v1, v0, v0

    add-float/2addr p5, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    div-float/2addr p5, v1

    mul-float v1, p5, p5

    sub-float/2addr p2, v1

    float-to-double v1, p2

    .line 718
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p2, v1

    mul-float v1, p5, p3

    div-float/2addr v1, v0

    add-float/2addr p0, v1

    mul-float/2addr p5, p4

    div-float/2addr p5, v0

    add-float/2addr p1, p5

    mul-float/2addr p4, p2

    div-float/2addr p4, v0

    add-float p5, p0, p4

    mul-float/2addr p2, p3

    div-float/2addr p2, v0

    sub-float p3, p1, p2

    sub-float/2addr p0, p4

    add-float/2addr p1, p2

    cmpl-float p2, p5, p0

    if-eqz p2, :cond_2

    cmpg-float p2, p5, p0

    if-gez p2, :cond_2

    if-eqz p6, :cond_1

    .line 732
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 734
    :cond_1
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_2
    cmpl-float p2, p3, p1

    if-lez p2, :cond_3

    .line 741
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p5, p3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    .line 743
    :cond_3
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static findOtherLeg(DD)D
    .locals 1

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    mul-double/2addr p0, p0

    mul-double/2addr p2, p2

    sub-double/2addr p0, p2

    .line 706
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static findParabola(FFFFFFF)F
    .locals 12

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    move p1, p3

    float-to-double v6, p1

    move/from16 p1, p4

    float-to-double v8, p1

    move/from16 p1, p5

    float-to-double v10, p1

    .line 781
    invoke-static/range {v0 .. v11}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateC2(DDDDDD)D

    move-result-wide v8

    .line 782
    invoke-static/range {v0 .. v9}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateC1(DDDDD)D

    move-result-wide v4

    move-wide v6, v8

    .line 783
    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateC0(DDDD)D

    move-result-wide v0

    move/from16 p1, p6

    .line 785
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v8, p0

    mul-double/2addr v8, p0

    mul-double/2addr v4, p0

    add-double/2addr v8, v4

    add-double/2addr v8, v0

    double-to-float p0, v8

    return p0
.end method

.method private static fromTo(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method private initBulletin()V
    .locals 7

    .line 302
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    if-nez v0, :cond_0

    return-void

    .line 307
    :cond_0
    sget-object v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpCords:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x0

    .line 308
    aget v2, v1, v0

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 309
    aget v4, v1, v3

    int-to-float v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    iget-boolean v6, v5, Lorg/telegram/ui/Components/Bulletin$Layout;->top:Z

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lorg/telegram/ui/Components/Bulletin$Layout;->getTopOffset()F

    move-result v5

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/Components/Bulletin$Layout;->getBottomOffset()F

    move-result v5

    neg-float v5, v5

    :goto_0
    add-float/2addr v4, v5

    .line 311
    iget-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 312
    aget v0, v1, v0

    int-to-float v0, v0

    .line 313
    aget v1, v1, v3

    int-to-float v1, v1

    sub-float/2addr v2, v0

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v2, v0

    iput v2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinImageCx:F

    sub-float/2addr v4, v1

    .line 316
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v4, v0

    iput v4, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinImageCy:F

    return-void
.end method

.method private static interpolator(Landroid/view/animation/Interpolator;III)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, 0x0

    .line 755
    invoke-static {p0, p1, p2, p3, v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->interpolator(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private static interpolator(Landroid/view/animation/Interpolator;IIIZ)Landroid/view/animation/Interpolator;
    .locals 0

    int-to-float p1, p1

    int-to-float p3, p3

    div-float/2addr p1, p3

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 762
    new-instance p3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;

    invoke-direct {p3, p4, p1, p2, p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$$ExternalSyntheticLambda2;-><init>(ZFFLandroid/view/animation/Interpolator;)V

    return-object p3
.end method

.method private synthetic lambda$new$0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 153
    :cond_0
    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmap:Landroid/graphics/Bitmap;

    .line 154
    new-instance p1, Landroid/graphics/BitmapShader;

    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmap:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {p1, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 155
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmapPaint:Landroid/graphics/Paint;

    .line 156
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 158
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 159
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3da3d70a    # 0.08f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3fa00000    # 1.25f

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 160
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_1

    :cond_2
    const v0, -0x41e66666    # -0.15f

    :goto_1
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustBrightnessColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 161
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmapPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 163
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 165
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bitmapMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private onCloseAnimationEnd()V
    .locals 2

    const/4 v0, 0x1

    .line 566
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationCompleted:Z

    .line 567
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 569
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, v0, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    if-eqz v0, :cond_1

    .line 574
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onFinish:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private onOpenAnimationEnd()V
    .locals 2

    .line 556
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHideSideButtonByQuickShare(Z)V

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    .line 558
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 560
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationCompleted:Z

    if-eqz v0, :cond_0

    .line 561
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onFinish:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private prepare()V
    .locals 1

    .line 208
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->calculateCords()V

    .line 210
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isReady:Z

    return-void
.end method

.method private static reverseAngle(F)F
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/high16 v1, 0x43340000    # 180.0f

    if-gtz v0, :cond_0

    add-float/2addr p0, v1

    return p0

    :cond_0
    sub-float/2addr p0, v1

    return p0
.end method

.method private setIndex(I)V
    .locals 5

    .line 579
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    if-ne v0, p1, :cond_0

    goto :goto_4

    .line 583
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 584
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    const/4 v0, 0x0

    move v1, v0

    .line 585
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    .line 586
    aget-object v3, v3, v1

    if-ne p1, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->setSelected(ZZ)V

    .line 587
    iget-object v3, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    aget-object v3, v3, v1

    if-eq p1, v1, :cond_3

    const/4 v4, -0x1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :cond_2
    move v4, v0

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v2

    :goto_3
    invoke-virtual {v3, v4, v2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->setFullVisible(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method private updateColors()V
    .locals 13

    .line 465
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_actionBarDefaultSubmenuBackground:I

    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->getResourcesProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 467
    iget-object v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_chat_messagePanelShadow:I

    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 468
    new-instance v5, Landroid/graphics/LinearGradient;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 469
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v9, v1

    const v1, 0xffffff

    and-int/2addr v1, v0

    filled-new-array {v0, v1}, [I

    move-result-object v10

    const/4 v0, 0x2

    new-array v11, v0, [F

    fill-array-data v11, :array_0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v5, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->linearGradient:Landroid/graphics/LinearGradient;

    .line 474
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    invoke-virtual {p0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public close(Lorg/telegram/ui/Components/Bulletin;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 234
    iput p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    .line 235
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeImpl()V

    return-void

    .line 239
    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->getLayout()Lorg/telegram/ui/Components/Bulletin$Layout;

    move-result-object p1

    .line 240
    instance-of v0, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    if-nez v0, :cond_1

    .line 241
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeImpl()V

    return-void

    .line 245
    :cond_1
    check-cast p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    iput-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    .line 246
    iget-object p1, p1, Lorg/telegram/ui/Components/Bulletin$LottieLayout;->imageView:Lorg/telegram/ui/Components/RLottieImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 249
    new-instance v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$1;-><init>(Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;Landroid/view/ViewTreeObserver;)V

    .line 259
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public destroy()V
    .locals 3

    .line 283
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->setHideSideButtonByQuickShare(Z)V

    .line 284
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    .line 286
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 287
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 289
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->recycle()V

    .line 292
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    array-length v0, p0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 293
    invoke-virtual {v2}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->recycle()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 339
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->draw(Landroid/graphics/Canvas;IZ)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;IZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 343
    iget-boolean v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isReady:Z

    if-nez v2, :cond_0

    .line 344
    invoke-direct {v0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->prepare()V

    .line 347
    :cond_0
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x437f0000    # 255.0f

    const/4 v12, 0x2

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v2, :cond_2

    if-nez p3, :cond_2

    .line 348
    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41f00000    # 30.0f

    .line 350
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v5, v7

    float-to-int v5, v5

    iget-object v7, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->right:F

    float-to-int v8, v8

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    float-to-int v7, v7

    .line 348
    invoke-virtual {v2, v6, v5, v8, v7}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setBounds(IIII)V

    .line 355
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    sget-object v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAlpha:Landroid/view/animation/Interpolator;

    iget v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    invoke-interface {v5, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    sub-float v5, v3, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {v2, v4}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->setAlpha(I)V

    .line 356
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationDrawable:Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/quickforward/BlurVisibilityDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 358
    iget v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_f

    .line 359
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAvatarAlpha:Landroid/view/animation/Interpolator;

    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float v5, v3, v2

    .line 360
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->closeAvatarPosition:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    .line 362
    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    sub-int/2addr v3, v12

    .line 364
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sget v6, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    mul-int/2addr v6, v3

    int-to-float v3, v6

    add-float v14, v4, v3

    .line 365
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v15

    .line 367
    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinImageCx:F

    .line 368
    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinImageCy:F

    add-float v6, v14, v3

    div-float v18, v6, v13

    .line 371
    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bulletinLayout:Lorg/telegram/ui/Components/Bulletin$LottieLayout;

    if-eqz v6, :cond_1

    iget-boolean v6, v6, Lorg/telegram/ui/Components/Bulletin$Layout;->top:Z

    if-eqz v6, :cond_1

    .line 372
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->CLOSE_AVATAR_JUMP_HEIGHT:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    :goto_0
    move/from16 v19, v6

    move v6, v2

    goto :goto_1

    .line 373
    :cond_1
    invoke-static {v15, v4}, Ljava/lang/Math;->min(FF)F

    move-result v6

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->CLOSE_AVATAR_JUMP_HEIGHT:I

    int-to-float v7, v7

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    goto :goto_0

    .line 375
    :goto_1
    invoke-static {v14, v3, v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v2

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v20, v6

    .line 376
    invoke-static/range {v14 .. v20}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->findParabola(FFFFFFF)F

    move-result v3

    .line 377
    sget v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    int-to-float v4, v4

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v4, v7

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v4, v7, v6}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v4

    .line 379
    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    iget v0, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    aget-object v0, v6, v0

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->drawBlurredAvatar(Landroid/graphics/Canvas;FFFF)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 389
    iget v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeProgress:F

    sub-float/2addr v3, v2

    :goto_2
    move v10, v3

    goto :goto_3

    :cond_3
    move/from16 v2, p2

    int-to-float v2, v2

    div-float v3, v2, v4

    goto :goto_2

    .line 390
    :goto_3
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bgScale:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    const v3, 0x3e99999a    # 0.3f

    const v5, 0x3d99999a    # 0.075f

    invoke-static {v3, v5, v2}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->fromTo(FFF)F

    move-result v2

    .line 392
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 393
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 394
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 395
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->linearGradient:Landroid/graphics/LinearGradient;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shaderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 396
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->bgOpacity:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v3, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v3, v4

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 398
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRectF:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/high16 v3, 0x41000000    # 8.0f

    .line 399
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 400
    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->tmpRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 401
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    mul-float/2addr v4, v10

    float-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 402
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 403
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 405
    iget-boolean v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    const/4 v14, 0x1

    if-nez v2, :cond_4

    .line 406
    sget-object v2, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonRotationUp:Landroid/view/animation/Interpolator;

    iget v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->buttonRotationDown:Landroid/view/animation/Interpolator;

    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    .line 407
    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, -0x3de00000    # -40.0f

    mul-float/2addr v2, v3

    .line 410
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 411
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 412
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 413
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSideButtonStartX()F

    move-result v2

    neg-float v2, v2

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v3}, Lorg/telegram/ui/Cells/ChatMessageCell;->getSideButtonStartY()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 414
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {v2, v1, v14}, Lorg/telegram/ui/Cells/ChatMessageCell;->drawSideButton(Landroid/graphics/Canvas;Z)V

    .line 415
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 418
    :cond_4
    iget-boolean v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->ballsAllowed:Z

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    if-nez v2, :cond_5

    .line 419
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->path:Landroid/graphics/Path;

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 421
    :cond_5
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v13

    .line 422
    iget-object v3, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v13

    .line 423
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget-object v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 424
    iget-boolean v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    if-nez v2, :cond_6

    .line 425
    iget-object v2, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->buttonCurrent:Landroid/graphics/RectF;

    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->paintBubbleBg:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 429
    :cond_6
    :goto_4
    invoke-static {v13}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatarOvershootCancel:Landroid/view/animation/Interpolator;

    iget v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v3, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    .line 430
    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar1:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v13

    sub-float v15, v3, v2

    .line 431
    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar2:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v13

    sub-float v16, v3, v2

    .line 432
    sget v3, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    add-int/2addr v3, v12

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Interpolators;->avatar3:Landroid/view/animation/Interpolator;

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openProgress:F

    invoke-interface {v4, v5}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v13

    sub-float v17, v3, v2

    const/16 v18, 0x0

    move/from16 v2, v18

    :goto_5
    if-ge v2, v12, :cond_f

    move/from16 v3, v18

    .line 435
    :goto_6
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    array-length v5, v4

    if-ge v3, v5, :cond_e

    if-nez v2, :cond_8

    .line 436
    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    if-eq v3, v5, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move v12, v2

    move/from16 v19, v3

    goto/16 :goto_c

    :cond_8
    :goto_8
    if-ne v2, v14, :cond_9

    iget v5, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    if-eq v3, v5, :cond_9

    goto :goto_7

    :cond_9
    int-to-float v5, v3

    .line 440
    array-length v4, v4

    int-to-float v4, v4

    div-float/2addr v4, v13

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v4, v6

    sub-float/2addr v5, v4

    if-ne v3, v12, :cond_a

    move v9, v15

    goto :goto_a

    :cond_a
    if-eq v3, v14, :cond_c

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    goto :goto_9

    :cond_b
    move/from16 v9, v17

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v9, v16

    .line 450
    :goto_a
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sget v6, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    sget v7, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-static {v6}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    add-float v7, v4, v6

    .line 451
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    .line 452
    iget-object v4, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    aget-object v4, v4, v3

    sget v5, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_EXTERNAL:I

    int-to-float v5, v5

    .line 453
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->parent:Lorg/telegram/ui/Components/quickforward/QuickShareSelectorOverlayLayout;

    .line 454
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sget v11, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_EXTERNAL:I

    int-to-float v11, v11

    invoke-static {v11}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v11

    sub-int/2addr v6, v11

    int-to-float v6, v6

    iget-object v11, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    move/from16 v19, v5

    iget v5, v11, Landroid/graphics/RectF;->left:F

    iget v11, v11, Landroid/graphics/RectF;->right:F

    iget v12, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    if-ne v3, v12, :cond_d

    iget-boolean v12, v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationStarted:Z

    if-eqz v12, :cond_d

    move/from16 v12, v19

    move/from16 v19, v3

    move v3, v12

    move v12, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v6

    move v6, v11

    move v11, v14

    goto :goto_b

    :cond_d
    move/from16 v12, v19

    move/from16 v19, v3

    move v3, v12

    move v12, v2

    move-object v2, v1

    move-object v1, v4

    move v4, v6

    move v6, v11

    move/from16 v11, v18

    .line 452
    :goto_b
    invoke-virtual/range {v1 .. v11}, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->draw(Landroid/graphics/Canvas;FFFFFFFFZ)V

    :goto_c
    add-int/lit8 v3, v19, 0x1

    move-object/from16 v1, p1

    move v2, v12

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_e
    move v12, v2

    add-int/lit8 v2, v12, 0x1

    move-object/from16 v1, p1

    const/4 v12, 0x2

    goto/16 :goto_5

    :cond_f
    return-void
.end method

.method public getBlurBitmapPaint()Landroid/graphics/Paint;
    .locals 0

    .line 174
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->globalBlurBitmapPaint:Landroid/graphics/Paint;

    return-object p0
.end method

.method public getBubbleWidth()I
    .locals 2

    .line 69
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    add-int/2addr v0, v1

    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    array-length p0, p0

    mul-int/2addr v0, p0

    sub-int/2addr v0, v1

    sget p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->PADDING_H:I

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSelectedDialogId()J
    .locals 2

    .line 275
    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->selectedIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 276
    iget-object p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    aget-object p0, p0, v0

    iget-wide v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;->dialogId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isActive()Z
    .locals 0

    .line 331
    iget-boolean p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimationStarted:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isDestroyed()Z
    .locals 0

    .line 215
    iget-boolean p0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->isDestroyed:Z

    return p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 890
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimation:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_0

    .line 891
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onOpenAnimationEnd()V

    return-void

    .line 892
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->closeAnimation:Landroid/animation/ObjectAnimator;

    if-ne p1, v0, :cond_1

    .line 893
    invoke-direct {p0}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->onCloseAnimationEnd()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onTouchMoveEvent(FF)V
    .locals 3

    .line 219
    iget-boolean v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->openAnimationCompleted:Z

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v1

    iget v1, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetX:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    .line 224
    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p2, v0

    iget v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->offsetY:I

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 225
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->PADDING_H:I

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    int-to-float v1, v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    sub-float/2addr p1, v0

    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->AVATAR:I

    sget v1, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->GAP:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 226
    sget v0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable$Sizes;->TEXT_PADDING_EXTERNAL:I

    add-int/lit8 v0, v0, 0x15

    int-to-float v0, v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->bubbleCurrent:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    .line 227
    iget-object p2, p0, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->avatarCells:[Lorg/telegram/ui/Components/quickforward/QuickShareAvatarCell;

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 229
    :goto_0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/quickforward/QuickShareSelectorDrawable;->setIndex(I)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
