.class Lorg/telegram/ui/Cells/ChatMessageCell$10;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Cells/ChatMessageCell;->createStatusDrawableAnimator(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$fromParent:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V
    .locals 0

    .line 25912
    iput-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->val$fromParent:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 25915
    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object p1, p1, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->createStatusDrawableParams()I

    move-result p1

    .line 25916
    iget-object v0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetanimateToStatusDrawableParams(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    .line 25919
    iget-object v1, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eq v0, p1, :cond_0

    .line 25917
    invoke-static {v1}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetanimateToStatusDrawableParams(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result v0

    iget-boolean p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->val$fromParent:Z

    invoke-static {v1, v0, p1, p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$mcreateStatusDrawableAnimator(Lorg/telegram/ui/Cells/ChatMessageCell;IIZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 25919
    invoke-static {v1, p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fputstatusDrawableAnimationInProgress(Lorg/telegram/ui/Cells/ChatMessageCell;Z)V

    .line 25920
    iget-object p0, p0, Lorg/telegram/ui/Cells/ChatMessageCell$10;->this$0:Lorg/telegram/ui/Cells/ChatMessageCell;

    iget-object p1, p0, Lorg/telegram/ui/Cells/ChatMessageCell;->transitionParams:Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;

    invoke-static {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->-$$Nest$fgetanimateToStatusDrawableParams(Lorg/telegram/ui/Cells/ChatMessageCell;)I

    move-result p0

    iput p0, p1, Lorg/telegram/ui/Cells/ChatMessageCell$TransitionParams;->lastStatusDrawableParams:I

    return-void
.end method
