.class public Lorg/telegram/ui/Components/voip/VoIPPiPView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/voip/VoIPService$StateListener;
.implements Lorg/telegram/messenger/pip/source/IPipSourceDelegate;
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;
    }
.end annotation


# static fields
.field public static bottomInset:I = 0x0

.field private static expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView; = null

.field private static instance:Lorg/telegram/ui/Components/voip/VoIPPiPView; = null

.field public static switchingToPip:Z = false

.field public static topInset:I


# instance fields
.field animationIndex:I

.field animatorToCameraMini:Landroid/animation/ValueAnimator;

.field animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field callingUserIsVideo:Z

.field public final callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field closeIcon:Landroid/widget/ImageView;

.field collapseRunnable:Ljava/lang/Runnable;

.field private currentAccount:I

.field currentUserIsVideo:Z

.field public final currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field enlargeIcon:Landroid/widget/ImageView;

.field expandAnimator:Landroid/animation/ValueAnimator;

.field public expanded:Z

.field private expandedAnimationInProgress:Z

.field private firstFrameCallback:Ljava/lang/Runnable;

.field floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

.field moveToBoundsAnimator:Landroid/animation/AnimatorSet;

.field moving:Z

.field public final parentHeight:I

.field public final parentWidth:I

.field private pipSource:Lorg/telegram/messenger/pip/PipSource;

.field private pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

