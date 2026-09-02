.class Lorg/telegram/ui/community/CommunityEditActivity$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/community/CommunityEditActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunityEditActivity;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;Z)V
    .locals 0

    .line 777
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 792
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 780
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarAnimation(Lorg/telegram/ui/community/CommunityEditActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->val$show:Z

    if-nez p1, :cond_1

    .line 784
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 785
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarOverlay(Lorg/telegram/ui/community/CommunityEditActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 787
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$7;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/community/CommunityEditActivity;Landroid/animation/AnimatorSet;)V

    :cond_2
    :goto_0
    return-void
.end method
