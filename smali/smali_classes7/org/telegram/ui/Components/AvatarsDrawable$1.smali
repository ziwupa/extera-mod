.class Lorg/telegram/ui/Components/AvatarsDrawable$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/AvatarsDrawable;->commitTransition(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/AvatarsDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/AvatarsDrawable;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 161
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-object v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 162
    iput v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgress:F

    .line 163
    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->-$$Nest$mswapStates(Lorg/telegram/ui/Components/AvatarsDrawable;)V

    .line 164
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDrawable;

    iget-boolean v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->updateAfterTransition:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 165
    iput-boolean v0, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->updateAfterTransition:Z

    .line 166
    iget-object p1, p1, Lorg/telegram/ui/Components/AvatarsDrawable;->updateDelegate:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 170
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDrawable;

    invoke-static {p1}, Lorg/telegram/ui/Components/AvatarsDrawable;->-$$Nest$minvalidate(Lorg/telegram/ui/Components/AvatarsDrawable;)V

    .line 172
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/AvatarsDrawable$1;->this$0:Lorg/telegram/ui/Components/AvatarsDrawable;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/ui/Components/AvatarsDrawable;->transitionProgressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method
