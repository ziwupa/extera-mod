.class Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->showInternal(Landroid/app/Activity;Lorg/telegram/ui/Stories/LivePlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;


# direct methods
.method public static synthetic $r8$lambda$Z76vYHtxVavacG4nAgDKO5AGXOQ(Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->lambda$onScale$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateLayout(Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->updateLayout()V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onScale$0()V
    .locals 1

    .line 280
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentFrameLayout(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 281
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentFrameLayout(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 284
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentFrameLayout(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 286
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgettextureView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Lorg/telegram/ui/Stories/recorder/LivePlayerView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/LivePlayerView;->requestLayout()V

    return-void
.end method

.method private updateLayout()V
    .locals 4

    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$mgetSuggestedWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V

    .line 351
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$mgetSuggestedHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v0, v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputpipHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V

    .line 352
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5

    .line 276
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetminScaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v3}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetmaxScaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputscaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;F)V

    .line 277
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$mgetSuggestedWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V

    .line 278
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$mgetSuggestedHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetscaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputpipHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;I)V

    .line 279
    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 289
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipX(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 290
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    cmpl-float v1, v1, v3

    const/high16 v3, 0x41800000    # 16.0f

    if-ltz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v1

    sub-int/2addr v2, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 292
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    .line 296
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipY(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 297
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr p1, v1

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v4}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {p1, v1, v2}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 299
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_2

    .line 300
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 308
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 309
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputisScrolling(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 311
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fputisScrollDisallowed(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;Z)V

    .line 312
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$mgetSuggestedWidth(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetmaxScaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 313
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$mgetSuggestedHeight(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetmaxScaleFactor(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowManager(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetcontentView(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetwindowLayoutParams(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 321
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->updateLayout()V

    return-void

    .line 322
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3$1;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3$1;-><init>(Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;Ljava/util/List;)V

    .line 334
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    .line 337
    iget-object v2, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    if-nez v1, :cond_2

    .line 335
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 337
    :cond_2
    invoke-static {v2}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipXSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 339
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    invoke-static {v1}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    .line 342
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveStoryPipOverlay$3;->this$0:Lorg/telegram/ui/Stories/LiveStoryPipOverlay;

    if-nez v1, :cond_3

    .line 340
    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 342
    :cond_3
    invoke-static {p0}, Lorg/telegram/ui/Stories/LiveStoryPipOverlay;->-$$Nest$fgetpipYSpring(Lorg/telegram/ui/Stories/LiveStoryPipOverlay;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    return-void
.end method
