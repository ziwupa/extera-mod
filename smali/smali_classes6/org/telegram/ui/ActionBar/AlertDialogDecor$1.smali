.class Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AlertDialogDecor;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
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

    .line 54
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 57
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->-$$Nest$fgetonShowListener(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialogDecor;->-$$Nest$fgetonShowListener(Lorg/telegram/ui/ActionBar/AlertDialogDecor;)Landroid/content/DialogInterface$OnShowListener;

    move-result-object p1

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/AlertDialogDecor$1;->this$0:Lorg/telegram/ui/ActionBar/AlertDialogDecor;

    invoke-interface {p1, p0}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method
