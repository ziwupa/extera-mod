.class Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)V
    .locals 0

    .line 6102
    iput-object p1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 6104
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->-$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)Landroid/widget/OverScroller;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    iget-object v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    .line 6105
    :cond_0
    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->-$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6106
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->-$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 6108
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->-$$Nest$fgetmaxScrollX(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)I

    move-result v1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->-$$Nest$fgetmaxScrollX(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)I

    move-result v0

    .line 6109
    :cond_2
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-static {v1}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->-$$Nest$fgetscrollX(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 6110
    iget-object v1, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-static {v1, v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->-$$Nest$fputscrollX(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;I)V

    .line 6111
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    iget v1, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutX:I

    iget v2, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutY:I

    iget v3, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->layoutRow:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->placeTexts(III)V

    .line 6112
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 6114
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    invoke-static {v0}, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;->-$$Nest$fgetscroller(Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    .line 6115
    iget-object v0, p0, Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock$1;->this$0:Lorg/telegram/messenger/RichMessageLayout$RichPreformattedBlock;

    iget-object v0, v0, Lorg/telegram/messenger/RichMessageLayout$RichBlock;->view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void
.end method
