.class Lorg/telegram/ui/community/CommunityEditActivity$6;
.super Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/community/CommunityEditActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/community/CommunityEditActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/community/CommunityEditActivity;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-direct {p0}, Lorg/telegram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public canLoadMoreAvatars()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getPlaceForPhoto(Lorg/telegram/messenger/MessageObject;Lorg/telegram/tgnet/TLRPC$FileLocation;IZZ)Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;
    .locals 2

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return-object p1

    .line 707
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-virtual {p3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p3

    iget-object p4, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p4}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetcommunityId(Lorg/telegram/ui/community/CommunityEditActivity;)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 708
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_big:Lorg/telegram/tgnet/TLRPC$FileLocation;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    move-object p3, p1

    :goto_0
    if-eqz p3, :cond_2

    .line 712
    iget p4, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    iget p5, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->local_id:I

    if-ne p4, p5, :cond_2

    iget-wide p4, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    iget-wide v0, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->volume_id:J

    cmp-long p4, p4, v0

    if-nez p4, :cond_2

    iget p3, p3, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    iget p2, p2, Lorg/telegram/tgnet/TLRPC$FileLocation;->dc_id:I

    if-ne p3, p2, :cond_2

    const/4 p1, 0x2

    .line 713
    new-array p1, p1, [I

    .line 714
    iget-object p2, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p2}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 715
    new-instance p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p2}, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;-><init>()V

    const/4 p3, 0x0

    .line 716
    aget p3, p1, p3

    iput p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewX:I

    const/4 p3, 0x1

    .line 717
    aget p1, p1, p3

    iput p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->viewY:I

    .line 718
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->parentView:Landroid/view/View;

    .line 719
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 720
    iget-object p1, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p1}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetcommunityId(Lorg/telegram/ui/community/CommunityEditActivity;)J

    move-result-wide p4

    neg-long p4, p4

    iput-wide p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->dialogId:J

    .line 721
    iget-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->getBitmapSafe()Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    move-result-object p1

    iput-object p1, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->thumb:Lorg/telegram/messenger/ImageReceiver$BitmapHolder;

    const-wide/16 p4, -0x1

    .line 722
    iput-wide p4, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->size:J

    .line 723
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/telegram/messenger/ImageReceiver;->getRoundRadius(Z)[I

    move-result-object p0

    iput-object p0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->radius:[I

    const/high16 p0, 0x3f800000    # 1.0f

    .line 724
    iput p0, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->scale:F

    .line 725
    iput-boolean p3, p2, Lorg/telegram/ui/PhotoViewer$PlaceProviderObject;->canEdit:Z

    return-object p2

    :cond_2
    return-object p1
.end method

.method public getTotalImageCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onDeletePhoto(I)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 738
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetimageUpdater(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/ImageUpdater;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/Components/ImageUpdater;->openPhotoForEdit(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public willHidePhotoViewer()V
    .locals 1

    .line 733
    iget-object p0, p0, Lorg/telegram/ui/community/CommunityEditActivity$6;->this$0:Lorg/telegram/ui/community/CommunityEditActivity;

    invoke-static {p0}, Lorg/telegram/ui/community/CommunityEditActivity;->-$$Nest$fgetavatarImage(Lorg/telegram/ui/community/CommunityEditActivity;)Lorg/telegram/ui/Components/BackupImageView;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/BackupImageView;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lorg/telegram/messenger/ImageReceiver;->setVisible(ZZ)V

    return-void
.end method
