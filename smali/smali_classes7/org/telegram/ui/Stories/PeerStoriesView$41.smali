.class Lorg/telegram/ui/Stories/PeerStoriesView$41;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView;->animateOut(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

.field final synthetic val$out:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView;Z)V
    .locals 0

    .line 8403
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->val$out:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 8406
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->val$out:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fputoutT(Lorg/telegram/ui/Stories/PeerStoriesView;F)V

    .line 8407
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8408
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v3, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->headerView:Lorg/telegram/ui/Stories/PeerStoriesView$PeerHeaderView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result p1

    sub-float p1, v2, p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8409
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoptionsIconView(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8410
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoptionsIconView(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8411
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetpipIconView(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8412
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetpipIconView(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8413
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetmuteIconContainer(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8414
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetmuteIconContainer(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetmuteIconViewAlpha(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    sub-float v4, v2, v4

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8415
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetselfView(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8416
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetselfView(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 8417
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetselfView(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    sub-float v3, v2, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8419
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetprivacyButton(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8420
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetprivacyButton(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    move-result-object p1

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v3, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v3}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v3

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 8421
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetprivacyButton(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryPrivacyButton;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8423
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetstoryCaptionView(Lorg/telegram/ui/Stories/PeerStoriesView;)Lorg/telegram/ui/Stories/StoryCaptionView;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8424
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->delegate:Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$Delegate;->getProgressToDismiss()F

    move-result v1

    .line 8425
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$mgetHideInterfaceAlpha(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result p1

    .line 8426
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetlikeButtonContainer(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8427
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetlikeButtonContainer(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v0

    sub-float v3, v2, v1

    mul-float/2addr v3, p1

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    sub-float v4, v2, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8429
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetshareButton(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8430
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetshareButton(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/ImageView;

    move-result-object v0

    sub-float v3, v2, v1

    mul-float/2addr v3, p1

    iget-object v4, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v4}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v4

    sub-float v4, v2, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 8432
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetrepostButtonContainer(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8433
    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetrepostButtonContainer(Lorg/telegram/ui/Stories/PeerStoriesView;)Landroid/widget/FrameLayout;

    move-result-object v0

    sub-float v1, v2, v1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result v1

    sub-float v1, v2, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 8435
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView;->chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_7

    .line 8436
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fgetoutT(Lorg/telegram/ui/Stories/PeerStoriesView;)F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 8437
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 8439
    :cond_7
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$41;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView;->storyContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
