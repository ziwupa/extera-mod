.class Lorg/telegram/ui/ActionBar/AlertDialog$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/AlertDialog;->runShadowAnimation(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

.field final synthetic val$num:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 1491
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p2, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->val$num:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1501
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1502
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->val$num:I

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1494
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1495
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->this$0:Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/ActionBar/AlertDialog;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/ActionBar/AlertDialog$9;->val$num:I

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_0
    return-void
.end method
