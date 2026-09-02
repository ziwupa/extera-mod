.class Lorg/telegram/ui/Cells/DialogCell$1;
.super Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Cells/DialogCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Cells/DialogCell;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Cells/DialogCell;Z)V
    .locals 0

    .line 214
    iput-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public isAvatarClickable(JLorg/telegram/tgnet/TLRPC$Chat;Lorg/telegram/tgnet/TLRPC$User;)Z
    .locals 2

    const-wide/16 p1, 0x0

    if-eqz p3, :cond_0

    .line 217
    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    cmp-long p3, v0, p1

    if-nez p3, :cond_1

    :cond_0
    if-eqz p4, :cond_2

    iget-wide p3, p4, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    cmp-long p1, p3, p1

    if-eqz p1, :cond_2

    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-boolean p0, p0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityList:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public onAvatarClick(Landroid/view/View;J)Z
    .locals 7

    .line 222
    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-boolean v1, v0, Lorg/telegram/ui/Cells/DialogCell;->insideCommunityList:Z

    if-nez v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    const/4 v4, 0x1

    if-lez v3, :cond_0

    .line 224
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getUser(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_1

    .line 226
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/community/CommunitySheet;

    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v4

    .line 230
    :cond_0
    invoke-static {v0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    neg-long v5, p2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    iget-wide v5, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    cmp-long v1, v5, v1

    if-eqz v1, :cond_1

    .line 232
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p1

    new-instance p2, Lorg/telegram/ui/community/CommunitySheet;

    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    invoke-static {p0}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetparentFragment(Lorg/telegram/ui/Cells/DialogCell;)Lorg/telegram/ui/DialogsActivity;

    move-result-object p0

    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$Chat;->linked_community_id:J

    invoke-direct {p2, p0, v0, v1}, Lorg/telegram/ui/community/CommunitySheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;J)V

    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return v4

    .line 238
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/telegram/ui/Stories/StoriesUtilities$AvatarStoryParams;->onAvatarClick(Landroid/view/View;J)Z

    move-result p0

    return p0
.end method

.method public onLongPress()V
    .locals 1

    .line 257
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-object v0, p0, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    invoke-interface {v0, p0}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->showChatPreview(Lorg/telegram/ui/Cells/DialogCell;)V

    return-void
.end method

.method public openStory(JLjava/lang/Runnable;)V
    .locals 0

    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    iget-object p2, p1, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    if-nez p2, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    invoke-static {p1}, Lorg/telegram/ui/Cells/DialogCell;->-$$Nest$fgetcurrentDialogFolderId(Lorg/telegram/ui/Cells/DialogCell;)I

    move-result p1

    .line 249
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogCell$1;->this$0:Lorg/telegram/ui/Cells/DialogCell;

    if-eqz p1, :cond_1

    .line 247
    iget-object p0, p0, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    invoke-interface {p0}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->openHiddenStories()V

    return-void

    .line 249
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Cells/DialogCell;->delegate:Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;

    if-eqz p1, :cond_2

    .line 250
    invoke-interface {p1, p0, p3}, Lorg/telegram/ui/Cells/DialogCell$DialogCellDelegate;->openStory(Lorg/telegram/ui/Cells/DialogCell;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
