.class Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->createStory(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

.field final synthetic val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

.field final synthetic val$lang_code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 618
    iput-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    iput-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-object p3, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$lang_code:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(IZZIIJZZJ)V
    .locals 0

    .line 621
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 622
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object p1

    .line 623
    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlert;->getPhotoLayout()Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->getSelectedPhotosOrder()Ljava/util/ArrayList;

    .line 625
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 628
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 629
    instance-of p2, p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    if-nez p2, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    check-cast p1, Lorg/telegram/messenger/MediaController$PhotoEntry;

    .line 634
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->fromPhotoEntry(Lorg/telegram/messenger/MediaController$PhotoEntry;)Lorg/telegram/ui/Stories/recorder/StoryEntry;

    move-result-object p6

    .line 635
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetbot_id(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)J

    move-result-wide p1

    iput-wide p1, p6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botId:J

    .line 636
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$lang_code:Ljava/lang/String;

    iput-object p1, p6, Lorg/telegram/ui/Stories/recorder/StoryEntry;->botLang:Ljava/lang/String;

    .line 637
    invoke-virtual {p6}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->setupMatrix()V

    .line 638
    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetfragment(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p1

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p2}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetcurrentAccount(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)I

    move-result p2

    invoke-static {p1, p2}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->getInstance(Landroid/app/Activity;I)Lorg/telegram/ui/Stories/recorder/StoryRecorder;

    move-result-object p2

    iget-object p1, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->this$0:Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;

    invoke-static {p1}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;->-$$Nest$fgetbot_id(Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer;)J

    move-result-wide p3

    iget-object p5, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$lang_code:Ljava/lang/String;

    const/4 p7, 0x0

    invoke-virtual/range {p2 .. p7}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->openBotEntry(JLjava/lang/String;Lorg/telegram/ui/Stories/recorder/StoryEntry;Lorg/telegram/ui/Stories/recorder/StoryRecorder$SourceView;)V

    .line 639
    iget-object p0, p0, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4;->val$chatAttachAlert:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/telegram/ui/Stories/bots/BotPreviewsEditContainer$4$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;)V

    const-wide/16 p2, 0x190

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public selectItemOnClicking()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
