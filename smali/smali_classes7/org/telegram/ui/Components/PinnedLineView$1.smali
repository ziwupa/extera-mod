.class Lorg/telegram/ui/Components/PinnedLineView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/PinnedLineView;->selectPosition(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/PinnedLineView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/PinnedLineView;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 110
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->animationInProgress:Z

    .line 111
    iget v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->animateToPosition:I

    iput v0, p1, Lorg/telegram/ui/Components/PinnedLineView;->selectedPosition:I

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->-$$Nest$fgetnextPosition(Lorg/telegram/ui/Components/PinnedLineView;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 114
    iget-object p1, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    invoke-static {p1}, Lorg/telegram/ui/Components/PinnedLineView;->-$$Nest$fgetnextPosition(Lorg/telegram/ui/Components/PinnedLineView;)I

    move-result v0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/PinnedLineView;->-$$Nest$mselectPosition(Lorg/telegram/ui/Components/PinnedLineView;I)V

    .line 115
    iget-object p0, p0, Lorg/telegram/ui/Components/PinnedLineView$1;->this$0:Lorg/telegram/ui/Components/PinnedLineView;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/PinnedLineView;->-$$Nest$fputnextPosition(Lorg/telegram/ui/Components/PinnedLineView;I)V

    :cond_0
    return-void
.end method
