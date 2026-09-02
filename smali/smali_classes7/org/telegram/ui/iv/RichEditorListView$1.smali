.class Lorg/telegram/ui/iv/RichEditorListView$1;
.super Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditorListView;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$Delegate;[Lorg/telegram/ui/iv/RichEditorListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditorListView;

.field final synthetic val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditorListView$Delegate;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iput-object p2, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    invoke-direct {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public canCut()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public canPaste()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public forceShowSelectAll()Z
    .locals 0

    .line 178
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$misWholeDocumentSelected(Lorg/telegram/ui/iv/RichEditorListView;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public getParentBottomPadding()I
    .locals 0

    .line 192
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    return p0
.end method

.method public getParentTopPadding()I
    .locals 0

    .line 189
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    return p0
.end method

.method public onCopyOverride()Z
    .locals 0

    .line 196
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mcopyHelperSelection(Lorg/telegram/ui/iv/RichEditorListView;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onCutAction()V
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mcutHelperSelection(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void
.end method

.method public onOffsetChanged()V
    .locals 0

    .line 167
    invoke-super {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->onOffsetChanged()V

    .line 168
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->val$delegate:Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onSelectionChanged()V

    return-void
.end method

.method public onPasteAction()V
    .locals 0

    .line 207
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mpasteAtHelperSelection(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void
.end method

.method public onSelectAllOverride()Z
    .locals 1

    .line 182
    invoke-virtual {p0}, Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;->expandSelectionToWholeCurrentBlock()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 185
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mtryEscalateSelectAll(Lorg/telegram/ui/iv/RichEditorListView;)Z

    move-result p0

    return p0
.end method

.method public onTapToDismiss(FF)V
    .locals 2

    .line 212
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputpendingTapDismiss(Lorg/telegram/ui/iv/RichEditorListView;Z)V

    .line 213
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputpendingTapRawX(Lorg/telegram/ui/iv/RichEditorListView;F)V

    .line 214
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$1;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0, p2}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fputpendingTapRawY(Lorg/telegram/ui/iv/RichEditorListView;F)V

    return-void
.end method
