.class Lorg/telegram/ui/iv/RichDocumentCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichCaptionController$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichDocumentCell;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichDocumentCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichDocumentCell;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
    .locals 0

    .line 101
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    return-object p0
.end method

.method public currentRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 99
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public onCaptionChanged()V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onCaptionEnter()V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionEnter(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onCaptionLockedInsert(Ljava/lang/CharSequence;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionLockedInsert(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCaptionSelectAll()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onCaptionSpansChanged()V
    .locals 1

    .line 104
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onCaptionWillChange(II)V
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0, p1, p2}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onCaptionWillChange(Lorg/telegram/ui/iv/BlockRow;II)V

    :cond_0
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    :cond_0
    return-void
.end method

.method public selectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichDocumentCell$1;->this$0:Lorg/telegram/ui/iv/RichDocumentCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichDocumentCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichDocumentCell;)Lorg/telegram/ui/iv/RichDocumentCell$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichDocumentCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p0

    return-object p0
.end method