.field point:[F

.field progressToCameraMini:F

.field private final rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field startTime:J

.field startX:F

.field startY:F

.field topShadow:Landroid/view/View;

.field private updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowManager:Landroid/view/WindowManager;

.field public windowView:Landroid/widget/FrameLayout;

.field private windowViewSkipRender:Z

.field public xOffset:I

.field public yOffset:I


# direct methods
.method public static synthetic $r8$lambda$7mvZOeuwv-B8o8X80RDNGTwdx2s(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->lambda$new$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7q1t5oZ8DhKBVav098VJkBjQryM(Landroid/view/View;)V
    .locals 0

    .line 345
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 347
    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->hangUp()V

    return-void

    .line 349
    :cond_0
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    return-void
.end method

.method public static synthetic $r8$lambda$X4LmUIjMAOz1wbAJC00NTD-HFcM(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->lambda$new$2(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/voip/VoIPPiPView;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetexpandedAnimationInProgress(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedAnimationInProgress:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetfirstFrameCallback(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->firstFrameCallback:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetrendererEvents(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Lorg/webrtc/RendererCommon$RendererEvents;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetupdateXlistener(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetupdateYlistener(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;)Landroid/view/WindowManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputexpandedAnimationInProgress(Lorg/telegram/ui/Components/voip/VoIPPiPView;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedAnimationInProgress:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputfirstFrameCallback(Lorg/telegram/ui/Components/voip/VoIPPiPView;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->firstFrameCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputwindowManager(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/view/WindowManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mfinishInternal(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetexpandedInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetinstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputexpandedInstance(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V
    .locals 0

    .line 0
    sput-object p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-void
.end method

.method public static bridge synthetic -$$Nest$smcreateWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 7

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v0, 0x2

    .line 97
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    const/4 v1, -0x1

    .line 109
    iput v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animationIndex:I

    .line 113
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$1;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->collapseRunnable:Ljava/lang/Runnable;

    .line 123
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$2;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 132
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$3;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$3;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 951
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$6;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$6;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    .line 286
    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    .line 287
    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float p3, p3

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v2

    const v3, 0x3f866666    # 1.05f

    mul-float v4, p3, v3

    sub-float/2addr v4, p3

    float-to-int p3, v4

    .line 289
    div-int/2addr p3, v0

    iput p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    int-to-float p2, p2

    mul-float/2addr p2, v2

    mul-float/2addr v3, p2

    sub-float/2addr v3, p2

    float-to-int p2, v3

    .line 290
    div-int/2addr p2, v0

    iput p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    .line 292
    sget p2, Lorg/telegram/messenger/R$drawable;->calls_pip_outershadow:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 293
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;

    invoke-direct {p3, p0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPPiPView$4;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/4 p2, 0x0

    .line 310
    invoke-virtual {p3, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 311
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    iget v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    invoke-virtual {p3, v0, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 312
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    .line 315
    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 316
    sget v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_NONE:I

    iput v2, p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 317
    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-direct {v2, p1, p2, v0}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZ)V

    iput-object v2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 318
    iget-object v3, v2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v3, v0}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 320
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 321
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 322
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    const v0, -0x777778

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 323
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 325
    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz p4, :cond_0

    .line 328
    new-instance p3, Landroid/view/View;

    invoke-direct {p3, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    .line 329
    new-instance p4, Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/high16 v2, -0x1000000

    const/16 v3, 0x4c

    invoke-static {v2, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v2

    filled-new-array {v2, p2}, [I

    move-result-object p2

    invoke-direct {p4, v0, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->topShadow:Landroid/view/View;

    const/high16 p4, 0x42700000    # 60.0f

    invoke-static {p4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-virtual {p2, p3, v1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 332
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    .line 333
    sget p3, Lorg/telegram/messenger/R$drawable;->pip_close:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    const/high16 p3, 0x41000000    # 8.0f

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-virtual {p2, p4, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 335
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    sget p4, Lorg/telegram/messenger/R$string;->Close:I

    invoke-static {p4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    const/high16 v5, 0x40800000    # 4.0f

    const/4 v6, 0x0

    const/16 v0, 0x28

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x35

    const/high16 v3, 0x40800000    # 4.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 338
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    .line 339
    sget p4, Lorg/telegram/messenger/R$drawable;->pip_enlarge:I

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p4

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p3

    invoke-virtual {p2, p4, v0, v1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    sget p3, Lorg/telegram/messenger/R$string;->Open:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 342
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object p3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    const/16 v0, 0x28

    const/high16 v1, 0x42200000    # 40.0f

    const/16 v2, 0x33

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 344
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->closeIcon:Landroid/widget/ImageView;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda1;

    invoke-direct {p3}, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->enlargeIcon:Landroid/widget/ImageView;

    new-instance p3, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 367
    invoke-virtual {p1, p0}, Lorg/telegram/messenger/voip/VoIPService;->registerStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 369
    :cond_1
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    return-void
.end method

.method private static createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;
    .locals 5

    .line 200
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float v2, p2, v1

    const v3, 0x3f866666    # 1.05f

    mul-float v4, v2, v3

    sub-float/2addr v4, v2

    float-to-int v2, v4

    .line 202
    div-int/lit8 v2, v2, 0x2

    int-to-float p1, p1

    mul-float/2addr v1, p1

    mul-float/2addr v3, v1

    sub-float/2addr v3, v1

    float-to-int v1, v3

    .line 203
    div-int/lit8 v1, v1, 0x2

    mul-float/2addr p2, p3

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr p2, v2

    float-to-int p2, p2

    .line 205
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    mul-float/2addr p1, p3

    mul-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 206
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 p1, 0x33

    .line 208
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p1, -0x3

    .line 209
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 211
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 212
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x1a

    if-lt p0, p1, :cond_0

    const/16 p0, 0x7f6

    .line 213
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d3

    .line 215
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x63

    .line 218
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const p0, 0x1000388

    .line 223
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static finish()V
    .locals 1

    .line 239
    sget-boolean v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->switchingToPip:Z

    if-eqz v0, :cond_0

    return-void

    .line 242
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-eqz v0, :cond_1

    .line 243
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    .line 245
    :cond_1
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-eqz v0, :cond_2

    .line 246
    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finishInternal()V

    :cond_2
    const/4 v0, 0x0

    .line 248
    sput-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 249
    sput-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-void
.end method

.method private finishInternal()V
    .locals 6

    .line 373
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 374
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Lorg/webrtc/TextureViewRenderer;->release()V

    .line 375
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->unregisterStateListener(Lorg/telegram/messenger/voip/VoIPService$StateListener;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;->-$$Nest$mgetRelativePosition(Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;[F)V

    .line 382
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 383
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->point:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 384
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string v4, "voippipconfig"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 385
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "relativeX"

    .line 386
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "relativeY"

    .line 387
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 388
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 391
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 393
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 396
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {v0}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 400
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/voip/VoIPPiPView;
    .locals 1

    .line 279
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-eqz v0, :cond_0

    return-object v0

    .line 282
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    return-object v0
.end method

.method public static isExpanding()Z
    .locals 1

    .line 253
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-boolean v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expanded:Z

    return v0
.end method

.method private synthetic lambda$new$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    .line 94
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic lambda$new$2(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 355
    instance-of p2, p1, Lorg/telegram/ui/LaunchActivity;

    if-eqz p2, :cond_0

    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfacePaused:Z

    if-nez v0, :cond_0

    .line 356
    check-cast p1, Landroid/app/Activity;

    iget p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    invoke-static {p1, p0}, Lorg/telegram/ui/VoIPFragment;->show(Landroid/app/Activity;I)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 358
    new-instance p0, Landroid/content/Intent;

    const-class p2, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {p0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 359
    const-string p2, "voip"

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static prepareForTransition()V
    .locals 1

    .line 233
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandedInstance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-eqz v0, :cond_0

    .line 234
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->expandAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setRelativePosition(FF)V
    .locals 9

    .line 258
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    .line 259
    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    const/high16 v2, 0x41800000    # 16.0f

    .line 261
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    .line 262
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42700000    # 60.0f

    .line 263
    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    .line 264
    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    .line 266
    iget v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentWidth:I

    int-to-float v6, v6

    const/high16 v7, 0x3e800000    # 0.25f

    mul-float/2addr v6, v7

    .line 267
    iget v8, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->parentHeight:I

    int-to-float v8, v8

    mul-float/2addr v8, v7

    .line 269
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    .line 270
    :goto_0
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    int-to-float v8, v7

    .line 272
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sub-float/2addr v1, v3

    sub-float/2addr v1, v4

    sub-float/2addr v1, v6

    mul-float/2addr p1, v1

    iget v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->xOffset:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->x:I

    sub-float/2addr v0, v5

    sub-float/2addr v0, v2

    sub-float/2addr v0, v8

    mul-float/2addr p2, v0

    .line 273
    iget p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->yOffset:I

    int-to-float p1, p1

    sub-float/2addr p1, v5

    sub-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, v7, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 275
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-static {p1, p0, v7}, Lorg/telegram/messenger/AndroidUtilities;->updateViewLayout(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;IIII)V
    .locals 4

    .line 142
    sget-object v0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    if-nez v0, :cond_4

    sget-object v0, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/high16 v0, 0x3e800000    # 0.25f

    .line 145
    invoke-static {p0, p2, p3, v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->createWindowLayoutParams(Landroid/content/Context;IIF)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 146
    new-instance v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p3, v2}, Lorg/telegram/ui/Components/voip/VoIPPiPView;-><init>(Landroid/content/Context;IIZ)V

    sput-object v1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    .line 149
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p2

    const-string p3, "window"

    if-eqz p2, :cond_1

    .line 150
    sget-object p2, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    goto :goto_0

    .line 152
    :cond_1
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 154
    :goto_0
    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iput p1, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentAccount:I

    .line 155
    iput-object p2, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    .line 156
    iput-object v0, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 157
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string p3, "voippipconfig"

    invoke-virtual {p1, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 158
    const-string p3, "relativeX"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p3

    .line 159
    const-string v2, "relativeY"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1

    .line 161
    sget-object v2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    invoke-direct {v2, p3, p1}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->setRelativePosition(FF)V

    .line 162
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    sget v2, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {p1, p3, v2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 163
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p2, p1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 166
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object p2, Lorg/telegram/messenger/voip/VideoCapturerDevice;->eglBase:Lorg/webrtc/EglBase;

    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-virtual {p1, p2, p3}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    const/4 p1, 0x1

    if-nez p4, :cond_2

    .line 169
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 170
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleY(F)V

    .line 171
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 172
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 174
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 175
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p4, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p4, p4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p2, p4, p3}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    goto :goto_1

    :cond_2
    if-ne p4, p1, :cond_3

    .line 179
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 181
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 182
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    sget-object p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p4, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p4, p4, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p3, p3, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p2, p4, p3}, Lorg/telegram/messenger/voip/VoIPService;->setBackgroundSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    .line 186
    :cond_3
    :goto_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 187
    invoke-virtual {p2}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 188
    invoke-static {p0}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    move-result p2

    if-ne p2, p1, :cond_4

    .line 189
    sget-object p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    new-instance p3, Lorg/telegram/messenger/pip/PipSource$Builder;

    invoke-direct {p3, p0, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    const-string p0, "voip-pip"

    .line 190
    invoke-virtual {p3, p0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object p0

    .line 191
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 192
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 193
    invoke-virtual {p1}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->getPlaceholderView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object p0

    .line 194
    invoke-virtual {p0}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    move-result-object p0

    iput-object p0, p2, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    :cond_4
    :goto_2
    return-void
.end method

.method private updateViewState()V
    .locals 9

    .line 476
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->floatingView:Lorg/telegram/ui/Components/voip/VoIPPiPView$FloatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 477
    :goto_0
    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 479
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v4

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v4, :cond_4

    .line 481
    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    move-result v7

    if-ne v7, v5, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    .line 482
    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v7

    if-eq v7, v5, :cond_3

    invoke-virtual {v4, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v7

    if-ne v7, v1, :cond_2

    goto :goto_2

    :cond_2
    move v7, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v7, v1

    :goto_3
    iput-boolean v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    .line 483
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v7, v7, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->isFrontFaceCamera()Z

    move-result v8

    invoke-virtual {v7, v8}, Lorg/webrtc/TextureViewRenderer;->setMirror(Z)V

    .line 484
    iget-object v7, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v4}, Lorg/telegram/messenger/voip/VoIPService;->isScreencast()Z

    move-result v4

    invoke-virtual {v7, v4}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setIsScreencast(Z)V

    .line 485
    iget-object v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v4, v6, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setScreenshareMiniProgress(FZ)V

    .line 491
    :cond_4
    iget-boolean v4, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    const/4 v7, 0x0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v6, v7

    .line 489
    :goto_4
    iput v6, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    return-void

    :cond_6
    if-eq v3, v4, :cond_9

    .line 492
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_7

    .line 493
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 495
    :cond_7
    iget v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->progressToCameraMini:F

    iget-boolean v3, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserIsVideo:Z

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    move v6, v7

    :goto_5
    new-array v3, v5, [F

    aput v0, v3, v2

    aput v6, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    .line 496
    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMiniUpdater:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 497
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 498
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->animatorToCameraMini:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_9
    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 529
    sget p0, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p0, :cond_0

    .line 530
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    :cond_0
    return-void
.end method

.method public onAudioSettingsChanged()V
    .locals 0

    return-void
.end method

.method public onCameraSwitch(Z)V
    .locals 0

    .line 454
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    return-void
.end method

.method public onMediaStateUpdated(II)V
    .locals 1

    .line 432
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {p1}, Lorg/telegram/messenger/voip/VoIPService;->getRemoteVideoState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 434
    sget-object p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->instance:Lorg/telegram/ui/Components/voip/VoIPPiPView;

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 435
    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-nez p2, :cond_1

    invoke-static {p1}, Lorg/telegram/messenger/pip/utils/PipUtils;->checkPermissions(Landroid/content/Context;)I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 436
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 437
    new-instance p2, Lorg/telegram/messenger/pip/PipSource$Builder;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p2, p1, p0}, Lorg/telegram/messenger/pip/PipSource$Builder;-><init>(Landroid/app/Activity;Lorg/telegram/messenger/pip/source/IPipSourceDelegate;)V

    const-string p1, "voip-pip"

    .line 438
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->setTagPrefix(Ljava/lang/String;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object p1

    .line 439
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPriority(I)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p2, p2, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    .line 440
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setContentView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 441
    invoke-virtual {p2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->getPlaceholderView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/messenger/pip/PipSource$Builder;->setPlaceholderView(Landroid/view/View;)Lorg/telegram/messenger/pip/PipSource$Builder;

    move-result-object p1

    .line 442
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource$Builder;->build()Lorg/telegram/messenger/pip/PipSource;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    goto :goto_0

    .line 445
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    if-eqz p1, :cond_1

    .line 446
    invoke-virtual {p1}, Lorg/telegram/messenger/pip/PipSource;->destroy()V

    const/4 p1, 0x0

    .line 447
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipSource:Lorg/telegram/messenger/pip/PipSource;

    .line 449
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 511
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v1, 0x63

    if-ne v0, v1, :cond_0

    .line 512
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    .line 513
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/4 v1, 0x1

    .line 514
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 521
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 522
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 523
    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_0
    return-void
.end method

.method public onScreenOnChange(Z)V
    .locals 3

    .line 464
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 468
    iget-boolean p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserIsVideo:Z

    if-eqz p0, :cond_1

    .line 469
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 470
    invoke-virtual {v0, v2}, Lorg/telegram/messenger/voip/VoIPService;->getVideoState(Z)I

    move-result p0

    if-ne p0, v1, :cond_2

    const/4 p0, 0x2

    .line 471
    invoke-virtual {v0, v2, p0}, Lorg/telegram/messenger/voip/VoIPService;->setVideoState(ZI)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSignalBarsCountChanged(I)V
    .locals 0

    return-void
.end method

.method public onStateChanged(I)V
    .locals 3

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    .line 406
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$$ExternalSyntheticLambda3;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 408
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-nez v0, :cond_2

    .line 410
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne p1, v1, :cond_3

    .line 413
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isVideoAvailable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 414
    invoke-static {}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->finish()V

    return-void

    .line 417
    :cond_3
    invoke-direct {p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView;->updateViewState()V

    return-void
.end method

.method public onTransitionEnd()V
    .locals 0

    .line 505
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 506
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/voip/VoIPService;->swapSinks()V

    :cond_0
    return-void
.end method

.method public onVideoAvailableChange(Z)V
    .locals 0

    return-void
.end method

.method public pipCreatePictureInPictureView()Landroid/view/View;
    .locals 6

    .line 551
    new-instance v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lorg/telegram/ui/Components/voip/VoIPTextureView;-><init>(Landroid/content/Context;ZZZZ)V

    iput-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    .line 552
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    sget-object v1, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_FIT:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V

    .line 553
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setEnableHardwareScaler(Z)V

    .line 554
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0, v1}, Lorg/webrtc/TextureViewRenderer;->setRotateTextureWithScreen(Z)V

    .line 555
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    sget v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->SCALE_TYPE_FIT:I

    iput v1, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->scaleType:I

    .line 556
    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-static {}, Lorg/telegram/messenger/voip/VideoCapturerDevice;->getEglBase()Lorg/webrtc/EglBase;

    move-result-object v1

    invoke-interface {v1}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    new-instance v2, Lorg/telegram/ui/Components/voip/VoIPPiPView$5;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/voip/VoIPPiPView$5;-><init>(Lorg/telegram/ui/Components/voip/VoIPPiPView;)V

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/TextureViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V

    .line 570
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->backgroundView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 571
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 574
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    return-object p0
.end method

.method public pipCreatePictureInPictureViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 596
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 600
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pipCreatePrimaryWindowViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 546
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public pipHidePrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 2

    .line 579
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 580
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz p1, :cond_0

    .line 581
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->clearFirstFrame()V

    .line 584
    :cond_0
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 586
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v1, v1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    :cond_1
    const/4 p1, 0x1

    .line 589
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowViewSkipRender:Z

    .line 590
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 591
    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public pipShowPrimaryWindowView(Ljava/lang/Runnable;)V
    .locals 2

    .line 605
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->firstFrameCallback:Ljava/lang/Runnable;

    .line 606
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowManager:Landroid/view/WindowManager;

    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p1, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1}, Lorg/webrtc/TextureViewRenderer;->release()V

    const/4 p1, 0x0

    .line 610
    iput-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->pipTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    :cond_0
    const/4 p1, 0x0

    .line 613
    iput-boolean p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowViewSkipRender:Z

    .line 614
    iget-object p1, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 616
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 618
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->currentUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object v0, v0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPPiPView;->callingUserTextureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    iget-object p0, p0, Lorg/telegram/ui/Components/voip/VoIPTextureView;->renderer:Lorg/webrtc/TextureViewRenderer;

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/voip/VoIPService;->setSinks(Lorg/webrtc/VideoSink;Lorg/webrtc/VideoSink;)V

    :cond_1
    return-void
.end method
