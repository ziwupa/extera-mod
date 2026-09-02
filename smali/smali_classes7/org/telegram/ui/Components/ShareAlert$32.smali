.class Lorg/telegram/ui/Components/ShareAlert$32;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ShareAlert;->runShadowAnimation(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ShareAlert;

.field final synthetic val$num:I

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ShareAlert;IZ)V
    .locals 0

    .line 2932
    iput-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    iput p2, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$num:I

    iput-boolean p3, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 2945
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$32;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$32;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2946
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$num:I

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2935
    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$32;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$num:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Components/ShareAlert$32;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {v0}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$num:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2936
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$show:Z

    if-nez p1, :cond_0

    .line 2937
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetshadow(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$num:I

    aget-object p1, p1, v0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2939
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ShareAlert$32;->this$0:Lorg/telegram/ui/Components/ShareAlert;

    invoke-static {p1}, Lorg/telegram/ui/Components/ShareAlert;->-$$Nest$fgetshadowAnimation(Lorg/telegram/ui/Components/ShareAlert;)[Landroid/animation/AnimatorSet;

    move-result-object p1

    iget p0, p0, Lorg/telegram/ui/Components/ShareAlert$32;->val$num:I

    const/4 v0, 0x0

    aput-object v0, p1, p0

    :cond_1
    return-void
.end method
