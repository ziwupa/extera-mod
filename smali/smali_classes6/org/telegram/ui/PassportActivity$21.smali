.class Lorg/telegram/ui/PassportActivity$21;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->showEditDoneProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;Z)V
    .locals 0

    .line 6422
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PassportActivity$21;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 6436
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6437
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fputdoneItemAnimation(Lorg/telegram/ui/PassportActivity;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 6425
    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {v0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItemAnimation(Lorg/telegram/ui/PassportActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6426
    iget-boolean p1, p0, Lorg/telegram/ui/PassportActivity$21;->val$show:Z

    .line 6429
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$21;->this$0:Lorg/telegram/ui/PassportActivity;

    const/4 v0, 0x4

    if-nez p1, :cond_0

    .line 6427
    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetprogressView(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ContextProgressView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/ContextProgressView;->setVisibility(I)V

    return-void

    .line 6429
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetdoneItem(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
