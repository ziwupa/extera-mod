.class Lorg/telegram/ui/Components/GroupCallPip$12;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/GroupCallPip;->pinnedToCenter(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/GroupCallPip;

.field final synthetic val$pinned:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/GroupCallPip;Z)V
    .locals 0

    .line 931
    iput-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->val$pinned:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 934
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->removed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 937
    :cond_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->val$pinned:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    .line 938
    invoke-static {p1}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$fgetbutton(Lorg/telegram/ui/Components/GroupCallPip;)Lorg/telegram/ui/Components/GroupCallPipButton;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget v0, v0, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/GroupCallPipButton;->setPinnedProgress(F)V

    .line 939
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v2

    sub-float p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 940
    iget-object p1, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-object v0, p1, Lorg/telegram/ui/Components/GroupCallPip;->windowView:Landroid/widget/FrameLayout;

    iget p1, p1, Lorg/telegram/ui/Components/GroupCallPip;->pinnedProgress:F

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 941
    iget-object p0, p0, Lorg/telegram/ui/Components/GroupCallPip$12;->this$0:Lorg/telegram/ui/Components/GroupCallPip;

    iget-boolean p1, p0, Lorg/telegram/ui/Components/GroupCallPip;->moving:Z

    if-eqz p1, :cond_2

    .line 942
    invoke-static {p0}, Lorg/telegram/ui/Components/GroupCallPip;->-$$Nest$mupdateButtonPosition(Lorg/telegram/ui/Components/GroupCallPip;)V

    :cond_2
    :goto_1
    return-void
.end method
