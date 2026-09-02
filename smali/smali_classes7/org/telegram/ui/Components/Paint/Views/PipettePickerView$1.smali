.class Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->animateDisappear(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

.field final synthetic val$saveColor:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;Z)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->val$saveColor:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 94
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->onStopPipette()V

    .line 96
    iget-boolean p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->val$saveColor:Z

    if-eqz p1, :cond_0

    .line 97
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->-$$Nest$fgetcolorListener(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)Landroidx/core/util/Consumer;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    invoke-static {v0}, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;->-$$Nest$fgetmColor(Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/PipettePickerView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/PipettePickerView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
