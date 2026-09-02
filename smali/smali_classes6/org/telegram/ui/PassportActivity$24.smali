.class Lorg/telegram/ui/PassportActivity$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PassportActivity;->createChatAttachView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PassportActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PassportActivity;)V
    .locals 0

    .line 6830
    iput-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 6834
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetchatAttachAlert(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    const/4 p3, 0x7

    if-ne p1, p3, :cond_1

    goto :goto_0

    .line 6859
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetchatAttachAlert(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6860
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetchatAttachAlert(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    .line 6862
    :cond_2
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p0, p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mprocessSelectedAttach(Lorg/telegram/ui/PassportActivity;I)V

    return-void

    :cond_3
    :goto_0
    if-eq p1, p2, :cond_4

    .line 6839
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetchatAttachAlert(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    .line 6841
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p1}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetchatAttachAlert(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 6842
    iget-object p2, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p2}, Lorg/telegram/ui/PassportActivity;->-$$Nest$fgetchatAttachAlert(Lorg/telegram/ui/PassportActivity;)Lorg/telegram/ui/Components/ChatAttachAlert;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object p2

    .line 6843
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    .line 6844
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 p4, 0x0

    .line 6845
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_6

    .line 6846
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 6847
    new-instance p6, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {p6}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 6848
    iget-object p7, p5, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz p7, :cond_5

    .line 6849
    iput-object p7, p6, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_2

    .line 6851
    :cond_5
    iget-object p7, p5, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iput-object p7, p6, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 6853
    :goto_2
    invoke-virtual {p3, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6854
    invoke-virtual {p5}, Lorg/telegram/messenger/MediaController$PhotoEntry;->reset()V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 6856
    :cond_6
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    invoke-static {p0, p3}, Lorg/telegram/ui/PassportActivity;->-$$Nest$mprocessSelectedFiles(Lorg/telegram/ui/PassportActivity;Ljava/util/ArrayList;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCameraOpened()V
    .locals 0

    .line 6867
    iget-object p0, p0, Lorg/telegram/ui/PassportActivity$24;->this$0:Lorg/telegram/ui/PassportActivity;

    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method
