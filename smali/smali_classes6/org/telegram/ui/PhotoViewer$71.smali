.class Lorg/telegram/ui/PhotoViewer$71;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->toggleMiniProgressInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Z)V
    .locals 0

    .line 14023
    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$71;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/telegram/ui/PhotoViewer$71;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 14036
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$71;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetminiProgressAnimator(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14037
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$71;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputminiProgressAnimator(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 14026
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$71;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetminiProgressAnimator(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14027
    iget-boolean p1, p0, Lorg/telegram/ui/PhotoViewer$71;->val$show:Z

    if-nez p1, :cond_0

    .line 14028
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$71;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fgetminiProgressView(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14030
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/PhotoViewer$71;->this$0:Lorg/telegram/ui/PhotoViewer;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/PhotoViewer;->-$$Nest$fputminiProgressAnimator(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method
