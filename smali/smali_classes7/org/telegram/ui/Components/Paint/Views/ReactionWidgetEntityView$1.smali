.class Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

.field final synthetic val$mirrored:[Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;[Z)V
    .locals 0

    .line 207
    iput-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    iput-object p2, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->val$mirrored:[Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->val$mirrored:[Z

    const/4 v0, 0x0

    aget-boolean v1, p1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 211
    aput-boolean v1, p1, v0

    .line 212
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    iget-object v1, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->storyReactionWidgetBackground:Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;

    iget-boolean p1, p1, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->mirror:Z

    invoke-virtual {v1, p1, v0}, Lorg/telegram/ui/Stories/StoryReactionWidgetBackground;->setMirror(ZZ)V

    .line 214
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 215
    iget-object p0, p0, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView$1;->this$0:Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;->-$$Nest$fputdrawScale(Lorg/telegram/ui/Components/Paint/Views/ReactionWidgetEntityView;F)V

    return-void
.end method
