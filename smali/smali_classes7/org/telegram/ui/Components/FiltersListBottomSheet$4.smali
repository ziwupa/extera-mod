.class Lorg/telegram/ui/Components/FiltersListBottomSheet$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/FiltersListBottomSheet;->runShadowAnimation(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/FiltersListBottomSheet;Z)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 296
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->-$$Nest$fputshadowAnimation(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    invoke-static {v0}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 286
    iget-boolean p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->val$show:Z

    if-nez p1, :cond_0

    .line 287
    iget-object p1, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    invoke-static {p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->-$$Nest$fgetshadow(Lorg/telegram/ui/Components/FiltersListBottomSheet;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 289
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Components/FiltersListBottomSheet$4;->this$0:Lorg/telegram/ui/Components/FiltersListBottomSheet;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/FiltersListBottomSheet;->-$$Nest$fputshadowAnimation(Lorg/telegram/ui/Components/FiltersListBottomSheet;Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method
