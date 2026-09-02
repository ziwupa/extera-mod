.class Lorg/telegram/ui/TopicsFragment$22;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/TopicsFragment;->updateChatInfo(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/TopicsFragment;

.field final synthetic val$bottomPannelVisibleLocal:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/TopicsFragment;Z)V
    .locals 0

    .line 2745
    iput-object p1, p0, Lorg/telegram/ui/TopicsFragment$22;->this$0:Lorg/telegram/ui/TopicsFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/TopicsFragment$22;->val$bottomPannelVisibleLocal:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 2748
    iget-boolean p1, p0, Lorg/telegram/ui/TopicsFragment$22;->val$bottomPannelVisibleLocal:Z

    if-nez p1, :cond_0

    .line 2749
    iget-object p0, p0, Lorg/telegram/ui/TopicsFragment$22;->this$0:Lorg/telegram/ui/TopicsFragment;

    invoke-static {p0}, Lorg/telegram/ui/TopicsFragment;->-$$Nest$fgetbottomOverlayContainer(Lorg/telegram/ui/TopicsFragment;)Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
