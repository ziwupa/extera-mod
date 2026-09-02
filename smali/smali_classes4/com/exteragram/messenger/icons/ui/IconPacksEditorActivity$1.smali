.class Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;
.super Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;


# direct methods
.method public static synthetic $r8$lambda$S-qLYNtuTOof7HCvGk56-kxoAoY(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;Landroid/widget/EditText;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->lambda$onTextChanged$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method

.method private synthetic lambda$onTextChanged$0(Landroid/widget/EditText;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fputquery(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Ljava/lang/String;)V

    .line 114
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$mupdateAdapter(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fputsearching(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Z)V

    .line 100
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fputquery(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fgetotherItem(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fgetotherItem(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$mupdateAdapter(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fputsearching(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Z)V

    .line 92
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fgetotherItem(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fgetotherItem(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fgetsearchRunnable(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {v0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fgetsearchRunnable(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    new-instance v1, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;Landroid/widget/EditText;)V

    invoke-static {v0, v1}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fputsearchRunnable(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;Ljava/lang/Runnable;)V

    .line 116
    iget-object p0, p0, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity$1;->this$0:Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;->-$$Nest$fgetsearchRunnable(Lcom/exteragram/messenger/icons/ui/IconPacksEditorActivity;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-static {p0, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method
