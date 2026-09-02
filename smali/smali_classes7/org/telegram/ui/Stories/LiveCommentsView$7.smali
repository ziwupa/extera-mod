.class Lorg/telegram/ui/Stories/LiveCommentsView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;->setCollapsed(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

.field final synthetic val$collapsed:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;Z)V
    .locals 0

    .line 986
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->val$collapsed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 989
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    iget-object p1, p1, Lorg/telegram/ui/Stories/LiveCommentsView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->val$collapsed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 990
    iget-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-static {p1}, Lorg/telegram/ui/Stories/LiveCommentsView;->-$$Nest$fgetshadowView(Lorg/telegram/ui/Stories/LiveCommentsView;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->val$collapsed:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 991
    iget-object p0, p0, Lorg/telegram/ui/Stories/LiveCommentsView$7;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
