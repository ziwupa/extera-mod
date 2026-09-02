.class Lorg/telegram/ui/Components/Paint/Views/EntityView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/EntityView;->updateSelect(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/EntityView;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 775
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    invoke-static {p1}, Lorg/telegram/ui/Components/Paint/Views/EntityView;->-$$Nest$fgetselecting(Lorg/telegram/ui/Components/Paint/Views/EntityView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 776
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    iget-object p1, p1, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->removeFromParent(Landroid/view/View;)V

    .line 777
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView$5;->this$0:Lorg/telegram/ui/Components/Paint/Views/EntityView;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/EntityView;->selectionView:Lorg/telegram/ui/Components/Paint/Views/EntityView$SelectionView;

    :cond_0
    return-void
.end method
