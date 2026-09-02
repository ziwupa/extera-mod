.class Lorg/telegram/ui/iv/RichMediaCell$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichCaptionController$Host;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichMediaCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichMediaCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/RichMediaCell;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cell()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleSelectableView;
    .locals 0

    .line 137
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    return-object p0
.end method

.method public currentRow()Lorg/telegram/ui/iv/BlockRow;
    .locals 0

    .line 135
    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    return-object p0
.end method

.method public onCaptionChanged()V
    .locals 1

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onCaptionChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onCaptionEnter()V
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onCaptionEnter(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onCaptionLockedInsert(Ljava/lang/CharSequence;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onCaptionLockedInsert(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onCaptionSelectAll()Z
    .locals 1

    .line 144
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onCaptionSelectAll(Lorg/telegram/ui/iv/BlockRow;)Z

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

    .line 140
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onCaptionSpansChanged(Lorg/telegram/ui/iv/BlockRow;)V

    :cond_0
    return-void
.end method

.method public onCaptionWillChange(II)V
    .locals 1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    iget-object p0, p0, Lorg/telegram/ui/iv/RichBlockCell;->currentRow:Lorg/telegram/ui/iv/BlockRow;

    invoke-interface {v0, p0, p1, p2}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onCaptionWillChange(Lorg/telegram/ui/iv/BlockRow;II)V

    :cond_0
    return-void
.end method

.method public onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->onRequestWindowFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V

    :cond_0
    return-void
.end method

.method public selectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/RichMediaCell$1;->this$0:Lorg/telegram/ui/iv/RichMediaCell;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichMediaCell;->-$$Nest$fgetdelegate(Lorg/telegram/ui/iv/RichMediaCell;)Lorg/telegram/ui/iv/RichMediaCell$Delegate;

    move-result-object p0

    invoke-interface {p0}, Lorg/telegram/ui/iv/RichMediaCell$Delegate;->getSelectionHelper()Lorg/telegram/ui/Cells/TextSelectionHelper$ArticleTextSelectionHelper;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
