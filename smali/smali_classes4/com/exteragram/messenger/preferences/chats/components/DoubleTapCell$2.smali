.class Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->updateIcons(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

.field final synthetic val$finalJ:I


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;I)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    iput p2, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->val$finalJ:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 155
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {p1}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleAnimator(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->val$finalJ:I

    aget-object p1, p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 156
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {p1}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleAnimator(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->val$finalJ:I

    aget-object p1, p1, v0

    const-wide/16 v0, 0x2bc

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 157
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {p1}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleAnimator(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iget v0, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->val$finalJ:I

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 158
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;

    invoke-static {p1}, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;->-$$Nest$fgetcircleAnimator(Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell;)[Landroid/animation/ValueAnimator;

    move-result-object p1

    iget p0, p0, Lcom/exteragram/messenger/preferences/chats/components/DoubleTapCell$2;->val$finalJ:I

    aget-object p0, p1, p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
