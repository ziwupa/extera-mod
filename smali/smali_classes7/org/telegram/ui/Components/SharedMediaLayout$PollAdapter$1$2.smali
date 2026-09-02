.class Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ContentPreviewViewer$ContentPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->didPressPollMedia(Lorg/telegram/ui/Cells/ChatMessageCell;Lorg/telegram/messenger/ImageReceiver;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/tgnet/TLRPC$MessageMedia;FFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

.field final synthetic val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

.field final synthetic val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

.field final synthetic val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;Lorg/telegram/tgnet/TLRPC$PollAnswer;Lorg/telegram/ui/Cells/ChatMessageCell;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8970
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    iput-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    iput-object p4, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canSchedule()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDialogId()J
    .locals 2

    .line 9007
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p0}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetdialog_id(Lorg/telegram/ui/Components/SharedMediaLayout;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPoll()Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;
    .locals 0

    .line 9013
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$messageMediaPoll:Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    return-object p0
.end method

.method public getPollAnswer()Lorg/telegram/tgnet/TLRPC$PollAnswer;
    .locals 0

    .line 9019
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    return-object p0
.end method

.method public getPollMessageObject()Lorg/telegram/messenger/MessageObject;
    .locals 0

    .line 9024
    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    return-object p0
.end method

.method public isInScheduleMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public needSend(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public openSet(Lorg/telegram/tgnet/TLRPC$InputStickerSet;Z)V
    .locals 9

    if-eqz p1, :cond_1

    .line 8993
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8996
    :cond_0
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    .line 8997
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    .line 8998
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    iput-wide v0, v4, Lorg/telegram/tgnet/TLRPC$InputStickerSet;->id:J

    .line 8999
    new-instance v1, Lorg/telegram/ui/Components/StickersAlert;

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->this$1:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;

    iget-object p1, p1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    invoke-static {p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->-$$Nest$fgetprofileActivity(Lorg/telegram/ui/Components/SharedMediaLayout;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget-object v7, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lorg/telegram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$InputStickerSet;Lorg/telegram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/telegram/ui/Components/StickersAlert$StickersAlertDelegate;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)V

    const/4 p0, 0x1

    .line 9000
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->setCalcMandatoryInsets(Z)V

    .line 9001
    invoke-virtual {v1, p2}, Lorg/telegram/ui/Components/StickersAlert;->setClearsInputField(Z)V

    .line 9002
    invoke-virtual {v1}, Lorg/telegram/ui/Components/StickersAlert;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public retractVote()V
    .locals 2

    .line 9029
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget v0, v0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    return-void
.end method

.method public sendSticker(Lorg/telegram/tgnet/TLRPC$Document;Ljava/lang/String;Ljava/lang/Object;ZII)V
    .locals 0

    return-void
.end method

.method public sendVote()V
    .locals 3

    .line 9034
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9035
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$answer:Lorg/telegram/tgnet/TLRPC$PollAnswer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9036
    iget-object v1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->this$2:Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;

    iget v1, v1, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1;->val$currentAccount:I

    invoke-static {v1}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object v1

    iget-object p0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$PollAdapter$1$2;->val$cell:Lorg/telegram/ui/Cells/ChatMessageCell;

    invoke-virtual {p0}, Lorg/telegram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lorg/telegram/messenger/SendMessagesHelper;->sendVote(Lorg/telegram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/lang/Runnable;)I

    return-void
.end method
