.class public Lorg/telegram/ui/Components/GroupCallPip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static forceRemoved:Z = true

.field private static instance:Lorg/telegram/ui/Components/GroupCallPip;


# instance fields
.field alertContainer:Landroid/widget/FrameLayout;

.field animateToPinnedToCenter:Z

.field animateToPrepareRemove:Z

.field animateToShowRemoveTooltip:Z

.field avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

.field private final button:Lorg/telegram/ui/Components/GroupCallPipButton;

.field buttonInAlpha:Z

.field currentAccount:I

.field deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

.field private final iconView:Lorg/telegram/ui/Components/RLottieImageView;

.field lastScreenX:I

.field lastScreenY:I

.field location:[I

.field moving:Z

.field pinAnimator:Landroid/animation/ValueAnimator;

.field pinnedProgress:F

.field pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

.field point:[F

.field prepareToRemoveProgress:F

.field pressedState:Z

.field removeTooltipView:Landroid/view/View;

.field removed:Z

.field showAlert:Z

.field showRemoveAnimator:Landroid/animation/AnimatorSet;

.field private updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field windowLeft:I

.field windowManager:Landroid/view/WindowManager;

.field windowOffsetLeft:F

.field windowOffsetTop:F

.field windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

.field windowRemoveTooltipView:Landroid/widget/FrameLayout;

.field windowTop:I

.field windowView:Landroid/widget/FrameLayout;

.field windowX:F

.field windowY:F

.field xRelative:F

.field yRelative:F


# direct methods
.method public static synthetic $r8$lambda$9Kss3kn5oewQztpL03ZAnRR1cds(Lorg/telegram/ui/Components/GroupCallPip;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$pinnedToCenter$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MDrfEVvjXcz9YNHQyOzvao65hV0(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$dJt6bSYIV7qJbxNJoWuZK5bs62c()V
    .locals 3

    .line 622
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKc9ceW1i3osKuN72GYE2WoORP0(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->lambda$new$1(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetbutton(Lorg/telegram/ui/Components/GroupCallPip;)Lorg/telegram/ui/Components/GroupCallPipButton;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetupdateXlistener(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetupdateYlistener(Lorg/telegram/ui/Components/GroupCallPip;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcheckButtonAlpha(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->checkButtonAlpha()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetRelativePosition(Lorg/telegram/ui/Components/GroupCallPip;FF[F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/GroupCallPip;->getRelativePosition(FF[F)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mremove(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->remove()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetPosition(Lorg/telegram/ui/Components/GroupCallPip;FF)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPip;->setPosition(FF)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowAlert(Lorg/telegram/ui/Components/GroupCallPip;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateAvatarsPosition(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mupdateButtonPosition(Lorg/telegram/ui/Components/GroupCallPip;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateButtonPosition()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetinstance()Lorg/telegram/ui/Components/GroupCallPip;
    .locals 1

    .line 0
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->prepareToRemoveProgress:F

    const/4 v1, 0x2

    .line 68
    new-array v2, v1, [I

    iput-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->location:[I

    .line 69
    new-array v1, v1, [F

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->point:[F

    const/high16 v1, -0x40800000    # -1.0f

    .line 73
    iput v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->xRelative:F

    .line 74
    iput v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->yRelative:F

    .line 85
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$1;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$1;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 97
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$2;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v1, 0x0

    .line 904
    iput-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    .line 905
    iput v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 113
    iput p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    .line 114
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    int-to-float p2, p2

    .line 115
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$3;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/ui/Components/GroupCallPip$3;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;F)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    const p2, 0x3f333333    # 0.7f

    .line 332
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 334
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPipButton;

    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-direct {p2, p1, v0, v1}, Lorg/telegram/ui/Components/GroupCallPipButton;-><init>(Landroid/content/Context;IZ)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    .line 335
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    const/16 v2, 0x11

    const/4 v3, -0x1

    invoke-static {v3, v3, v2}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    new-instance p2, Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/AvatarsImageView;-><init>(Landroid/content/Context;Z)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v2, 0x5

    .line 338
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setStyle(I)V

    .line 339
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/AvatarsImageView;->setCentered(Z)V

    .line 340
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    new-instance v2, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/AvatarsImageView;->setDelegate(Ljava/lang/Runnable;)V

    .line 342
    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    .line 343
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/16 v4, 0x24

    const/16 v5, 0x31

    const/16 v6, 0x6c

    invoke-static {v6, v4, v5}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 345
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$4;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$4;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 361
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$5;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$5;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    .line 410
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 412
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 413
    new-instance p2, Lorg/telegram/ui/Components/RLottieImageView;

    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/RLottieImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    .line 414
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 415
    new-instance v4, Lorg/telegram/ui/Components/RLottieDrawable;

    sget v5, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v6, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(ILjava/lang/String;IIZ[I)V

    iput-object v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 416
    invoke-virtual {v4, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->setPlayInDirectionOfCustomEndFrame(Z)V

    .line 417
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/RLottieImageView;->setAnimation(Lorg/telegram/ui/Components/RLottieDrawable;)V

    .line 418
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 419
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    const/4 v7, 0x0

    const/high16 v8, 0x41c80000    # 25.0f

    const/16 v2, 0x28

    const/high16 v3, 0x42200000    # 40.0f

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    new-instance p2, Lorg/telegram/ui/Components/GroupCallPip$6;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$6;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/content/Context;)V

    iput-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 444
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 446
    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPipAlertView;

    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/GroupCallPipAlertView;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    const/4 p0, -0x2

    const/high16 p1, -0x40000000    # -2.0f

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private checkButtonAlpha()V
    .locals 3

    .line 552
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pressedState:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 553
    :goto_1
    iget-boolean v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->buttonInAlpha:Z

    if-eq v1, v0, :cond_3

    .line 554
    iput-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->buttonInAlpha:Z

    .line 558
    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 556
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    .line 558
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 560
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setPressedState(Z)V

    :cond_3
    return-void
.end method

.method public static checkInlinePermissions()Z
    .locals 1

    .line 1049
    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->canDrawOverlays:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static clearForce()V
    .locals 1

    const/4 v0, 0x0

    .line 1045
    sput-boolean v0, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    return-void
.end method

.method private static createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;
    .locals 3

    .line 816
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/high16 v1, 0x42d20000    # 105.0f

    .line 818
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 819
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v1, 0x33

    .line 821
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, -0x3

    .line 822
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 824
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 825
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p0, v1, :cond_0

    const/16 p0, 0x7f6

    .line 826
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_0
    const/16 p0, 0x7d3

    .line 828
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x63

    .line 831
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 p0, 0x208

    .line 834
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    return-object v0
.end method

.method public static finish()V
    .locals 8

    .line 787
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 788
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 789
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v6, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 790
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    .line 791
    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    .line 792
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 793
    iget-object v7, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 794
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lorg/telegram/ui/Components/GroupCallPip$10;

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/GroupCallPip$10;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 807
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 809
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {v0}, Lorg/telegram/ui/Components/GroupCallPip;->onDestroy()V

    const/4 v0, 0x0

    .line 810
    sput-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 811
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static getInstance()Lorg/telegram/ui/Components/GroupCallPip;
    .locals 1

    .line 565
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    return-object v0
.end method

.method private getRelativePosition(FF[F)V
    .locals 3

    .line 988
    sget-object p0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    .line 989
    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const/high16 v1, 0x42100000    # 36.0f

    .line 991
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x42d20000    # 105.0f

    .line 993
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p3, v0

    .line 994
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    div-float/2addr p2, p0

    const/4 p0, 0x1

    aput p2, p3, p0

    .line 995
    aget p1, p3, v0

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p3, v0

    .line 996
    aget p1, p3, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    aput p1, p3, p0

    return-void
.end method

.method public static isShowing()Z
    .locals 4

    .line 450
    invoke-static {}, Lorg/telegram/ui/Components/voip/RTMPStreamPipOverlay;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 453
    :cond_0
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    if-eqz v0, :cond_1

    return v1

    .line 456
    :cond_1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->checkInlinePermissions()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return v2

    .line 459
    :cond_2
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 461
    iget-object v3, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v0

    if-nez v0, :cond_4

    .line 464
    sget-boolean v0, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    if-nez v0, :cond_4

    sget-boolean v0, Lorg/telegram/messenger/ApplicationLoader;->mainInterfaceStopped:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    if-nez v0, :cond_4

    :cond_3
    return v1

    :cond_4
    return v2
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x1

    .line 341
    invoke-direct {p0, v0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 444
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    return-void
.end method

.method private synthetic lambda$pinnedToCenter$3(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 920
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 923
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 924
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/GroupCallPipButton;->setPinnedProgress(F)V

    .line 925
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 926
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 927
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-eqz p1, :cond_1

    .line 928
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateButtonPosition()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static onBackPressed()Z
    .locals 3

    .line 468
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    if-eqz v2, :cond_0

    .line 469
    invoke-direct {v0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private onDestroy()V
    .locals 2

    .line 767
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 768
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 769
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 770
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private remove()V
    .locals 21

    move-object/from16 v1, p0

    .line 569
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 572
    iput-boolean v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    .line 573
    sput-boolean v2, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    .line 574
    iget-object v3, v1, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    iput-boolean v2, v3, Lorg/telegram/ui/Components/GroupCallPipButton;->removed:Z

    const/4 v3, 0x0

    .line 576
    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/GroupCallPip;->showAlert(Z)V

    .line 578
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget-object v4, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v0, v4

    .line 579
    iget-object v4, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    iget-object v6, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    .line 581
    iget v6, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    int-to-float v6, v6

    iget v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    sub-float/2addr v6, v7

    iget-object v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    add-float/2addr v6, v7

    .line 582
    iget v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    int-to-float v7, v7

    iget v8, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    sub-float/2addr v7, v8

    iget-object v8, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v5

    add-float/2addr v7, v8

    sub-float/2addr v6, v0

    sub-float/2addr v7, v4

    .line 587
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v4, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 588
    iget-object v8, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    move v9, v3

    .line 589
    iget-object v3, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    move v10, v5

    .line 590
    iget-object v5, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    .line 591
    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    .line 593
    invoke-direct {v1}, Lorg/telegram/ui/Components/GroupCallPip;->onDestroy()V

    const/4 v11, 0x0

    .line 595
    sput-object v11, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 596
    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    .line 600
    iget-object v12, v1, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v12

    const/16 v13, 0x21

    if-ge v12, v13, :cond_1

    .line 601
    iget-object v12, v1, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getCurrentFrame()I

    move-result v12

    int-to-float v12, v12

    const/high16 v13, 0x42040000    # 33.0f

    div-float/2addr v12, v13

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v12

    iget-object v12, v1, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {v12}, Lorg/telegram/ui/Components/RLottieDrawable;->getDuration()J

    move-result-wide v14

    long-to-float v12, v14

    mul-float/2addr v13, v12

    div-float/2addr v13, v10

    float-to-long v12, v13

    goto :goto_0

    :cond_1
    const-wide/16 v12, 0x0

    .line 604
    :goto_0
    iget-object v10, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v10, v10, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v14, v10

    int-to-float v10, v10

    add-float/2addr v10, v6

    const/4 v6, 0x2

    new-array v15, v6, [F

    aput v14, v15, v9

    aput v10, v15, v2

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    .line 605
    iget-object v14, v1, Lorg/telegram/ui/Components/GroupCallPip;->updateXlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v10, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v14, 0xfa

    move/from16 v16, v9

    .line 606
    invoke-virtual {v10, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    move/from16 v17, v6

    sget-object v6, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 607
    new-array v9, v2, [Landroid/animation/Animator;

    aput-object v10, v9, v16

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 609
    iget-object v9, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v9, v9, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v10, v9

    int-to-float v9, v9

    add-float/2addr v9, v7

    const/high16 v18, 0x41f00000    # 30.0f

    move/from16 v19, v2

    invoke-static/range {v18 .. v18}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v9, v2

    iget-object v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v2, v2

    add-float/2addr v2, v7

    const/4 v7, 0x3

    new-array v7, v7, [F

    aput v10, v7, v16

    aput v9, v7, v19

    aput v2, v7, v17

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 610
    iget-object v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->updateYlistener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 611
    invoke-virtual {v2, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v6, v19

    .line 613
    new-array v7, v6, [Landroid/animation/Animator;

    aput-object v2, v7, v16

    invoke-virtual {v11, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 614
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v7

    move/from16 v9, v17

    new-array v10, v9, [F

    aput v7, v10, v16

    const v7, 0x3dcccccd    # 0.1f

    aput v7, v10, v6

    invoke-static {v8, v2, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v14, 0xb4

    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v10, v6, [Landroid/animation/Animator;

    aput-object v9, v10, v16

    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 615
    sget-object v9, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {v8}, Landroid/view/View;->getScaleY()F

    move-result v10

    move/from16 v18, v7

    const/4 v7, 0x2

    new-array v6, v7, [F

    aput v10, v6, v16

    aput v18, v6, v19

    invoke-static {v8, v9, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move/from16 v10, v19

    new-array v14, v10, [Landroid/animation/Animator;

    aput-object v6, v14, v16

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 617
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v14, v7, [F

    fill-array-data v14, :array_0

    invoke-static {v8, v6, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v14, 0xf5

    .line 618
    invoke-virtual {v7, v14, v15}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v14, 0x69

    .line 619
    invoke-virtual {v7, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 620
    new-array v14, v10, [Landroid/animation/Animator;

    aput-object v7, v14, v16

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 622
    new-instance v7, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda3;-><init>()V

    const-wide/16 v14, 0x172

    invoke-static {v7, v14, v15}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    const-wide/16 v14, 0x212

    add-long/2addr v12, v14

    .line 626
    iget-object v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    const/4 v10, 0x2

    new-array v14, v10, [F

    fill-array-data v14, :array_1

    invoke-static {v7, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 627
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 628
    sget-object v14, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_BOTH:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v15, 0x1

    .line 629
    new-array v10, v15, [Landroid/animation/Animator;

    aput-object v7, v10, v16

    invoke-virtual {v11, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 631
    iget-object v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    const/4 v10, 0x2

    new-array v15, v10, [F

    fill-array-data v15, :array_2

    invoke-static {v7, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 632
    invoke-virtual {v7, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 633
    invoke-virtual {v7, v14}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v15, 0x1

    .line 634
    new-array v14, v15, [Landroid/animation/Animator;

    aput-object v7, v14, v16

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 636
    iget-object v7, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    new-array v14, v10, [F

    fill-array-data v14, :array_3

    invoke-static {v7, v2, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 637
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v14, 0x15e

    .line 638
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 639
    sget-object v7, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x1

    .line 640
    new-array v14, v10, [Landroid/animation/Animator;

    aput-object v2, v14, v16

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 642
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_4

    invoke-static {v2, v9, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 643
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v14, 0x15e

    .line 644
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 645
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 646
    new-array v9, v10, [Landroid/animation/Animator;

    aput-object v2, v9, v16

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 648
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/high16 v14, 0x42700000    # 60.0f

    invoke-static {v14}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v14

    int-to-float v14, v14

    move/from16 v20, v10

    const/4 v15, 0x2

    new-array v10, v15, [F

    const/4 v15, 0x0

    aput v15, v10, v16

    aput v14, v10, v20

    invoke-static {v2, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 649
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v14, 0x15e

    .line 650
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 651
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v10, v20

    .line 652
    new-array v9, v10, [Landroid/animation/Animator;

    aput-object v2, v9, v16

    invoke-virtual {v11, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 654
    iget-object v2, v1, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_5

    invoke-static {v2, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 655
    invoke-virtual {v2, v12, v13}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 656
    invoke-virtual {v2, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 657
    invoke-virtual {v2, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 658
    new-array v6, v10, [Landroid/animation/Animator;

    aput-object v2, v6, v16

    invoke-virtual {v11, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v6, v0

    .line 661
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$9;

    move-object v2, v8

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/GroupCallPip$9;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Landroid/view/View;Landroid/view/View;Landroid/view/WindowManager;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 674
    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    .line 675
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 676
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->stopAnimation()V

    .line 677
    iget-object v0, v1, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f866666    # 1.05f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private setPosition(FF)V
    .locals 5

    const/high16 v0, 0x42100000    # 36.0f

    .line 774
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 775
    sget-object v1, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    .line 777
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, 0x42d20000    # 105.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-int p1, v0

    iput p1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 778
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 779
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 781
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    iget-object p2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static show(Landroid/content/Context;I)V
    .locals 6

    .line 719
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    if-eqz v0, :cond_0

    return-void

    .line 722
    :cond_0
    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {v0, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    .line 723
    sget-object p1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 724
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iput-object p1, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    .line 727
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    .line 728
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 729
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v1, 0x3e800000    # 0.25f

    .line 730
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    const/16 v1, 0x20a

    .line 731
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 735
    sget-object v1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v1, v1, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 738
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v2, 0x51

    .line 739
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 740
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/high16 v4, 0x43160000    # 150.0f

    .line 741
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 742
    sget-object v5, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v5, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 744
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 745
    sget-object v5, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iput-object v0, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    .line 746
    iget-object v5, v5, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v5, v0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->createWindowLayoutParams(Landroid/content/Context;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 749
    iput v2, p0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 750
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 751
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 752
    sget-object v0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipOverlayView:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 754
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 756
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 757
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 758
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 759
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const p1, 0x3f333333    # 0.7f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x15e

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 761
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    iget p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    sget v0, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 762
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    sget v0, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 763
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget-object p1, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private showAlert(Z)V
    .locals 5

    .line 476
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    if-eq p1, v0, :cond_2

    .line 477
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    .line 478
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 479
    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showAlert:Z

    const/4 v0, 0x0

    const-wide/16 v1, 0x96

    const v3, 0x3f333333    # 0.7f

    if-eqz p1, :cond_1

    .line 481
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 482
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 483
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 484
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 485
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 487
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$7;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$7;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 532
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 533
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 536
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pipAlertView:Lorg/telegram/ui/Components/GroupCallPipAlertView;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 537
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->alertContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$8;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$8;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 542
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 545
    :cond_2
    :goto_0
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->checkButtonAlpha()V

    return-void
.end method

.method private showAvatars(Z)V
    .locals 8

    .line 1021
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eq p1, v0, :cond_4

    .line 1023
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 1033
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const-wide/16 v4, 0x96

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 1025
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1026
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 1028
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleX(F)V

    .line 1029
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setScaleY(F)V

    .line 1031
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 1033
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$13;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$13;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1040
    :goto_1
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    if-eqz p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method private updateAvatars(Z)V
    .locals 12

    .line 681
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget-object v1, v0, Lorg/telegram/ui/Components/AvatarsImageView;->avatarsDrawable:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-object v1, v1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-nez v1, :cond_7

    .line 684
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 686
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 691
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getSelfId()J

    move-result-wide v4

    .line 692
    iget-object v0, v2, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v6, v3

    :goto_1
    const/4 v7, 0x2

    if-ge v3, v7, :cond_4

    if-ge v6, v0, :cond_2

    .line 694
    iget-object v7, v2, Lorg/telegram/messenger/ChatObject$Call;->sortedParticipants:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;

    .line 695
    iget-object v8, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->peer:Lorg/telegram/tgnet/TLRPC$Peer;

    invoke-static {v8}, Lorg/telegram/messenger/MessageObject;->getPeerId(Lorg/telegram/tgnet/TLRPC$Peer;)J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-eqz v8, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, v7, Lorg/telegram/tgnet/TLRPC$GroupCallParticipant;->lastSpeakTime:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    goto :goto_3

    .line 698
    :cond_1
    iget-object v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v9, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-virtual {v8, v3, v9, v7}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 701
    :cond_2
    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-virtual {v7, v3, v8, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 705
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-virtual {v0, v7, v2, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    .line 706
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    return-void

    .line 711
    :cond_5
    :goto_4
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    const/4 v2, 0x3

    if-ge v3, v2, :cond_6

    .line 709
    iget v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->currentAccount:I

    invoke-virtual {v0, v3, v2, v1}, Lorg/telegram/ui/Components/AvatarsImageView;->setObject(IILorg/telegram/tgnet/TLObject;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 711
    :cond_6
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/AvatarsImageView;->commitTransition(Z)V

    return-void

    .line 714
    :cond_7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/AvatarsImageView;->updateAfterTransitionEnd()V

    return-void
.end method

.method private updateAvatarsPosition()V
    .locals 6

    .line 966
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    neg-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    .line 967
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 968
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    const/high16 v4, 0x40400000    # 3.0f

    if-gez v3, :cond_0

    .line 970
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 971
    :cond_0
    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    .line 974
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallPip;->avatarsImageView:Lorg/telegram/ui/Components/AvatarsImageView;

    if-lez v3, :cond_1

    .line 972
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v2, p0

    int-to-float p0, v2

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    neg-float p0, p0

    div-float/2addr p0, v4

    invoke-virtual {v5, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void

    .line 974
    :cond_1
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method private updateButtonPosition()V
    .locals 7

    .line 953
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLeft:I

    int-to-float v0, v0

    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetLeft:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 954
    iget v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowTop:I

    int-to-float v1, v1

    iget v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowOffsetTop:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget-object v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 956
    iget-object v2, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget v3, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowX:F

    iget v4, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v4

    mul-float/2addr v3, v6

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 957
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowY:F

    sub-float/2addr v5, v4

    mul-float/2addr v0, v5

    mul-float/2addr v1, v4

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 959
    invoke-direct {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatarsPosition()V

    .line 960
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static updateVisibility(Landroid/content/Context;)V
    .locals 4

    .line 1000
    invoke-static {}, Lorg/telegram/messenger/voip/VoIPService;->getSharedInstance()Lorg/telegram/messenger/voip/VoIPService;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1003
    iget-object v2, v0, Lorg/telegram/messenger/voip/VoIPService;->groupCall:Lorg/telegram/messenger/ChatObject$Call;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->isHangingUp()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1007
    :goto_0
    sget-object v3, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->checkInlinePermissions(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    .line 1010
    sget-boolean v2, Lorg/telegram/ui/Components/GroupCallPip;->forceRemoved:Z

    if-nez v2, :cond_3

    sget-boolean v2, Lorg/telegram/messenger/ApplicationLoader;->mainInterfaceStopped:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lorg/telegram/ui/GroupCallActivity;->groupCallUiVisible:Z

    if-nez v2, :cond_3

    .line 1013
    :cond_2
    invoke-virtual {v0}, Lorg/telegram/messenger/voip/VoIPService;->getAccount()I

    move-result v0

    invoke-static {p0, v0}, Lorg/telegram/ui/Components/GroupCallPip;->show(Landroid/content/Context;I)V

    .line 1014
    sget-object p0, Lorg/telegram/ui/Components/GroupCallPip;->instance:Lorg/telegram/ui/Components/GroupCallPip;

    invoke-direct {p0, v1}, Lorg/telegram/ui/Components/GroupCallPip;->showAvatars(Z)V

    return-void

    .line 1016
    :cond_3
    :goto_1
    invoke-static {}, Lorg/telegram/ui/Components/GroupCallPip;->finish()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 980
    sget p2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    if-eq p1, p2, :cond_2

    sget p2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 982
    :cond_0
    sget p0, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    if-ne p1, p0, :cond_1

    .line 983
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->updateVisibility(Landroid/content/Context;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 981
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/GroupCallPip;->updateAvatars(Z)V

    return-void
.end method

.method public pinnedToCenter(Z)V
    .locals 4

    .line 909
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 912
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    if-eq v0, p1, :cond_3

    .line 913
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPinnedToCenter:Z

    .line 914
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 915
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 916
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 918
    :cond_1
    iget v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    .line 919
    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/GroupCallPip$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 931
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lorg/telegram/ui/Components/GroupCallPip$12;

    invoke-direct {v1, p0, p1}, Lorg/telegram/ui/Components/GroupCallPip$12;-><init>(Lorg/telegram/ui/Components/GroupCallPip;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 946
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 947
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    sget-object v0, Lorg/telegram/ui/Components/CubicBezierInterpolator;->DEFAULT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 948
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->pinAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    :goto_1
    return-void
.end method

.method public prepareToRemove(Z)V
    .locals 3

    .line 887
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    if-eq v0, p1, :cond_2

    .line 888
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToPrepareRemove:Z

    .line 889
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 891
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    if-nez v0, :cond_1

    .line 892
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    if-eqz p1, :cond_0

    const/16 v1, 0x21

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->setCustomEndFrame(I)Z

    .line 893
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->iconView:Lorg/telegram/ui/Components/RLottieImageView;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieImageView;->playAnimation()V

    :cond_1
    if-eqz p1, :cond_2

    .line 897
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 901
    :catch_0
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->button:Lorg/telegram/ui/Components/GroupCallPipButton;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/GroupCallPipButton;->prepareToRemove(Z)V

    return-void
.end method

.method public showRemoveTooltip(Z)V
    .locals 13

    .line 844
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToShowRemoveTooltip:Z

    if-eq v0, p1, :cond_3

    .line 845
    iput-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->animateToShowRemoveTooltip:Z

    .line 846
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 847
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 848
    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-wide/16 v3, 0x96

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    .line 851
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_1

    .line 852
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->windowRemoveTooltipView:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 853
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 854
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleX(F)V

    .line 855
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setScaleY(F)V

    .line 856
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->deleteIcon:Lorg/telegram/ui/Components/RLottieDrawable;

    invoke-virtual {p1, v6}, Lorg/telegram/ui/Components/RLottieDrawable;->setCurrentFrame(I)V

    .line 858
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 859
    iget-object v5, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 860
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v8

    new-array v9, v2, [F

    aput v8, v9, v6

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v9, v1

    invoke-static {v5, v7, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v7, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 861
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    move-result v10

    new-array v11, v2, [F

    aput v10, v11, v6

    aput v8, v11, v1

    invoke-static {v7, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    iget-object v9, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 862
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v11

    new-array v12, v2, [F

    aput v11, v12, v6

    aput v8, v12, v1

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v6

    aput-object v7, v0, v1

    aput-object v8, v0, v2

    .line 859
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 864
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    .line 866
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    .line 867
    iget-object v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 868
    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v10

    new-array v11, v2, [F

    aput v10, v11, v6

    aput v5, v11, v1

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iget-object v8, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v9, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 869
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v10

    new-array v11, v2, [F

    aput v10, v11, v6

    aput v7, v11, v1

    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    iget-object v9, p0, Lorg/telegram/ui/Components/GroupCallPip;->removeTooltipView:Landroid/view/View;

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 870
    invoke-virtual {v9}, Landroid/view/View;->getScaleY()F

    move-result v11

    new-array v12, v2, [F

    aput v11, v12, v6

    aput v7, v12, v1

    invoke-static {v9, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v5, v0, v6

    aput-object v8, v0, v1

    aput-object v7, v0, v2

    .line 867
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 872
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    new-instance v0, Lorg/telegram/ui/Components/GroupCallPip$11;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/GroupCallPip$11;-><init>(Lorg/telegram/ui/Components/GroupCallPip;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 880
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 881
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip;->showRemoveAnimator:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_3
    return-void
.end method
