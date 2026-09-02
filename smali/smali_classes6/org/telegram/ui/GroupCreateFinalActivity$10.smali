.class Lorg/telegram/ui/GroupCreateFinalActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateFinalActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateFinalActivity;Z)V
    .locals 0

    .line 768
    iput-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 784
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 771
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->-$$Nest$fgetavatarAnimation(Lorg/telegram/ui/GroupCreateFinalActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    invoke-static {p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->-$$Nest$fgetavatarEditor(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 774
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->val$show:Z

    .line 777
    iget-object v0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    .line 775
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->-$$Nest$fgetavatarEditor(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RLottieImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 777
    :cond_1
    invoke-static {v0}, Lorg/telegram/ui/GroupCreateFinalActivity;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/GroupCreateFinalActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 779
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/GroupCreateFinalActivity$10;->this$0:Lorg/telegram/ui/GroupCreateFinalActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/GroupCreateFinalActivity;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/GroupCreateFinalActivity;Landroid/animation/AnimatorSet;)V

    :cond_2
    :goto_1
    return-void
.end method
