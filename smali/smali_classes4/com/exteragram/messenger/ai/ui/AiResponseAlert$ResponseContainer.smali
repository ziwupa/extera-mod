.class Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/ai/ui/AiResponseAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResponseContainer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;Landroid/content/Context;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    .line 693
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 694
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public fillTextLayoutBlocks(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;",
            ">;)V"
        }
    .end annotation

    .line 699
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 700
    iget-object v1, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v1}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetpreviewView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/telegram/messenger/RichMessageLayout$PreviewView;->fillTextLayoutBlocks(Ljava/util/ArrayList;)V

    .line 701
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 702
    new-instance v1, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;

    iget-object v3, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v3}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetpreviewView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v4}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetpreviewView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$OffsetTextLayoutBlock;-><init>(Lorg/telegram/ui/Cells/TextSelectionHelper$TextLayoutBlock;IILcom/exteragram/messenger/ai/ui/AiResponseAlert-IA;)V

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 708
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 709
    iget-object v0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {v0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetpreviewView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 710
    iget-object p0, p0, Lcom/exteragram/messenger/ai/ui/AiResponseAlert$ResponseContainer;->this$0:Lcom/exteragram/messenger/ai/ui/AiResponseAlert;

    invoke-static {p0}, Lcom/exteragram/messenger/ai/ui/AiResponseAlert;->-$$Nest$fgetpreviewView(Lcom/exteragram/messenger/ai/ui/AiResponseAlert;)Lorg/telegram/messenger/RichMessageLayout$PreviewView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 716
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
