.class Lorg/telegram/ui/Components/AvatarConstructorFragment$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarConstructorFragment;->setExpanded(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

.field final synthetic val$expanded:Z

.field final synthetic val$fromClick:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarConstructorFragment;ZZ)V
    .locals 0

    .line 686
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$expanded:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$fromClick:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 689
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->expandAnimator:Landroid/animation/ValueAnimator;

    .line 690
    iget-boolean v0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$expanded:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/telegram/ui/Components/AvatarConstructorFragment;->-$$Nest$msetProgressToExpand(Lorg/telegram/ui/Components/AvatarConstructorFragment;FZ)V

    .line 691
    iget-boolean p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$fromClick:Z

    if-eqz p1, :cond_1

    .line 692
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->this$0:Lorg/telegram/ui/Components/AvatarConstructorFragment;

    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment;->previewView:Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p1, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->overrideExpandProgress:F

    .line 693
    iget-boolean p0, p0, Lorg/telegram/ui/Components/AvatarConstructorFragment$10;->val$expanded:Z

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/AvatarConstructorFragment$PreviewView;->setExpanded(Z)V

    :cond_1
    return-void
.end method
