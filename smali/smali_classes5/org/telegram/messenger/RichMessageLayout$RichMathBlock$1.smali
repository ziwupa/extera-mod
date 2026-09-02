.class Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)V
    .locals 0

    .line 6354
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 6356
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->-$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6357
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->-$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6358
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->-$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 6360
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->-$$Nest$fgetmaxScrollX(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->-$$Nest$fgetmaxScrollX(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I

    move-result v0

    .line 6361
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->-$$Nest$fgetscrollX(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 6362
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    invoke-static {v1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->-$$Nest$fputscrollX(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;I)V

    .line 6363
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6365
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;->-$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6366
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichMathBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichMathBlock;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
