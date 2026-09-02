.class Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPollLayout;->openPollAttachMenu(Lorg/telegram/ui/ActionBar/BaseFragment;IILorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lorg/telegram/messenger/Utilities$Callback;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;


# direct methods
.method public static synthetic $r8$lambda$sLVSbAIvOLv47zv07mQOu3f1YTI(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/String;)V
    .locals 1

    .line 2876
    new-instance v0, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;

    invoke-direct {v0, p1}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaLink;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/messenger/Utilities$Callback;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2871
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    const/16 p2, 0xf

    const/4 p3, 0x1

    if-ne p1, p2, :cond_0

    .line 2875
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p5

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    new-instance p8, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15$$ExternalSyntheticLambda0;

    invoke-direct {p8, p1}, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    const/4 p9, 0x0

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-static/range {p4 .. p9}, Lorg/telegram/ui/Components/AlertsCreator;->showAddLinkToPoll(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$WebPage;Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_0
    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_9

    .line 2879
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 2880
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    move-result-object p2

    .line 2881
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_9

    const/4 p4, 0x0

    .line 2882
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2883
    new-instance p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;

    invoke-direct {p2}, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;-><init>()V

    .line 2884
    instance-of p4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    const/4 p5, 0x0

    if-eqz p4, :cond_4

    .line 2885
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 2886
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 2887
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_0

    .line 2889
    :cond_2
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    .line 2891
    :goto_0
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 2892
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 2893
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2894
    invoke-virtual {p1}, Lorg/telegram/messenger/MediaController$PhotoEntry;->isLivePhoto()Z

    move-result p4

    iput-boolean p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isLivePhoto:Z

    .line 2895
    iget-wide p6, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->livePhotoVideoOffset:J

    iput-wide p6, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->livePhotoVideoOffset:J

    .line 2896
    iput-boolean p3, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->discardLivePhoto:Z

    .line 2897
    iget-boolean p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->isVideo:Z

    iput-boolean p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->isVideo:Z

    .line 2898
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->caption:Ljava/lang/CharSequence;

    if-eqz p4, :cond_3

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_3
    iput-object p5, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 2899
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 2900
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 2901
    iget p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 2902
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->emojiMarkup:Lorg/telegram/tgnet/TLRPC$VideoSize;

    .line 2903
    iput-object p1, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->originalPhotoEntry:Lorg/telegram/messenger/MediaController$PhotoEntry;

    goto :goto_2

    .line 2904
    :cond_4
    instance-of p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;

    if-eqz p4, :cond_8

    .line 2905
    check-cast p1, Lorg/telegram/messenger/MediaController$SearchImage;

    .line 2906
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->imagePath:Ljava/lang/String;

    if-eqz p4, :cond_5

    .line 2907
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->path:Ljava/lang/String;

    goto :goto_1

    .line 2909
    :cond_5
    iput-object p1, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->searchImage:Lorg/telegram/messenger/MediaController$SearchImage;

    .line 2911
    :goto_1
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->thumbPath:Ljava/lang/String;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->thumbPath:Ljava/lang/String;

    .line 2912
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->coverPath:Ljava/lang/String;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->coverPath:Ljava/lang/String;

    .line 2913
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->editedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->videoEditedInfo:Lorg/telegram/messenger/VideoEditedInfo;

    .line 2914
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->caption:Ljava/lang/CharSequence;

    if-eqz p4, :cond_6

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p5

    :cond_6
    iput-object p5, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->caption:Ljava/lang/String;

    .line 2915
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->entities:Ljava/util/ArrayList;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->entities:Ljava/util/ArrayList;

    .line 2916
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->stickers:Ljava/util/ArrayList;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->masks:Ljava/util/ArrayList;

    .line 2917
    iget p4, p1, Lorg/telegram/messenger/MediaController$MediaEditState;->ttl:I

    iput p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->ttl:I

    .line 2918
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    if-eqz p4, :cond_7

    iget p5, p1, Lorg/telegram/messenger/MediaController$SearchImage;->type:I

    if-ne p5, p3, :cond_7

    .line 2919
    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->inlineResult:Lorg/telegram/tgnet/TLRPC$BotInlineResult;

    .line 2920
    iget-object p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->params:Ljava/util/HashMap;

    iput-object p4, p2, Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;->params:Ljava/util/HashMap;

    .line 2922
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    const-wide/16 p6, 0x3e8

    div-long/2addr p4, p6

    long-to-int p4, p4

    iput p4, p1, Lorg/telegram/messenger/MediaController$SearchImage;->date:I

    .line 2924
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$callback:Lorg/telegram/messenger/Utilities$Callback;

    new-instance p4, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;

    invoke-direct {p4, p2}, Lorg/telegram/ui/Components/poll/attached/PollAttachedMediaGallery;-><init>(Lorg/telegram/messenger/SendMessagesHelper$SendingMediaInfo;)V

    invoke-interface {p1, p4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 2928
    :cond_9
    :goto_3
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/ChatAttachAlert;->dismiss(Z)V

    return-void
.end method

.method public didSelectBot(Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 0

    .line 2953
    iget-object p0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPollLayout$15;->val$fragment:Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getCurrentAccount()I

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
