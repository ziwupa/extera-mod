.class Lorg/telegram/ui/iv/RichEditorListView$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichTableCell$Delegate;


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

    .line 2963
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 0

    .line 2968
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorListView;->getTextSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p0

    return-object p0
.end method

.method public onLockedInsert(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2969
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mreplaceHelperSelectionWith(Lorg/telegram/ui/iv/RichEditorListView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 2964
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {v0, p1}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mprepareEditText(Lorg/telegram/ui/iv/RichEditorListView;Lorg/telegram/ui/iv/RichEditText;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    return-void
.end method

.method public onSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z
    .locals 0

    .line 2970
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$mtryEscalateSelectAll(Lorg/telegram/ui/iv/RichEditorListView;)Z

    move-result p0

    return p0
.end method

.method public onSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 2967
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$monCellSpansChanged(Lorg/telegram/ui/iv/RichEditorListView;)V

    return-void
.end method

.method public onTextChanged(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 2965
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p1, p1, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/iv/RichEditorHistory;->onTyping()V

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditorListView;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichEditorListView;)Lorg/telegram/ui/iv/RichEditorListView$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichEditorListView$Delegate;->onContentChanged()V

    return-void
.end method

.method public onTextWillChange(Lorg/telegram/ui/iv/BlockRow;II)V
    .locals 0

    .line 2966
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView$12;->this$0:Lorg/telegram/ui/iv/RichEditorListView;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditorListView;->history:Lorg/telegram/ui/iv/RichEditorHistory;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p3}, Lorg/telegram/ui/iv/RichEditorHistory;->onBeforeChange(II)V

    :cond_0
    return-void
.end method
