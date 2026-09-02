.class public Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;,
        Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;
    }
.end annotation


# instance fields
.field private accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

.field private actionBarLayout:Landroid/view/View;

.field private final animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

.field private animator:Landroid/animation/ValueAnimator;

.field private blurBitmap:Landroid/graphics/Bitmap;

.field private blurBitmapPaint:Landroid/graphics/Paint;

.field private blurBitmapShader:Landroid/graphics/BitmapShader;

.field private blurMatrix:Landroid/graphics/Matrix;

.field private final clipPath:Landroid/graphics/Path;

.field private final clipRect:Landroid/graphics/RectF;

.field private closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

.field private closeAllButtonBackgroundDark:Z

.field private closeAllButtonText:Lorg/telegram/ui/Components/Text;

.field private dismissProgress:F

.field private dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

.field private dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

.field private gradientClip:Lorg/telegram/ui/GradientClip;

.field private hitCloseAllButton:Z

.field private horizontallySwiping:Z

.field public isOpen:Z

.field private lastY:F

.field private final maximumVelocity:I

.field private final minimumVelocity:I

.field private navigationBarInset:I

.field public offset:F

.field private openAnimator:Landroid/animation/ValueAnimator;

.field private openProgress:F

.field private openingProgress:F

.field private openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

.field private openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

.field private openingTabScroll:F

