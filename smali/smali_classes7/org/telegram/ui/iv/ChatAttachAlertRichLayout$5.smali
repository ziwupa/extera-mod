.class Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


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

    .line 1040
    iput-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    iput-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->val$alert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    const/4 p2, 0x7

    const/4 p3, 0x0

    if-eq p1, p2, :cond_0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_3

    .line 1044
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->val$alert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 1045
    iget-object p2, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->val$alert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object p2

    .line 1046
    iget-object p4, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p4}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p4

    iget-object p4, p4, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    .line 1047
    iget-object p5, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p5}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p5

    iput-object p3, p5, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    const/4 p5, 0x0

    .line 1048
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p6

    if-ge p5, p6, :cond_3

    .line 1049
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p6

    invoke-virtual {p1, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    .line 1050
    instance-of p7, p6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-eqz p7, :cond_2

    .line 1054
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    if-eqz p4, :cond_1

    .line 1052
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p1

    check-cast p6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {p1, p4, p6}, Lorg/telegram/ui/iv/RichEditorListView;->addMediaToRow(Lorg/telegram/ui/iv/BlockRow;Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    goto :goto_1

    .line 1054
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p1

    check-cast p6, Lorg/telegram/messenger/MediaController$PhotoEntry;

    invoke-virtual {p1, p6}, Lorg/telegram/ui/iv/RichEditorListView;->attachMedia(Lorg/telegram/messenger/MediaController$PhotoEntry;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 1060
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p1}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetlistView(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)Lorg/telegram/ui/iv/RichEditorListView;

    move-result-object p1

    iput-object p3, p1, Lorg/telegram/ui/iv/RichEditorListView;->pendingMediaRow:Lorg/telegram/ui/iv/BlockRow;

    .line 1061
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->val$alert:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method public didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 1066
    iget-object p0, p0, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout$5;->this$0:Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;

    invoke-static {p0}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/NotificationCenter;->doOnIdle(Ljava/lang/Runnable;)V

    return-void
.end method

.method public needEnterComment()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onCameraOpened()V
    .locals 0

    return-void
.end method
