.class Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AlertDialogDecor;->dismiss()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 197
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->-$$Nest$mgetDecorView(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->-$$Nest$fgetrootView(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 198
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->-$$Nest$fgetonDismissListener(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 199
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->-$$Nest$fgetonDismissListener(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$3;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
