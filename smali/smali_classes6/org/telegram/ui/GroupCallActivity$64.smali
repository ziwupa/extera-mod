.class Lorg/telegram/ui/GroupCallActivity$64;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCallActivity;->runAvatarPreviewTransition(ZLorg/telegram/ui/Cells/GroupCallUserCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCallActivity;

.field final synthetic val$enter:Z

.field final synthetic val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCallActivity;Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;Z)V
    .locals 0

    .line 8473
    iput-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iput-object p2, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    iput-boolean p3, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 8476
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$videoRenderer:Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 8477
    iput-boolean v0, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->animateToScrimView:Z

    .line 8479
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetaccountInstance(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/messenger/AccountInstance;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetpopupAnimationIndex(Lorg/telegram/ui/GroupCallActivity;)I

    move-result v1

    invoke-virtual {p1, v1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 8480
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputavatarPriviewTransitionInProgress(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 8481
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$enter:Z

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputprogressToAvatarPreview(Lorg/telegram/ui/GroupCallActivity;F)V

    .line 8482
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetrenderersContainer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetprogressToAvatarPreview(Lorg/telegram/ui/GroupCallActivity;)F

    move-result v1

    iput v1, p1, Lorg/telegram/ui/Components/voip/GroupCallRenderersContainer;->progressToScrimView:F

    .line 8483
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->val$enter:Z

    .line 8505
    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    if-nez p1, :cond_4

    .line 8484
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscrimPaint(Lorg/telegram/ui/GroupCallActivity;)Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8485
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mclearScrimView(Lorg/telegram/ui/GroupCallActivity;)V

    .line 8486
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscrimPopupLayout(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8487
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$3900(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscrimPopupLayout(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8489
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputscrimPopupLayout(Lorg/telegram/ui/GroupCallActivity;Landroid/view/View;)V

    .line 8490
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetavatarPreviewContainer(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8491
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputavatarsPreviewShowed(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 8492
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetlayoutManager(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/FillLastGridLayoutManager;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/FillLastGridLayoutManager;->setCanScrollVertically(Z)V

    .line 8494
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetblurredView(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8496
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetdelayedGroupCallUpdated(Lorg/telegram/ui/GroupCallActivity;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8497
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fputdelayedGroupCallUpdated(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 8498
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1, v3}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mapplyCallParticipantUpdates(Lorg/telegram/ui/GroupCallActivity;Z)V

    .line 8501
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscrimRenderer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8502
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetscrimRenderer(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/voip/GroupCallMiniTextureView;->textureView:Lorg/telegram/ui/Components/voip/VoIPTextureView;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/voip/VoIPTextureView;->setRoundCorners(F)V

    goto :goto_1

    .line 8505
    :cond_4
    invoke-static {v1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetavatarPreviewContainer(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8506
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetavatarPreviewContainer(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 8507
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetavatarPreviewContainer(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 8508
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetavatarPreviewContainer(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 8509
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetavatarPreviewContainer(Lorg/telegram/ui/GroupCallActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 8511
    :cond_5
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$mcheckContentOverlayed(Lorg/telegram/ui/GroupCallActivity;)V

    .line 8512
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->access$4000(Lorg/telegram/ui/GroupCallActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8513
    iget-object p1, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetavatarsViewPager(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8514
    iget-object p0, p0, Lorg/telegram/ui/GroupCallActivity$64;->this$0:Lorg/telegram/ui/GroupCallActivity;

    invoke-static {p0}, Lorg/telegram/ui/GroupCallActivity;->-$$Nest$fgetlistView(Lorg/telegram/ui/GroupCallActivity;)Lorg/telegram/ui/Components/RecyclerListView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