.field private final pos:[I

.field private final pos2:[I

.field private final pos3:[I

.field private pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

.field private pressTabClose:Z

.field private final rect:Landroid/graphics/RectF;

.field private final rect2:Landroid/graphics/RectF;

.field private scrollAnimator:Landroid/animation/ValueAnimator;

.field private final scroller:Landroid/widget/OverScroller;

.field private slowerDismiss:Z

.field private startTime:J

.field private startX:F

.field private startY:F

.field private final tabs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;",
            ">;"
        }
    .end annotation
.end field

.field private tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

.field private final tabsViewBounds:Landroid/graphics/RectF;

.field private velocityTracker:Landroid/view/VelocityTracker;

.field private verticallyScrolling:Z


# direct methods
.method public static synthetic $r8$lambda$HTsAKLgJBWNXkqa2kxDVhJe9UtM(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$dismissSheet$4(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LMRCuHQeSzdTIZan9hTansvC2lc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$dispatchTouchEvent$1(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RvwWnJRtEvXrcMAgwMZkYCfqFus(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$scrollTo$5(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XU58vQduemRbiaLID3mmX5TDEEs(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;I)V
    .locals 0

    if-nez p4, :cond_0

    .line 1359
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    goto :goto_0

    .line 1361
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    const/4 p1, 0x0

    .line 1362
    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1364
    :goto_0
    invoke-virtual {p2}, Landroid/view/Surface;->release()V

    .line 1365
    invoke-virtual {p3}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public static synthetic $r8$lambda$XYhORhJjs7Z2H8aPx6t1LyaiAgY(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$dispatchTouchEvent$0(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hXGnNPWO7I1wkl5xjJT0SgMoWSw(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 539
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 540
    invoke-interface {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->setDrawingFromOverlay(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$q8oaELqmUrifEmLsY5YXbLlymXk(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lambda$animateOpen$6(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x-WSzfctxdH9hkQS_jlwqUKjkIw(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetanimator(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcloseAllButtonBackground(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetopenProgress(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetopeningSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)Lorg/telegram/ui/ActionBar/BottomSheetTabs;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputanimator(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdismissingSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputdismissingTab(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputopenProgress(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$mclearTabs(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clearTabs()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 118
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v4, 0x15e

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JJLandroid/animation/TimeInterpolator;)V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    .line 619
    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    .line 620
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    const/4 p0, 0x2

    .line 912
    new-array v0, p0, [I

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    .line 913
    new-array v0, p0, [I

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    .line 914
    new-array v0, p0, [I

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos3:[I

    .line 915
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    .line 916
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 917
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    .line 918
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipPath:Landroid/graphics/Path;

    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 122
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    .line 123
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->maximumVelocity:I

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->minimumVelocity:I

    .line 127
    new-instance p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    invoke-direct {p1, v1, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Landroid/view/View;)V

    iput-object p1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    .line 128
    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 129
    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    new-instance p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda7;

    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    invoke-static {v1, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method private animateOpen(Z)V
    .locals 3

    .line 700
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 705
    :cond_1
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 707
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->drawTabs:Z

    .line 708
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 710
    :cond_2
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setModalAccessibility(Z)V

    .line 711
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 712
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    if-eqz p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput v0, v2, v1

    const/4 v0, 0x1

    aput p1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    .line 713
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 717
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 731
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 732
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x140

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 733
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private clearTabs()V
    .locals 0

    .line 653
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private drawDismissingTab(Landroid/graphics/Canvas;)V
    .locals 14

    .line 921
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 923
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 925
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    aget v5, v4, v2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v1, v1, v5

    aget v4, v4, v5

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 927
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 928
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->navigationBarInset:I

    sub-int/2addr v1, v3

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 930
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    move-result-object v1

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    const/4 v7, 0x0

    move v6, v4

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F

    move-result v11

    .line 932
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-eqz p1, :cond_0

    .line 933
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->rewind()V

    .line 934
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipPath:Landroid/graphics/Path;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v0, v11, v11, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 935
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 936
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipPath:Landroid/graphics/Path;

    invoke-virtual {v2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 937
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    iget v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    sub-float/2addr v3, v4

    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    .line 938
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clipRect:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v3, v3, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    invoke-virtual {v1, v4, p1, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->setupTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V

    .line 940
    iget-object v8, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v10, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    iget v12, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v9, v2

    invoke-virtual/range {v8 .. v13}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFF)V

    .line 941
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 944
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private drawTabsPreview(Landroid/graphics/Canvas;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 960
    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    const/4 v9, 0x0

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_0

    iget v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingProgress:F

    cmpg-float v2, v2, v9

    if-gtz v2, :cond_0

    return-void

    .line 962
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 964
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 969
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    .line 965
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 966
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 967
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    aget v4, v3, v10

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    aget v6, v5, v10

    sub-int v7, v4, v6

    int-to-float v7, v7

    aget v3, v3, v11

    aget v5, v5, v11

    sub-int/2addr v3, v5

    int-to-float v3, v3

    sub-int/2addr v4, v6

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    aget v5, v5, v11

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    aget v6, v6, v11

    sub-int/2addr v5, v6

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {v2, v7, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 969
    :cond_1
    aput v10, v3, v11

    aput v10, v3, v10

    .line 970
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v2, v9, v9, v9, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 973
    :goto_0
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 974
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 976
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    .line 978
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmap:Landroid/graphics/Bitmap;

    const/high16 v12, 0x437f0000    # 255.0f

    if-eqz v2, :cond_2

    .line 979
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 980
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 981
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 982
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapShader:Landroid/graphics/BitmapShader;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 984
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    mul-float/2addr v3, v12

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v3, 0x0

    .line 985
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    const/16 v6, 0xff

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    .line 988
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move v13, v4

    move v14, v5

    .line 990
    sget v2, Lorg/telegram/messenger/AndroidUtilities;->statusBarHeight:I

    const/high16 v3, 0x42200000    # 40.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    const/high16 v3, 0x425c0000    # 55.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v15, v2

    const/high16 v2, 0x42880000    # 68.0f

    .line 991
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43aa0000    # 340.0f

    .line 993
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v4, v13

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    .line 994
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v4

    const/high16 v16, 0x3f000000    # 0.5f

    if-eqz v4, :cond_3

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float v4, v4, v16

    goto :goto_1

    :cond_3
    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v4, v14

    :goto_1
    float-to-int v4, v4

    const/high16 v17, 0x40000000    # 2.0f

    div-float v18, v13, v17

    move v6, v9

    move v5, v10

    .line 997
    :goto_2
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-ge v5, v7, :cond_5

    .line 998
    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 999
    iget-object v7, v7, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget v7, v7, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    if-ltz v7, :cond_4

    goto :goto_3

    :cond_4
    move v8, v9

    :goto_3
    add-float/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1001
    :cond_5
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result v19

    .line 1003
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    move-result v5

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_6

    move v5, v9

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v5

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    move-result v6

    sub-float/2addr v5, v6

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    move-result v6

    const v7, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v7

    div-float/2addr v5, v6

    const v6, 0x3e4ccccd    # 0.2f

    mul-float/2addr v5, v6

    :goto_4
    invoke-static {v5, v8, v9}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v5

    sub-float v5, v8, v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    invoke-static {v9, v5, v6}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v5

    const/4 v6, -0x1

    move v7, v10

    move/from16 v20, v7

    .line 1005
    :goto_5
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/2addr v10, v11

    if-ge v7, v10, :cond_17

    .line 1007
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ne v7, v10, :cond_8

    if-ltz v6, :cond_7

    .line 1008
    iget v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingProgress:F

    cmpl-float v10, v10, v16

    if-lez v10, :cond_7

    .line 1009
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    :goto_6
    move/from16 v21, v12

    goto :goto_7

    :cond_7
    move/from16 v26, v2

    move/from16 v29, v3

    move/from16 v28, v4

    move v9, v5

    move v10, v7

    move/from16 v24, v8

    move/from16 v22, v11

    move/from16 v21, v12

    move v11, v6

    goto/16 :goto_10

    .line 1014
    :cond_8
    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    goto :goto_6

    .line 1016
    :goto_7
    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v7, v12, :cond_9

    iget-object v12, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    move/from16 v22, v11

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-ne v12, v11, :cond_a

    iget v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingProgress:F

    cmpl-float v11, v11, v16

    if-lez v11, :cond_a

    move/from16 v26, v2

    move/from16 v29, v3

    move/from16 v28, v4

    move v9, v5

    move v6, v7

    move v10, v6

    move/from16 v24, v8

    goto/16 :goto_11

    :cond_9
    move/from16 v22, v11

    .line 1021
    :cond_a
    iget-object v11, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-ne v11, v12, :cond_b

    move/from16 v23, v8

    goto :goto_8

    :cond_b
    move/from16 v23, v5

    :goto_8
    if-ne v11, v12, :cond_c

    .line 1022
    iget v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingProgress:F

    goto :goto_9

    :cond_c
    move v12, v9

    :goto_9
    sub-float v24, v19, v8

    .line 1024
    invoke-virtual {v11}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    move-result v11

    sub-float v11, v24, v11

    .line 1025
    iget-object v8, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-ne v8, v9, :cond_d

    iget v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTabScroll:F

    :goto_a
    const/4 v9, 0x0

    goto :goto_b

    :cond_d
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v8

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float v8, v11, v8

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    move-result v9

    div-float/2addr v8, v9

    goto :goto_a

    .line 1026
    :goto_b
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move/from16 v26, v2

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1027
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v9, -0x3f800000    # -4.0f

    invoke-static {v2, v9}, Ljava/lang/Math;->max(FF)F

    const/high16 v2, 0x40c00000    # 6.0f

    .line 1031
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v9, 0x40a00000    # 5.0f

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    mul-float/2addr v2, v9

    add-float/2addr v2, v15

    sub-float v9, v14, v26

    move/from16 v27, v2

    int-to-float v2, v4

    const v28, 0x3e851eb8    # 0.26f

    mul-float v28, v28, v2

    sub-float v9, v9, v28

    sub-float v9, v9, v27

    mul-float/2addr v9, v8

    add-float v8, v27, v9

    .line 1037
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    move/from16 v27, v2

    int-to-float v2, v3

    div-float v2, v2, v17

    move/from16 v28, v2

    sub-float v2, v18, v28

    move/from16 v29, v3

    add-float v3, v18, v28

    move/from16 v28, v4

    add-float v4, v8, v27

    invoke-virtual {v9, v2, v8, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1038
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    const v4, 0x3dcccccd    # 0.1f

    if-eq v2, v3, :cond_f

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    cmpl-float v9, v9, v14

    if-gtz v9, :cond_e

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    const/16 v25, 0x0

    cmpg-float v8, v8, v25

    if-ltz v8, :cond_e

    cmpg-float v8, v5, v4

    if-gez v8, :cond_f

    :cond_e
    const/high16 v8, 0x40400000    # 3.0f

    sub-float v8, v19, v8

    cmpg-float v8, v11, v8

    if-gez v8, :cond_f

    move v8, v4

    move/from16 v4, v22

    goto :goto_c

    :cond_f
    move v8, v4

    move/from16 v4, v20

    .line 1040
    :goto_c
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    if-eqz v9, :cond_10

    if-ne v2, v3, :cond_10

    .line 1041
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    invoke-interface {v9}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    move-result-object v3

    invoke-interface {v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->getRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1042
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    invoke-static {v2, v3, v12, v2}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    move/from16 v30, v4

    move/from16 v27, v8

    goto :goto_d

    .line 1044
    :cond_10
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getPosition()F

    move-result v2

    move/from16 v30, v4

    move/from16 v27, v8

    const/4 v4, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v4}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v2

    invoke-virtual {v3, v9, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabBounds(Landroid/graphics/RectF;F)V

    .line 1045
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 1046
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    invoke-static {v2, v3, v5, v3}, Lorg/telegram/messenger/AndroidUtilities;->lerpCentered(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;)V

    .line 1049
    :goto_d
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v2, :cond_11

    .line 1050
    iget-object v3, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    invoke-virtual {v2, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->setupTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V

    .line 1053
    :cond_11
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-eq v2, v3, :cond_13

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v14

    if-gtz v3, :cond_12

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/16 v25, 0x0

    cmpg-float v2, v2, v25

    if-gez v2, :cond_13

    :cond_12
    move v9, v5

    move v11, v6

    move v10, v7

    const/high16 v24, 0x3f800000    # 1.0f

    goto/16 :goto_10

    .line 1056
    :cond_13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1057
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1060
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetmatrix(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1064
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, v2, v20

    .line 1065
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    aput v3, v2, v22

    .line 1066
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v4, 0x2

    aput v3, v2, v4

    .line 1067
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/4 v8, 0x3

    aput v3, v2, v8

    .line 1068
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    const/4 v9, 0x4

    aput v3, v2, v9

    .line 1069
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    move/from16 v31, v4

    iget v4, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    const/high16 v24, 0x3f800000    # 1.0f

    mul-float v3, v3, v24

    add-float/2addr v4, v3

    const/4 v3, 0x5

    aput v4, v2, v3

    .line 1070
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/16 v32, 0x6

    aput v4, v2, v32

    .line 1071
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    move/from16 v33, v3

    iget v3, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v24, 0x3f800000    # 1.0f

    mul-float v4, v4, v24

    add-float/2addr v3, v4

    const/4 v4, 0x7

    aput v3, v2, v4

    .line 1073
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    aput v3, v2, v20

    .line 1074
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    move/from16 v34, v4

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v2, v22

    .line 1075
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    aput v3, v2, v31

    .line 1076
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    aput v3, v2, v8

    .line 1078
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float v4, v4, v17

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v24, v8, v12

    move/from16 v31, v9

    mul-float v9, v23, v24

    move-object/from16 v35, v2

    const v2, 0x3f547ae1    # 0.83f

    invoke-static {v8, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v36

    mul-float v4, v4, v36

    add-float/2addr v3, v4

    aput v3, v35, v31

    .line 1079
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v3

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v8

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v8, v2

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v8, v2

    const v2, 0x3f19999a    # 0.6f

    move-object/from16 v35, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v24

    mul-float v8, v8, v24

    add-float/2addr v4, v8

    aput v4, v35, v33

    .line 1080
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v4

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float v2, v2, v17

    move/from16 v35, v2

    const v2, 0x3f547ae1    # 0.83f

    invoke-static {v3, v2, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    mul-float v2, v2, v35

    sub-float/2addr v8, v2

    aput v8, v4, v32

    .line 1081
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v2

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    const/16 v25, 0x0

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v4, v8

    invoke-static/range {v25 .. v25}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v4, v8

    move-object/from16 v31, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const v8, 0x3f19999a    # 0.6f

    invoke-static {v2, v8, v9}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    aput v3, v31, v34

    .line 1083
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetmatrix(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)Landroid/graphics/Matrix;

    move-result-object v35

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetsrc(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v36

    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetdst(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)[F

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x4

    const/16 v37, 0x0

    invoke-virtual/range {v35 .. v40}, Landroid/graphics/Matrix;->setPolyToPoly([FI[FII)Z

    .line 1084
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->-$$Nest$fgetmatrix(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1086
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    .line 1090
    iget-object v2, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-ne v2, v4, :cond_14

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_14
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->getAlpha()F

    move-result v2

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v2, v8, v4}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v2

    .line 1091
    :goto_e
    iget-object v4, v10, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-ne v4, v8, :cond_15

    const/high16 v9, 0x3f800000    # 1.0f

    :cond_15
    sub-float v11, v11, v19

    add-float v11, v11, v17

    .line 1093
    invoke-static {v11}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v4

    sub-float v23, v23, v27

    const v8, 0x3f4ccccd    # 0.8f

    div-float v23, v23, v8

    invoke-static/range {v23 .. v23}, Lorg/telegram/messenger/Utilities;->clamp01(F)F

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v11, v8}, Lorg/telegram/messenger/AndroidUtilities;->lerp(FFF)F

    move-result v8

    move/from16 v24, v11

    move/from16 v4, v30

    move v11, v6

    move v6, v9

    move v9, v5

    move v5, v2

    move-object v2, v1

    move-object v1, v10

    move v10, v7

    move v7, v12

    .line 1086
    invoke-virtual/range {v1 .. v8}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZFFFF)V

    move v6, v7

    .line 1096
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    if-eqz v2, :cond_16

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    if-ne v1, v3, :cond_16

    .line 1097
    invoke-interface {v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->getWindowView()Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;

    move-result-object v1

    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect2:Landroid/graphics/RectF;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    move-object v5, v3

    move-object/from16 v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$SheetView;->drawInto(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/graphics/RectF;FZ)F

    move-object v1, v2

    goto :goto_f

    :cond_16
    move-object/from16 v1, p1

    .line 1100
    :goto_f
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    move v6, v11

    :goto_11
    add-int/lit8 v7, v10, 0x1

    move v5, v9

    move/from16 v12, v21

    move/from16 v11, v22

    move/from16 v8, v24

    move/from16 v2, v26

    move/from16 v4, v28

    move/from16 v3, v29

    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_17
    move/from16 v22, v11

    move/from16 v21, v12

    .line 1102
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1103
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->gradientClip:Lorg/telegram/ui/GradientClip;

    if-nez v2, :cond_18

    .line 1104
    new-instance v2, Lorg/telegram/ui/GradientClip;

    invoke-direct {v2}, Lorg/telegram/ui/GradientClip;-><init>()V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->gradientClip:Lorg/telegram/ui/GradientClip;

    .line 1106
    :cond_18
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v13, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1107
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->gradientClip:Lorg/telegram/ui/GradientClip;

    iget v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    move/from16 v5, v22

    invoke-virtual {v3, v1, v2, v5, v4}, Lorg/telegram/ui/GradientClip;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;ZF)V

    .line 1108
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1109
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1111
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonText:Lorg/telegram/ui/Components/Text;

    const/high16 v3, 0x41600000    # 14.0f

    if-nez v2, :cond_19

    .line 1112
    new-instance v2, Lorg/telegram/ui/Components/Text;

    sget v4, Lorg/telegram/messenger/R$string;->BotCloseAllTabs:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lorg/telegram/ui/Components/Text;-><init>(Ljava/lang/CharSequence;FLandroid/graphics/Typeface;)V

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonText:Lorg/telegram/ui/Components/Text;

    .line 1114
    :cond_19
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1a

    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackgroundDark:Z

    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v4

    if-eq v2, v4, :cond_1c

    .line 1115
    :cond_1a
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v2

    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackgroundDark:Z

    const/16 v4, 0x40

    if-eqz v2, :cond_1b

    const v2, 0x20ffffff

    const v5, 0x33ffffff

    .line 1117
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    goto :goto_12

    :cond_1b
    const/high16 v2, 0x2e000000

    const/high16 v5, 0x44000000    # 512.0f

    .line 1119
    invoke-static {v4, v2, v5}, Lorg/telegram/ui/ActionBar/Theme;->createSimpleSelectorRoundRectDrawable(III)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    .line 1121
    :goto_12
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1123
    :cond_1c
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonText:Lorg/telegram/ui/Components/Text;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/Text;->getCurrentWidth()F

    move-result v2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v2, v4

    .line 1124
    iget-object v4, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    sub-float v5, v13, v2

    div-float v5, v5, v17

    float-to-int v6, v5

    const/high16 v7, 0x42be0000    # 95.0f

    .line 1126
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v17

    sub-float v8, v15, v8

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    add-float/2addr v2, v13

    div-float v2, v2, v17

    float-to-int v2, v2

    .line 1128
    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v17

    sub-float v9, v15, v9

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v9, v3

    float-to-int v3, v9

    .line 1124
    invoke-virtual {v4, v6, v8, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1130
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    mul-float v3, v3, v21

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1131
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1132
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonText:Lorg/telegram/ui/Components/Text;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    invoke-static {v7}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v17

    sub-float v3, v15, v3

    const/4 v4, -0x1

    iget v0, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    move/from16 v41, v5

    move v5, v0

    move-object v0, v2

    move/from16 v2, v41

    invoke-virtual/range {v0 .. v5}, Lorg/telegram/ui/Components/Text;->draw(Landroid/graphics/Canvas;FFIF)V

    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private getScrollStep()F
    .locals 0

    const/high16 p0, 0x43480000    # 200.0f

    .line 392
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private getTabAt(FF)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;
    .locals 5

    .line 441
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    .line 443
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 444
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 445
    iget v3, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    iget-object v3, v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private synthetic lambda$animateOpen$6(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 714
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    .line 715
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dismissSheet$4(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 548
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    .line 549
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$0(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 1

    .line 282
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 283
    iget p2, p1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 284
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax(Z)F

    move-result v0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin(Z)F

    move-result p2

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollTo(F)V

    .line 285
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    :cond_1
    return-void

    .line 289
    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    return-void
.end method

.method private synthetic lambda$dispatchTouchEvent$1(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;Ljava/lang/Boolean;)V
    .locals 1

    .line 324
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 325
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 326
    iget p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax(Z)F

    move-result v0

    invoke-virtual {p0, p2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin(Z)F

    move-result p2

    invoke-static {p1, v0, p2}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollTo(F)V

    .line 327
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 331
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    return-void
.end method

.method private synthetic lambda$scrollTo$5(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 689
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    return-void
.end method

.method private onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 144
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->navigationBarInset:I

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 147
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private prepareBlur(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    .line 607
    sput-boolean v0, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    const/high16 v1, 0x41600000    # 14.0f

    const/16 v2, 0xe

    .line 608
    invoke-static {p1, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->makeBlurBitmap(Landroid/view/View;FI)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmap:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 609
    sput-boolean p1, Lorg/telegram/messenger/AndroidUtilities;->makingGlobalBlurBitmap:Z

    .line 611
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapPaint:Landroid/graphics/Paint;

    .line 612
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmap:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 613
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 614
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->isCurrentThemeDark()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3da3d70a    # 0.08f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/messenger/AndroidUtilities;->adjustSaturationColorMatrix(Landroid/graphics/ColorMatrix;F)V

    .line 615
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurBitmapPaint:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 616
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->blurMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private prepareTabs()V
    .locals 8

    .line 657
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabs()Ljava/util/ArrayList;

    move-result-object v0

    .line 658
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->getTabDrawables()Ljava/util/ArrayList;

    move-result-object v1

    .line 660
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_3

    .line 661
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    const/4 v5, 0x0

    .line 663
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 664
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 665
    iget-object v7, v6, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->tab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    if-ne v7, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    goto :goto_3

    .line 671
    :cond_2
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    new-instance v7, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-direct {v7, p0, v4, v6}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;-><init>(Landroid/view/View;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 673
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/Components/AnimatedFloat;->set(FZ)F

    .line 674
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax()F

    move-result v0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setScrollOffset(F)V

    return-void
.end method

.method public static renderHardwareViewToBitmap(Landroid/view/View;FLorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    .line 1340
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1347
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticApiModelOutline0;->m(Z)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 1348
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1349
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1351
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1352
    invoke-virtual {v1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v3

    const/4 v4, 0x0

    .line 1353
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1354
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1355
    invoke-virtual {v1, v3}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 1357
    new-instance p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;

    invoke-direct {p0, p2, v2, v1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/messenger/Utilities$Callback;Landroid/graphics/Bitmap;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-static {v1, v2, p0, p1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    const/4 p0, 0x0

    .line 1342
    invoke-interface {p2, p0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private scrollTo(F)V
    .locals 3

    .line 683
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 685
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 687
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p1, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 688
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 691
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 692
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 693
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private setModalAccessibility(Z)V
    .locals 5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 737
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 738
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 739
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    .line 740
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    move v2, v1

    .line 741
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 742
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p0, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p1, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    move v4, v1

    .line 744
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 747
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    if-eqz v0, :cond_4

    .line 748
    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->invalidateRoot()V

    :cond_4
    if-eqz p1, :cond_5

    const/16 p1, 0x20

    .line 751
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public closeTabsView()V
    .locals 1

    const/4 v0, 0x0

    .line 678
    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animateOpen(Z)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 376
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setScrollOffset(F)V

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public dismissSheet(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 519
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-nez v1, :cond_1

    return v0

    .line 521
    :cond_1
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    if-eqz v1, :cond_3

    .line 522
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_3

    .line 523
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    const/4 v1, 0x0

    .line 524
    iput-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 528
    :cond_3
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingSheet:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;

    .line 529
    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->setLastVisible(Z)V

    .line 532
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    .line 533
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 536
    :cond_4
    invoke-interface {p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;->saveState()Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    move-result-object v1

    .line 537
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v2, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->pushTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissingTab:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    .line 538
    new-instance v2, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 543
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v2, 0x0

    .line 545
    iput v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->dismissProgress:F

    const/4 v2, 0x2

    .line 546
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    .line 547
    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 551
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    new-instance v3, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;

    invoke-direct {v3, p0, v1, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$2;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$Sheet;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 585
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    const-wide/high16 v7, 0x403e000000000000L    # 30.0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const-wide v5, 0x406b800000000000L    # 220.0

    invoke-static/range {v4 .. v10}, Lorg/telegram/messenger/AndroidUtilities;->applySpring(Landroid/animation/Animator;DDD)V

    .line 586
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    const v2, 0x3f8ccccd    # 1.1f

    mul-float/2addr v1, v2

    float-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 587
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 589
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->slowerDismiss:Z

    const/4 p0, 0x1

    return p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1139
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1141
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->drawDismissingTab(Landroid/graphics/Canvas;)V

    .line 1142
    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->drawTabsPreview(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 136
    iget v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->accessibilityHelper:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$OverlayAccessibilityHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 139
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 173
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 177
    :cond_0
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->openProgress:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2d

    .line 178
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    if-nez v1, :cond_1

    .line 179
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 181
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    move-object/from16 v4, p1

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 182
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_a

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startTime:J

    .line 184
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    .line 185
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startY:F

    .line 186
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {v0, v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getTabAt(FF)Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 187
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v1, v3, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v8

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    if-eqz v1, :cond_3

    .line 188
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 189
    :cond_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    const v3, 0x101009e

    const v9, 0x10100a7

    if-eqz v1, :cond_5

    .line 190
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v1, v10, v11}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 191
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    iget-boolean v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    if-eqz v10, :cond_4

    new-array v10, v6, [I

    aput v9, v10, v2

    aput v3, v10, v8

    goto :goto_1

    :cond_4
    new-array v10, v2, [I

    :goto_1
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 193
    :cond_5
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 194
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 195
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 196
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    if-eqz v1, :cond_8

    .line 197
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->cancelDismissAnimator()V

    .line 198
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v11, v11, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v12, v12, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v12, v12, Landroid/graphics/RectF;->top:F

    sub-float/2addr v11, v12

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v11, v5

    float-to-int v5, v11

    invoke-virtual {v1, v10, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    if-eqz v1, :cond_6

    .line 200
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v10, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v5, v10

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->rect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    int-to-float v10, v10

    invoke-virtual {v1, v5, v10}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 202
    :cond_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    xor-int/2addr v5, v8

    invoke-virtual {v1, v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->setPressed(Z)V

    .line 203
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    iget-boolean v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    if-eqz v5, :cond_7

    new-array v5, v6, [I

    aput v9, v5, v2

    aput v3, v5, v8

    goto :goto_2

    :cond_7
    new-array v5, v2, [I

    :goto_2
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 205
    :cond_8
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lastY:F

    .line 206
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 207
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 209
    :cond_9
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2c

    .line 210
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 211
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    goto/16 :goto_9

    .line 213
    :cond_a
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v6, :cond_1c

    .line 214
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    if-eqz v1, :cond_19

    .line 215
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 216
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    if-nez v1, :cond_b

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    if-nez v1, :cond_b

    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v1, v5, v6, v9}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_b

    .line 217
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 219
    :cond_b
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    if-nez v1, :cond_e

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    if-nez v1, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startY:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-static {v1, v5, v6, v9}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    sget v5, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_e

    .line 220
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_c

    .line 221
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 223
    :cond_c
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_d

    .line 224
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 225
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 227
    :cond_d
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 229
    :cond_e
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v1, :cond_15

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    if-nez v1, :cond_f

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    if-eqz v1, :cond_15

    .line 230
    :cond_f
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->setPressed(Z)V

    .line 231
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->cancelDismissAnimator()V

    goto/16 :goto_3

    .line 234
    :cond_10
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    if-nez v1, :cond_11

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    if-nez v1, :cond_11

    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v1, v6, v9, v10}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_11

    .line 235
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    .line 237
    :cond_11
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    if-nez v1, :cond_14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startY:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    invoke-static {v1, v6, v9, v10}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    sget v6, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpl-float v1, v1, v6

    if-lez v1, :cond_14

    .line 238
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_12

    .line 239
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 241
    :cond_12
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_13

    .line 242
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollAnimator:Landroid/animation/ValueAnimator;

    .line 245
    :cond_13
    iput-boolean v8, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    .line 247
    :cond_14
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    if-eqz v1, :cond_15

    .line 248
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v7, v7, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v9, v9, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v9

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v7, v5

    float-to-int v5, v7

    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    if-nez v1, :cond_15

    .line 250
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    new-array v5, v2, [I

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 254
    :cond_15
    :goto_3
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->isPressed()Z

    move-result v1

    if-nez v1, :cond_18

    .line 255
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    if-eqz v1, :cond_16

    .line 256
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    sub-float/2addr v3, v5

    const/high16 v5, 0x43960000    # 300.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iput v3, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    goto :goto_4

    .line 257
    :cond_16
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    if-eqz v1, :cond_18

    .line 258
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lastY:F

    sub-float/2addr v1, v5

    .line 259
    iget v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_17

    .line 260
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v5

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    sub-float/2addr v5, v6

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v6

    div-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6, v3}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v3, v5

    sub-float/2addr v6, v3

    mul-float/2addr v1, v6

    .line 263
    :cond_17
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    move-result v3

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v5

    mul-float/2addr v3, v5

    sub-float/2addr v3, v1

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v1

    div-float/2addr v3, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax()F

    move-result v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v5

    const v6, 0x3fb33333    # 1.4f

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v7

    mul-float/2addr v7, v6

    sub-float/2addr v5, v7

    invoke-static {v3, v1, v5}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result v1

    .line 262
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->setScrollOffset(F)V

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 268
    :cond_18
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 270
    :cond_19
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1b

    iget-boolean v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    if-eqz v3, :cond_1b

    .line 271
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    if-nez v3, :cond_1a

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_1a

    move v1, v8

    goto :goto_5

    :cond_1a
    move v1, v2

    :goto_5
    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    if-nez v1, :cond_1b

    .line 273
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    new-array v2, v2, [I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 276
    :cond_1b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->lastY:F

    goto/16 :goto_9

    .line 277
    :cond_1c
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_29

    .line 278
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    if-eqz v1, :cond_25

    .line 279
    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v6, :cond_1d

    iget v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->dismissProgress:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v6, 0x3ecccccd    # 0.4f

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1d

    .line 280
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 281
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v6, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    new-instance v9, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda4;

    invoke-direct {v9, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)V

    invoke-virtual {v3, v6, v9}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    goto/16 :goto_7

    .line 293
    :cond_1d
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 294
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 295
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 296
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iput-object v7, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->webView:Landroid/webkit/WebView;

    .line 297
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    invoke-virtual {v3, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->openTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;)V

    goto/16 :goto_7

    .line 298
    :cond_1e
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    if-eqz v1, :cond_22

    .line 299
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v3

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    move-result v6

    const v9, 0x3e19999a    # 0.15f

    mul-float/2addr v6, v9

    sub-float/2addr v3, v6

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1f

    .line 300
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    goto/16 :goto_6

    .line 301
    :cond_1f
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_20

    .line 302
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scrollTo(F)V

    goto :goto_6

    .line 304
    :cond_20
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->maximumVelocity:I

    int-to-float v3, v3

    const/16 v6, 0x3e8

    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 305
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 306
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->minimumVelocity:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    .line 309
    iget-object v9, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->scroller:Landroid/widget/OverScroller;

    if-lez v3, :cond_21

    .line 307
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    move-result v3

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v11, v3

    neg-float v1, v1

    float-to-int v13, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin()F

    move-result v1

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax()F

    move-result v3

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    const v6, 0x3dcccccd    # 0.1f

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v10

    mul-float/2addr v10, v6

    float-to-int v6, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v19, v6

    invoke-virtual/range {v9 .. v19}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    goto :goto_6

    .line 309
    :cond_21
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollOffset()F

    move-result v1

    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollStep()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v11, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v9 .. v14}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 312
    :goto_6
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 313
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 314
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 317
    :cond_22
    :goto_7
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->setPressed(Z)V

    .line 318
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    if-eqz v1, :cond_23

    .line 319
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v6, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v6, v6, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->clickBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v6

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    iput-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 321
    :cond_23
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    if-eqz v1, :cond_24

    .line 322
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 323
    iget-object v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    iget-object v4, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabData:Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;

    new-instance v5, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda5;

    invoke-direct {v5, v0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;)V

    invoke-virtual {v3, v4, v5}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeTab(Lorg/telegram/ui/ActionBar/BottomSheetTabs$WebTabData;Lorg/telegram/messenger/Utilities$Callback;)V

    .line 335
    :cond_24
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_8

    .line 336
    :cond_25
    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    if-eqz v1, :cond_26

    .line 337
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabs;->removeAll()Z

    .line 338
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    goto :goto_8

    .line 339
    :cond_26
    iget v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startX:F

    iget v3, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startY:F

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v1, v3, v5, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v1

    sget v3, Lorg/telegram/messenger/AndroidUtilities;->touchSlop:F

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_27

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->verticallyScrolling:Z

    if-nez v1, :cond_27

    iget-boolean v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->horizontallySwiping:Z

    if-nez v1, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->startTime:J

    sub-long/2addr v3, v5

    long-to-float v1, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_27

    .line 340
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    .line 342
    :cond_27
    :goto_8
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 343
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 344
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_28

    .line 345
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 346
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 348
    :cond_28
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 349
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    .line 350
    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_9

    .line 352
    :cond_29
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2c

    .line 353
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    if-eqz v1, :cond_2a

    .line 354
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->animateDismiss(F)V

    .line 355
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->setPressed(Z)V

    .line 356
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget-object v1, v1, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->closeRipple:Landroid/graphics/drawable/Drawable;

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 358
    :cond_2a
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTab:Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 359
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pressTabClose:Z

    .line 360
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_2b

    .line 361
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 362
    iput-object v7, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->velocityTracker:Landroid/view/VelocityTracker;

    .line 364
    :cond_2b
    iput-boolean v2, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->hitCloseAllButton:Z

    .line 365
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    .line 366
    new-array v1, v2, [I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2c
    :goto_9
    return v8

    :cond_2d
    return v2
.end method

.method public getScrollMax()F
    .locals 1

    const/4 v0, 0x1

    .line 425
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMax(Z)F

    move-result p0

    return p0
.end method

.method public getScrollMax(Z)F
    .locals 3

    .line 429
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result v0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow(Z)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow(Z)F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result p0

    sub-float/2addr v2, p0

    const/high16 p0, 0x3f000000    # 0.5f

    const/4 p1, 0x0

    invoke-static {v2, p0, p1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    return v0
.end method

.method public getScrollMin()F
    .locals 1

    const/4 v0, 0x1

    .line 417
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollMin(Z)F

    move-result p0

    return p0
.end method

.method public getScrollMin(Z)F
    .locals 2

    .line 421
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollWindow()F

    move-result v0

    neg-float v0, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {p0, p1, v1}, Lorg/telegram/messenger/Utilities;->clamp(FFF)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public getScrollOffset()F
    .locals 0

    .line 384
    iget p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    return p0
.end method

.method public getScrollRange()F
    .locals 1

    const/4 v0, 0x1

    .line 396
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result p0

    return p0
.end method

.method public getScrollRange(Z)F
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    .line 401
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 402
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;

    .line 403
    iget-object v3, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$TabPreview;->tabDrawable:Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;

    iget v3, v3, Lorg/telegram/ui/ActionBar/BottomSheetTabs$TabDrawable;->index:I

    if-ltz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    move v3, v0

    :goto_1
    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 405
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animatedCount:Lorg/telegram/ui/Components/AnimatedFloat;

    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/AnimatedFloat;->set(F)F

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public getScrollWindow()F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 409
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange()F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public getScrollWindow(Z)F
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 413
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->getScrollRange(Z)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 595
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->isOpen:Z

    if-eqz v0, :cond_0

    .line 596
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeTabsView()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public openTabsView()V
    .locals 7

    .line 624
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 626
    :cond_0
    sget-object v0, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 627
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lorg/telegram/ui/bots/BotWebViewSheet;->activeSheets:Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 628
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/bots/BotWebViewSheet;

    .line 629
    invoke-virtual {v2, v1}, Lorg/telegram/ui/bots/BotWebViewSheet;->dismiss(Z)V

    goto :goto_0

    .line 631
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void

    .line 635
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->stopAnimations()V

    .line 637
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    .line 641
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 639
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_1

    .line 641
    :cond_3
    aput v3, v2, v1

    aput v3, v2, v3

    .line 643
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 644
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsViewBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    aget v4, v2, v3

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    aget v3, v5, v3

    sub-int v6, v4, v3

    int-to-float v6, v6

    aget v2, v2, v1

    aget v5, v5, v1

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-int/2addr v4, v3

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos:[I

    aget v4, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->pos2:[I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v6, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 646
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->actionBarLayout:Landroid/view/View;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->prepareBlur(Landroid/view/View;)V

    .line 647
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->clearTabs()V

    .line 648
    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->prepareTabs()V

    .line 649
    invoke-direct {p0, v1}, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animateOpen(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setScrollOffset(F)V
    .locals 0

    .line 388
    iput p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->offset:F

    return-void
.end method

.method public setSlowerDismiss(Z)V
    .locals 0

    .line 453
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->slowerDismiss:Z

    return-void
.end method

.method public setTabsView(Lorg/telegram/ui/ActionBar/BottomSheetTabs;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->tabsView:Lorg/telegram/ui/ActionBar/BottomSheetTabs;

    return-void
.end method

.method public stopAnimations()V
    .locals 1

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 513
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->animator:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 950
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BottomSheetTabsOverlay;->closeAllButtonBackground:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
