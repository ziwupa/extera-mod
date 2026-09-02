.class Lorg/telegram/ui/DialogsActivity$42;
.super Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/DialogsActivity;->onSendLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/DialogsActivity;

.field final synthetic val$commentText:Ljava/lang/CharSequence;

.field final synthetic val$options:Lorg/telegram/ui/Components/ItemOptions;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DialogsActivity;Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/CharSequence;)V
    .locals 0

    .line 12486
    iput-object p1, p0, Lorg/telegram/ui/DialogsActivity$42;->this$0:Lorg/telegram/ui/DialogsActivity;

    iput-object p6, p0, Lorg/telegram/ui/DialogsActivity$42;->val$options:Lorg/telegram/ui/Components/ItemOptions;

    iput-object p7, p0, Lorg/telegram/ui/DialogsActivity$42;->val$commentText:Ljava/lang/CharSequence;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 7

    .line 12489
    iget-object v0, p0, Lorg/telegram/ui/DialogsActivity$42;->val$options:Lorg/telegram/ui/Components/ItemOptions;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 12490
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$42;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x3

    iget-object v3, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-wide/16 v1, 0x96

    .line 12491
    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 12492
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$42;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetcommentView(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$42;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v1}, Lorg/telegram/ui/DialogsActivity;->-$$Nest$fgetcommentView(Lorg/telegram/ui/DialogsActivity;)Lorg/telegram/ui/Components/ChatActivityEnterView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/DialogsActivity$42;->val$commentText:Ljava/lang/CharSequence;

    .line 12493
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedSendTargetLanguageCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/telegram/ui/DialogsActivity$42;->this$0:Lorg/telegram/ui/DialogsActivity;

    invoke-static {v3}, Lorg/telegram/ui/DialogsActivity;->access$12100(Lorg/telegram/ui/DialogsActivity;)I

    move-result v3

    invoke-static {v3}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-virtual {v3, v5, v4}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/DialogsActivity$42$1;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/DialogsActivity$42$1;-><init>(Lorg/telegram/ui/DialogsActivity$42;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/exteragram/messenger/translator/TranslatorUtils;->translate(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void
.end method
