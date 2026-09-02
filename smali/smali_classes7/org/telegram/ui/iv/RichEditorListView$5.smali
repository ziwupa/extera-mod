.class Lorg/telegram/ui/iv/RichEditorListView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichButtonRowCell$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditorListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;)V
    .locals 0

    .line 2811
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddButton(Lorg/telegram/ui/iv/BlockRow;Landroid/view/View;)V
    .locals 4

    .line 2814
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mhideTextSelectionUi(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 2815
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v2, v3}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;-><init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;ILorg/telegram/ui/iv/RichEditorListView-IA;)V

    invoke-interface {v0, v1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V

    return-void
.end method

.method public onCycleButtonStyle(Lorg/telegram/ui/iv/BlockRow;I)V
    .locals 1

    .line 2826
    iget-object p1, p1, Lorg/telegram/ui/iv/BlockRow;->block:Lorg/telegram/tgnet/tl/TL_iv$PageBlock;

    instance-of v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2827
    :cond_0
    check-cast p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;

    if-ltz p2, :cond_4

    .line 2828
    iget-object v0, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    goto :goto_0

    .line 2829
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object v0, v0, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/telegram/ui/iv/RichEditorHistory;->flush()V

    .line 2830
    :cond_2
    iget-object p1, p1, Lorg/telegram/tgnet/tl/TL_iv$pageBlockButtonRow;->buttons:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;

    invoke-static {p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$smcycleButtonStyle(Lorg/telegram/tgnet/tl/TL_keyboard$PageButton;)V

    .line 2831
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 2832
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->record()V

    .line 2833
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEditButton(Lorg/telegram/ui/iv/BlockRow;ILandroid/view/View;)V
    .locals 3

    .line 2820
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mhideTextSelectionUi(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 2821
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object v0

    new-instance v1, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$5;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;-><init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/BlockRow;ILorg/telegram/ui/iv/RichEditorListView-IA;)V

    invoke-interface {v0, v1, p3}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V

    return-void
.end method
