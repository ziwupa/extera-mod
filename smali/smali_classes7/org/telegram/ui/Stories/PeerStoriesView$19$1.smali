.class Lorg/telegram/ui/Stories/PeerStoriesView$19$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/PeerStoriesView$19;->checkAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/PeerStoriesView$19;)V
    .locals 0

    .line 3270
    iput-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 3273
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    iget-object p1, p1, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 3274
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setAnimatedTop(I)V

    .line 3275
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    iget-object v0, p1, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Stories/PeerStoriesView;->forceUpdateOffsets:Z

    .line 3276
    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$000(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$100(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3277
    iget-object p1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    invoke-static {p1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$400(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    invoke-static {v0}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$200(Lorg/telegram/ui/Stories/PeerStoriesView$19;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getTopViewEnterProgress()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    iget-object v1, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    invoke-static {v1}, Lorg/telegram/ui/Stories/PeerStoriesView$19;->access$300(Lorg/telegram/ui/Stories/PeerStoriesView$19;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v1, v1

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3279
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19$1;->this$1:Lorg/telegram/ui/Stories/PeerStoriesView$19;

    iget-object p0, p0, Lorg/telegram/ui/Stories/PeerStoriesView$19;->this$0:Lorg/telegram/ui/Stories/PeerStoriesView;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lorg/telegram/ui/Stories/PeerStoriesView;->-$$Nest$fputchangeBoundAnimator(Lorg/telegram/ui/Stories/PeerStoriesView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
