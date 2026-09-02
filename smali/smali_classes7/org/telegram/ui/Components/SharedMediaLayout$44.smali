.class Lorg/telegram/ui/Components/SharedMediaLayout$44;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;->showActionMode(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Z)V
    .locals 0

    .line 6120
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$44;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$44;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 6123
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$44;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputactionModeAnimation(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6128
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$44;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetactionModeAnimation(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 6131
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$44;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fputactionModeAnimation(Lorg/telegram/ui/Components/SharedMediaLayout;Landroid/animation/AnimatorSet;)V

    .line 6132
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$44;->val$show:Z

    if-nez p1, :cond_1

    .line 6133
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$44;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetactionModeLayout(Lorg/telegram/ui/Components/SharedMediaLayout;)Landroid/widget/LinearLayout;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
