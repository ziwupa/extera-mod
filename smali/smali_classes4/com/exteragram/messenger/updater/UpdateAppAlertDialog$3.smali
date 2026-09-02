.class Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->runShadowAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Z)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    iput-boolean p2, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetshadowAnimation(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetshadowAnimation(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 318
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fputshadowAnimation(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetshadowAnimation(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {v0}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetshadowAnimation(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    iget-boolean p1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->val$show:Z

    if-nez p1, :cond_0

    .line 309
    iget-object p1, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    invoke-static {p1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fgetshadow(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 311
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog$3;->this$0:Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;->-$$Nest$fputshadowAnimation(Lcom/exteragram/messenger/updater/UpdateAppAlertDialog;Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method
