.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openEditOrReplaceMenu(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private openReplace:Z

.field final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V
    .locals 0

    .line 2762
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iput p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->val$index:I

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public allowCaption()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onClose()V
    .locals 1

    .line 2782
    invoke-super {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;->onClose()V

    .line 2783
    iget-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->openReplace:Z

    if-eqz v0, :cond_0

    .line 2784
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->val$index:I

    invoke-static {v0, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$mopenAttachMenuForOptions(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;I)V

    :cond_0
    return-void
.end method

.method public onPollAttachDelete()V
    .locals 2

    .line 2772
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;

    iget p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->val$index:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->-$$Nest$msetAttachedMedia(Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;ILorg/telegram/ui/Components/poll/PollAttachedMedia;)V

    return-void
.end method

.method public onPollAttachReplace()V
    .locals 1

    const/4 v0, 0x1

    .line 2767
    iput-boolean v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$12;->openReplace:Z

    return-void
.end method
