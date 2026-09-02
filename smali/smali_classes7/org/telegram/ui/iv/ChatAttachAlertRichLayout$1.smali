.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/iv/RichEditorListView$Delegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

.field final synthetic val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public static synthetic $r8$lambda$1xYkb-PAGsPtNY3omagHk4veYNM(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->lambda$onSlashSuggest$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onSlashSuggest$0(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fputmenu(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V

    return-object p0
.end method


# virtual methods
.method public makeEditTextFocusable(Lorg/telegram/ui/iv/RichEditText;Z)V
    .locals 0

    .line 132
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$200(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->makeFocusable(Lorg/telegram/ui/Components/EditTextBoldCursor;Z)V

    return-void
.end method

.method public makeMenu(Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;
    .locals 6

    .line 113
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    invoke-static {v0, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fputmenu(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V

    return-object p0
.end method

.method public onBlockButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Landroid/view/View;)V
    .locals 6

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 139
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$400(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->showBlock(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$BlockButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fputmenu(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateSendButtonLoading(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateSendButtonLocked(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mscheduleLimitCheck(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    return-void
.end method

.method public onHistoryChanged()V
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateHistoryButtons(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateSendButtonLocked(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    return-void
.end method

.method public onInlineButtonEditRequested(Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Landroid/view/View;)V
    .locals 6

    .line 134
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Landroid/view/ViewGroup;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;ZZZ)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ItemOptions;->dontFocus()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v0

    .line 135
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$300(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getBaseFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/iv/RichInlineButtonEditor;->show(Lorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/iv/RichEditorListView$InlineButtonEdit;Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    invoke-static {p2, p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fputmenu(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ItemOptions;)V

    return-void
.end method

.method public onListLayoutUpdated()V
    .locals 4

    .line 127
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetcurrentItemTop(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I

    move-result v0

    .line 128
    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-virtual {v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->getCurrentItemTop()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$100(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    .line 129
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateToolbarTopOffset(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    .line 130
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateAttachRaise(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    return-void
.end method

.method public onListScrolled(I)V
    .locals 3

    .line 125
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$000(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object v0

    iget-object v1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->updateLayout(Lorg/telegram/ui/Components/ChatAttachAlert$AttachAlertLayout;ZI)V

    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateToolbarTopOffset(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateAttachRaise(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    return-void
.end method

.method public onOpenAttachRequest(II)V
    .locals 0

    .line 117
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0, p1, p2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mopenAttach(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;II)V

    return-void
.end method

.method public onOpenLocationRequest(Lorg/telegram/ui/iv/BlockRow;)V
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0, p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mopenLocationPicker(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/BlockRow;)V

    return-void
.end method

.method public onReorderEnd()V
    .locals 1

    .line 143
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgettoolbar(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgettoolbar(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->onReorderEnd()V

    :cond_0
    return-void
.end method

.method public onReorderMove(FF)Z
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgettoolbar(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgettoolbar(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichEditorToolbar;->onReorderMove(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onReorderStart()V
    .locals 1

    .line 141
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgettoolbar(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgettoolbar(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorToolbar;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/iv/RichEditorToolbar;->onReorderStart()V

    :cond_0
    return-void
.end method

.method public onSelectionChanged()V
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateFormattingPanel(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$mupdateToolbarBlockType(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)V

    return-void
.end method

.method public onSlashSuggest(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {v0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetcommandSuggestions(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    move-result-object v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    new-instance v1, Lorg/telegram/ui/iv/RichCommandSuggestions;

    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    new-instance v3, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v2}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iget-object v2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v1, v3, v2}, Lorg/telegram/ui/iv/RichCommandSuggestions;-><init>(Lorg/telegram/ui/iv/RichCommandSuggestions$MenuFactory;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    invoke-static {v0, v1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fputcommandSuggestions(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/iv/RichCommandSuggestions;)V

    .line 123
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$1;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetcommandSuggestions(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichCommandSuggestions;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/iv/RichCommandSuggestions;->update(Lorg/telegram/ui/iv/RichTextCell;Ljava/lang/String;)V

    return-void
.end method
