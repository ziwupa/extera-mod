.class Lorg/telegram/ui/Components/MessagePreviewView$Page$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/MessagePreviewView$Page;-><init>(Lorg/telegram/ui/Components/MessagePreviewView;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

.field final synthetic val$this$0:Lorg/telegram/ui/Components/MessagePreviewView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/MessagePreviewView$Page;Lorg/telegram/ui/Components/MessagePreviewView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 699
    iput-object p1, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iput-object p2, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;->val$this$0:Lorg/telegram/ui/Components/MessagePreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 4

    .line 702
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget v1, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->currentTab:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, v2, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    iget-object v0, v0, Lorg/telegram/messenger/MessagePreviewParams$Messages;->previewMessages:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    .line 706
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    invoke-virtual {v0, p2}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->isSelected(Lorg/telegram/messenger/MessageObject;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    .line 707
    iget-object v3, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v3, v3, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    invoke-virtual {v3}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->getSelectedCount()I

    move-result v3

    if-ne v3, v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 710
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    iget-object v0, v0, Lorg/telegram/ui/Components/MessagePreviewView$Page;->messages:Lorg/telegram/messenger/MessagePreviewParams$Messages;

    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/MessagePreviewParams$Messages;->setSelected(Lorg/telegram/messenger/MessageObject;Z)V

    .line 711
    instance-of p2, p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    if-eqz p2, :cond_2

    .line 712
    check-cast p1, Lorg/telegram/ui/Cells/ChatMessageCell;

    .line 713
    invoke-virtual {p1, v1, v1, v2}, Lorg/telegram/ui/Cells/ChatMessageCell;->setChecked(ZZZ)V

    .line 716
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/Components/MessagePreviewView$Page$9;->this$1:Lorg/telegram/ui/Components/MessagePreviewView$Page;

    invoke-static {p0, v2}, Lorg/telegram/ui/Components/MessagePreviewView$Page;->-$$Nest$mupdateSubtitle(Lorg/telegram/ui/Components/MessagePreviewView$Page;Z)V

    :cond_3
    :goto_0
    return-void
.end method
