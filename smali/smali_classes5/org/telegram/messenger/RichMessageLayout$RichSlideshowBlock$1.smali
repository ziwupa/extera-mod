.class Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->settle(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

.field final synthetic val$target:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;I)V
    .locals 0

    .line 9019
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    iput p2, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->val$target:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 9021
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    iget v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->val$target:I

    invoke-static {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->-$$Nest$fputcurrentPage(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;I)V

    .line 9022
    iget-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;->-$$Nest$fputpageOffset(Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;F)V

    .line 9023
    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichSlideshowBlock;

    iget-object p0, p0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
