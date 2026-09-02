.class Lorg/telegram/ui/Cells/ContextLinkCell$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ContextLinkCell;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

.field final synthetic val$checked:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ContextLinkCell;Z)V
    .locals 0

    .line 1160
    iput-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1173
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetanimator(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetanimator(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1174
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fputanimator(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1163
    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetanimator(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fgetanimator(Lorg/telegram/ui/Cells/ContextLinkCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1164
    iget-object p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/ContextLinkCell;->-$$Nest$fputanimator(Lorg/telegram/ui/Cells/ContextLinkCell;Landroid/animation/AnimatorSet;)V

    .line 1165
    iget-boolean p1, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->val$checked:Z

    if-nez p1, :cond_0

    .line 1166
    iget-object p0, p0, Lorg/telegram/ui/Cells/ContextLinkCell$3;->this$0:Lorg/telegram/ui/Cells/ContextLinkCell;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
