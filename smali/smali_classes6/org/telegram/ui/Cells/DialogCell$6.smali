.class Lorg/telegram/ui/Cells/DialogCell$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/DialogCell;->createStatusDrawableAnimator(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/DialogCell;)V
    .locals 0

    .line 5584
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 5587
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetdrawClock(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result p1

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetdrawCheck1(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/2addr p1, v0

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetdrawCheck2(Lorg/telegram/ui/Cells/DialogCell;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    add-int/2addr p1, v0

    .line 5588
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetanimateToStatusDrawableParams(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v0

    .line 5591
    iget-object v2, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    if-eq v0, p1, :cond_2

    .line 5589
    invoke-static {v2}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetanimateToStatusDrawableParams(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v0

    invoke-static {v2, v0, p1}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$mcreateStatusDrawableAnimator(Lorg/telegram/ui/Cells/DialogCell;II)V

    goto :goto_2

    .line 5591
    :cond_2
    invoke-static {v2, v1}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fputstatusDrawableAnimationInProgress(Lorg/telegram/ui/Cells/DialogCell;Z)V

    .line 5592
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetanimateToStatusDrawableParams(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fputlastStatusDrawableParams(Lorg/telegram/ui/Cells/DialogCell;I)V

    .line 5594
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogCell$6;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/DialogCell;->invalidate()V

    return-void
.end method
