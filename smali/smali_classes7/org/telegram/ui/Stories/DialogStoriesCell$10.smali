.class Lorg/telegram/ui/Stories/DialogStoriesCell$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/DialogStoriesCell;->setProgressToCollapse(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

.field final synthetic val$newCollapsed:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/DialogStoriesCell;Z)V
    .locals 0

    .line 1086
    iput-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$10;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$10;->val$newCollapsed:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1089
    iget-object p1, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$10;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    iget-boolean v0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$10;->val$newCollapsed:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->-$$Nest$fputcollapsedProgress2(Lorg/telegram/ui/Stories/DialogStoriesCell;F)V

    .line 1090
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$10;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    invoke-static {p0}, Lorg/telegram/ui/Stories/DialogStoriesCell;->-$$Nest$mcheckCollapsedProgress(Lorg/telegram/ui/Stories/DialogStoriesCell;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1095
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1097
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/Stories/DialogStoriesCell$10;->this$0:Lorg/telegram/ui/Stories/DialogStoriesCell;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/View;->performHapticFeedback(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
