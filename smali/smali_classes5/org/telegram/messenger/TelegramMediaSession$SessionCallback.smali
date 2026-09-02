.class final Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/TelegramMediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/TelegramMediaSession;


# direct methods
.method public static synthetic $r8$lambda$VmAdSdLqcvDdNoBCP9hDLCn8oIc(Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->lambda$notifyPlayStateForNotificationRefresh$0()V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/messenger/TelegramMediaSession;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/TelegramMediaSession-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;-><init>(Lorg/telegram/messenger/TelegramMediaSession;)V

    return-void
.end method

.method private synthetic lambda$notifyPlayStateForNotificationRefresh$0()V
    .locals 2

    .line 606
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetcurrentAccount(Lorg/telegram/messenger/TelegramMediaSession;)I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    const/4 v1, 0x0

    .line 607
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private notifyPlayStateForNotificationRefresh()V
    .locals 1

    .line 606
    new-instance v0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 688
    const-string p2, "org.telegram.android.musicplayer.repeat"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 689
    sget p1, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 690
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-virtual {p0}, Lorg/telegram/messenger/TelegramMediaSession;->updateRepeatMode()V

    return-void

    .line 691
    :cond_0
    const-string p2, "org.telegram.android.musicplayer.shuffle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 692
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    sget-boolean p2, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    :goto_0
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 693
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-virtual {p0}, Lorg/telegram/messenger/TelegramMediaSession;->updateShuffleMode()V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 542
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->pauseMessage(Lorg/telegram/messenger/MessageObject;)Z

    return-void
.end method

.method public onPlay()V
    .locals 4

    .line 530
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_1

    .line 532
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetlastSelectedDialog(Lorg/telegram/messenger/TelegramMediaSession;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {v1}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetlastSelectedDialog(Lorg/telegram/messenger/TelegramMediaSession;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-void

    .line 536
    :cond_1
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/telegram/messenger/MediaController;->playMessage(Lorg/telegram/messenger/MessageObject;)Z

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 627
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 628
    :cond_0
    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 629
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 631
    :try_start_0
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 p2, 0x1

    .line 632
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 633
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {p2}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetmusicObjects(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/util/ArrayList;

    .line 634
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {p2}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetmusicQueues(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz v3, :cond_6

    if-ltz p1, :cond_6

    .line 635
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p1, v2, :cond_2

    goto/16 :goto_2

    .line 636
    :cond_2
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {v2, v0, v1}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fputlastSelectedDialog(Lorg/telegram/messenger/TelegramMediaSession;J)V

    .line 637
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {v2}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetcurrentAccount(Lorg/telegram/messenger/TelegramMediaSession;)I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "auto_lastSelectedDialog"

    .line 638
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 639
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lorg/telegram/messenger/MessageObject;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/telegram/messenger/MessageObject;JZLorg/telegram/messenger/MediaController$PlaylistGlobalSearchParams;)Z

    .line 640
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {p1}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetsession(Lorg/telegram/messenger/TelegramMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 641
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 647
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    if-eqz p1, :cond_4

    .line 642
    :try_start_1
    invoke-static {p2}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetusers(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 643
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetsession(Lorg/telegram/messenger/TelegramMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    if-eqz p1, :cond_3

    .line 644
    iget-object p2, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {p2, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 645
    :cond_3
    const-string p1, "DELETED USER"

    .line 643
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    return-void

    .line 647
    :cond_4
    invoke-static {p2}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetchats(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;

    move-result-object p1

    neg-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 648
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {p0}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetsession(Lorg/telegram/messenger/TelegramMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object p0

    if-eqz p1, :cond_5

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string p1, "DELETED CHAT"

    :goto_1
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 651
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    if-eqz p1, :cond_9

    .line 657
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_4

    .line 658
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 659
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetdialogs(Lorg/telegram/messenger/TelegramMediaSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_9

    .line 660
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-static {v0}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetdialogs(Lorg/telegram/messenger/TelegramMediaSession;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 661
    invoke-static {v0, v1}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v2

    .line 671
    iget-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    .line 661
    const-string v4, "_0"

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    .line 662
    invoke-static {v3}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetusers(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$User;

    if-nez v2, :cond_1

    goto :goto_3

    .line 664
    :cond_1
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    .line 665
    :goto_1
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v5

    :goto_2
    if-eqz v3, :cond_4

    .line 666
    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 667
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 671
    :cond_6
    invoke-static {v3}, Lorg/telegram/messenger/TelegramMediaSession;->-$$Nest$fgetchats(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;

    move-result-object v2

    neg-long v6, v0

    invoke-virtual {v2, v6, v7}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v2, :cond_7

    goto :goto_3

    .line 673
    :cond_7
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 674
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_8
    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_9
    :goto_4
    return-void
.end method

.method public onPrepare()V
    .locals 0

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 617
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 622
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 3

    .line 568
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 570
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v0

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v1

    div-double/2addr p1, v1

    double-to-float p1, p1

    invoke-virtual {v0, p0, p1}, Lorg/telegram/messenger/MediaController;->seekToProgress(Lorg/telegram/messenger/MessageObject;F)Z

    :cond_0
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 589
    :cond_1
    :goto_0
    invoke-static {v0}, Lorg/telegram/messenger/SharedConfig;->setRepeatMode(I)V

    .line 590
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-virtual {p1}, Lorg/telegram/messenger/TelegramMediaSession;->updateRepeatMode()V

    .line 591
    invoke-direct {p0}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->notifyPlayStateForNotificationRefresh()V

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 598
    :cond_1
    :goto_0
    sget-boolean p1, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    if-eq v2, p1, :cond_3

    .line 599
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p1

    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/MediaController;->setPlaybackOrderType(I)V

    .line 601
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->this$0:Lorg/telegram/messenger/TelegramMediaSession;

    invoke-virtual {p1}, Lorg/telegram/messenger/TelegramMediaSession;->updateShuffleMode()V

    .line 602
    invoke-direct {p0}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;->notifyPlayStateForNotificationRefresh()V

    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    .line 547
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 548
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 549
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->playNextMessage()V

    :cond_0
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    .line 555
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 556
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 557
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->playPreviousMessage()V

    :cond_0
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    .line 563
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/MediaController;->playMessageAtIndex(I)V

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method
