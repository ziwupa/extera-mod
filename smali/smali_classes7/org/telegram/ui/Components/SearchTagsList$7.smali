.class Lorg/telegram/ui/Components/SearchTagsList$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SearchTagsList;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SearchTagsList;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SearchTagsList;Z)V
    .locals 0

    .line 716
    iput-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 719
    iget-object v0, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {v0}, Lorg/telegram/ui/Components/SearchTagsList;->-$$Nest$fgetactionBarTagsAnimator(Lorg/telegram/ui/Components/SearchTagsList;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 720
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->val$show:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/SearchTagsList;->-$$Nest$fputactionBarTagsT(Lorg/telegram/ui/Components/SearchTagsList;F)V

    .line 721
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    invoke-static {p1}, Lorg/telegram/ui/Components/SearchTagsList;->-$$Nest$fgetactionBarTagsT(Lorg/telegram/ui/Components/SearchTagsList;)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/SearchTagsList;->setShown(F)V

    .line 722
    iget-boolean p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->val$show:Z

    if-nez p1, :cond_2

    .line 723
    iget-object p1, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 725
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/SearchTagsList$7;->this$0:Lorg/telegram/ui/Components/SearchTagsList;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/SearchTagsList;->onShownUpdate(Z)V

    return-void
.end method
