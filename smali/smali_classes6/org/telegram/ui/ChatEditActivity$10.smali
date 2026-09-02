.class Lorg/telegram/ui/ChatEditActivity$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ChatEditActivity;->showAvatarProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ChatEditActivity;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ChatEditActivity;Z)V
    .locals 0

    .line 2201
    iput-object p1, p0, Lorg/telegram/ui/ChatEditActivity$10;->this$0:Lorg/telegram/ui/ChatEditActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ChatEditActivity$10;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 2216
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity$10;->this$0:Lorg/telegram/ui/ChatEditActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/ChatEditActivity;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2204
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$10;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$fgetavatarAnimation(Lorg/telegram/ui/ChatEditActivity;)Landroid/animation/AnimatorSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$10;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2207
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/ChatEditActivity$10;->val$show:Z

    if-nez p1, :cond_1

    .line 2208
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$10;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$fgetavatarProgressView(Lorg/telegram/ui/ChatEditActivity;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2209
    iget-object p1, p0, Lorg/telegram/ui/ChatEditActivity$10;->this$0:Lorg/telegram/ui/ChatEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$fgetavatarOverlay(Lorg/telegram/ui/ChatEditActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2211
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/ChatEditActivity$10;->this$0:Lorg/telegram/ui/ChatEditActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/ChatEditActivity;->-$$Nest$fputavatarAnimation(Lorg/telegram/ui/ChatEditActivity;Landroid/animation/AnimatorSet;)V

    :cond_2
    :goto_0
    return-void
.end method
