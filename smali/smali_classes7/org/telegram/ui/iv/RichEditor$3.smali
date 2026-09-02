.class Lorg/telegram/ui/iv/RichEditor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorListView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/RichEditor;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/RichEditor;


# direct methods
.method public static synthetic $r8$lambda$xgAhPBGsM0CIBp21_duO-AwAgy0(Lorg/telegram/ui/iv/RichEditor$3;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/iv/RichEditor$3;->lambda$onSlashSuggest$0(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/RichEditor;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSlashSuggest$0(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 496
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 0

    return-void
.end method

.method public makeMenu(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 479
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0, p1}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V
    .locals 2

    .line 512
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    .line 513
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p2, v0, v1, p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputcurrentMenuVisible(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 487
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateSendButtonLoading(Lorg/telegram/ui/iv/RichEditor;)V

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateSendButtonLock(Lorg/telegram/ui/iv/RichEditor;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mscheduleLimitCheck(Lorg/telegram/ui/iv/RichEditor;)V

    return-void
.end method

.method public onHistoryChanged()V
    .locals 1

    .line 489
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateHistoryButtons(Lorg/telegram/ui/iv/RichEditor;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateSendButtonLock(Lorg/telegram/ui/iv/RichEditor;)V

    return-void
.end method

.method public onInlineButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Landroid/view/View;)V
    .locals 2

    .line 507
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    .line 508
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-static {p2, v0, v1, p0, p1}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputcurrentMenuVisible(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public onListLayoutUpdated()V
    .locals 0

    return-void
.end method

.method public onListScrolled(I)V
    .locals 0

    return-void
.end method

.method public onOpenAttachRequest(II)V
    .locals 0

    .line 491
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mopenAttach(Lorg/telegram/ui/iv/RichEditor;II)V

    return-void
.end method

.method public onOpenLocationRequest(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 493
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mopenLocationPicker(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public onReorderEnd()V
    .locals 5

    .line 529
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$msetTrashHovered(Lorg/telegram/ui/iv/RichEditor;ZZ)V

    .line 530
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetreorderSavedPanelType(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetreorderSavedPanelType(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v1

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateBottomPanel(Lorg/telegram/ui/iv/RichEditor;IZ)V

    return-void
.end method

.method public onReorderMove(FF)Z
    .locals 0

    .line 523
    iget-object p1, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p1, p2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$misOverTrash(Lorg/telegram/ui/iv/RichEditor;F)Z

    move-result p1

    .line 524
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    const/4 p2, 0x1

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$msetTrashHovered(Lorg/telegram/ui/iv/RichEditor;ZZ)V

    return p1
.end method

.method public onReorderStart()V
    .locals 2

    .line 517
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetbottomPanelType(Lorg/telegram/ui/iv/RichEditor;)I

    move-result v1

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputreorderSavedPanelType(Lorg/telegram/ui/iv/RichEditor;I)V

    .line 518
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$msetTrashHovered(Lorg/telegram/ui/iv/RichEditor;ZZ)V

    .line 519
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateBottomPanel(Lorg/telegram/ui/iv/RichEditor;IZ)V

    return-void
.end method

.method public onSelectionChanged()V
    .locals 3

    .line 482
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->isInSelectionMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/iv/RichEditorListView;->selectionHasInlineFormattable()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateBottomPanel(Lorg/telegram/ui/iv/RichEditor;IZ)V

    .line 483
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateFormattingButtons(Lorg/telegram/ui/iv/RichEditor;)V

    .line 484
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$mupdateBlockButtons(Lorg/telegram/ui/iv/RichEditor;)V

    return-void
.end method

.method public onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
    .locals 4

    .line 496
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {v0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetcommandSuggestions(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    new-instance v1, Lorg/telegram/ui/iv/RichCommandSuggestions;

    new-instance v2, Lorg/telegram/ui/iv/RichEditor$3$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/telegram/ui/iv/RichEditor$3$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditor$3;)V

    iget-object v3, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/telegram/ui/iv/RichCommandSuggestions;-><init>(Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fputcommandSuggestions(Lorg/telegram/ui/iv/RichEditor;Lorg/telegram/ui/iv/RichCommandSuggestions;)V

    .line 497
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$3;->this$0:Lorg/telegram/ui/iv/RichEditor;

    invoke-static {p0}, Lorg/telegram/ui/iv/RichEditor;->-$$Nest$fgetcommandSuggestions(Lorg/telegram/ui/iv/RichEditor;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->update(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    return-void
.end method
