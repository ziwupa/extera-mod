.class Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/INavigationLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;


# direct methods
.method public constructor <init>(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public didPressReplyMessage(Lorg/telegram/ui/Cells/ChatMessageCell;IFFZ)V
    .locals 0

    .line 227
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->-$$Nest$fputprogress(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;I)V

    .line 228
    invoke-virtual {p1}, Lorg/telegram/ui/Cells/ChatMessageCell;->invalidate()V

    .line 230
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-static {p1}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->-$$Nest$fgetcancelProgress(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 231
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-static {p0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->-$$Nest$fgetcancelProgress(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 p1, 0x1388

    invoke-static {p0, p1, p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public isProgressLoading(Lorg/telegram/ui/Cells/ChatMessageCell;I)Z
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell$2;->this$0:Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;

    invoke-static {p0}, Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;->-$$Nest$fgetprogress(Lcom/exteragram/messenger/preferences/chats/components/MessagesPreviewCell;)I

    move-result p0

    if-ne p2, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
