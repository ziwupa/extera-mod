.class Lorg/telegram/ui/Components/ChatSearchTabs$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatSearchTabs;->show(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

.field final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatSearchTabs;Z)V
    .locals 0

    .line 65
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    invoke-static {v0}, Lorg/telegram/ui/Components/ChatSearchTabs;->-$$Nest$fgetactionBarTagsAnimator(Lorg/telegram/ui/Components/ChatSearchTabs;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->val$show:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatSearchTabs;->-$$Nest$fputactionBarTagsT(Lorg/telegram/ui/Components/ChatSearchTabs;F)V

    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    invoke-static {p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->-$$Nest$fgetactionBarTagsT(Lorg/telegram/ui/Components/ChatSearchTabs;)F

    move-result v0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatSearchTabs;->setShown(F)V

    .line 71
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->val$show:Z

    if-nez p1, :cond_2

    .line 72
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatSearchTabs$1;->this$0:Lorg/telegram/ui/Components/ChatSearchTabs;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatSearchTabs;->onShownUpdate(Z)V

    return-void
.end method
