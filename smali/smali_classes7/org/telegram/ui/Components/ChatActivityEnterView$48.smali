.class Lorg/telegram/ui/Components/ChatActivityEnterView$48;
.super Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->onSendLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 5401
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$48;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/exteragram/messenger/components/TranslateBeforeSendWrapper;-><init>(Landroid/content/Context;ZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 6

    .line 5404
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$48;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iget-object v0, v0, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageSendPreview:Lorg/telegram/ui/MessageSendPreview;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5405
    invoke-virtual {v0, v1}, Lorg/telegram/ui/MessageSendPreview;->dismiss(Z)V

    .line 5407
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, v2, v3, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const-wide/16 v2, 0x96

    .line 5408
    invoke-virtual {v0, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog;->showDelayed(J)V

    .line 5409
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$48;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/CharSequence;

    aput-object v2, v4, v1

    .line 5410
    invoke-static {}, Lcom/exteragram/messenger/translator/TranslatorUtils;->getResolvedSendTargetLanguageCode()Ljava/lang/String;

    move-result-object v2

    .line 5411
    aget-object v1, v4, v1

    iget-object v5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$48;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    invoke-static {v5}, Lorg/telegram/ui/Components/ChatActivityEnterView;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Components/ChatActivityEnterView;)I

    move-result v5

    invoke-static {v5}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Lorg/telegram/messenger/MediaDataController;->getEntities([Ljava/lang/CharSequence;Z)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lorg/telegram/ui/Components/ChatActivityEnterView$48$1;

    invoke-direct {v4, p0, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView$48$1;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$48;Lorg/telegram/ui/ActionBar/AlertDialog;)V

    invoke-static {v1, v2, v3, v4}, Lcom/exteragram/messenger/translator/TranslatorUtils;->translate(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;Lcom/exteragram/messenger/translator/TranslatorUtils$TranslateCallback;)V

    return-void
.end method
