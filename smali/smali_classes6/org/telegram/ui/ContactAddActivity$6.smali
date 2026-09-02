.class Lorg/telegram/ui/ContactAddActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ContactAddActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactAddActivity;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContactAddActivity;Z)V
    .locals 0

    .line 663
    iput-object p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ContactAddActivity$6;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 678
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/ContactAddActivity;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 666
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->-$$Nest$fgetavatarAnimation(Lorg/telegram/ui/ContactAddActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->val$show:Z

    if-nez p1, :cond_1

    .line 670
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/ContactAddActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 671
    iget-object p1, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    invoke-static {p1}, Lorg/telegram/ui/ContactAddActivity;->-$$Nest$fgetavatarOverlay(Lorg/telegram/ui/ContactAddActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ContactAddActivity$6;->this$0:Lorg/telegram/ui/ContactAddActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/ContactAddActivity;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/ContactAddActivity;Landroid/animation/AnimatorSet;)V

    :cond_2
    :goto_0
    return-void
.end method
