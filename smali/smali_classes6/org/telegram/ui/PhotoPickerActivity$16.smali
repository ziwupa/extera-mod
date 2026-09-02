.class Lorg/telegram/ui/PhotoPickerActivity$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerActivity;->showCommentTextView(ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerActivity;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerActivity;Z)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1427
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1428
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/PhotoPickerActivity;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1416
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerActivity;->-$$Nest$fgetanimatorSet(Lorg/telegram/ui/PhotoPickerActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1417
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->val$show:Z

    if-nez p1, :cond_0

    .line 1418
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->frameLayout2:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    iget-object p1, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    iget-object p1, p1, Lorg/telegram/ui/PhotoPickerActivity;->writeButtonContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1421
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/PhotoPickerActivity$16;->this$0:Lorg/telegram/ui/PhotoPickerActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoPickerActivity;->-$$Nest$fputanimatorSet(Lorg/telegram/ui/PhotoPickerActivity;Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method
