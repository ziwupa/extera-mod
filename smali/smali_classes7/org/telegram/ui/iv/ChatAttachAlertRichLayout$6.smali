.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlertDocumentLayout$DocumentSelectActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->openAttach(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

.field final synthetic val$alert:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1086
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;->val$alert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectFiles(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ZIIJZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$MessageEntity;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;ZIIJZJ)V"
        }
    .end annotation

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 1089
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p3}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p3

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lorg/telegram/ui/iv/RichEditorListView;->attachDocument(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 1090
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p1

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/messenger/MessageObject;

    invoke-virtual {p1, p2}, Lorg/telegram/ui/iv/RichEditorListView;->attachDocument(Lorg/telegram/messenger/MessageObject;)V

    .line 1091
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;->val$alert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method public startDocumentSelectActivity()V
    .locals 2

    .line 1097
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1098
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1099
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$6;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->access$800(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 1101
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method
