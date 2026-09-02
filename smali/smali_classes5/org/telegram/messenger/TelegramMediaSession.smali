.class public Lorg/telegram/messenger/TelegramMediaSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;,
        Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;
    }
.end annotation


# static fields
.field private static final CONTENT_STYLE_BROWSABLE_HINT:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

.field private static final CONTENT_STYLE_GRID_ITEM_HINT_VALUE:I = 0x2

.field private static final CONTENT_STYLE_LIST_ITEM_HINT_VALUE:I = 0x1

.field private static final CONTENT_STYLE_PLAYABLE_HINT:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

.field private static final CONTENT_STYLE_SUPPORTED:Ljava/lang/String; = "android.media.browse.CONTENT_STYLE_SUPPORTED"

.field private static final MEDIA_ID_CHAT_PREFIX:Ljava/lang/String; = "__CHAT_"

.field private static final MEDIA_ID_ROOT:Ljava/lang/String; = "__ROOT__"

.field private static final SESSION_TAG:Ljava/lang/String; = "TelegramMediaSession"

.field private static final SLOT_RESERVATION_QUEUE:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

.field private static final SLOT_RESERVATION_SKIP_TO_NEXT:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

.field private static final SLOT_RESERVATION_SKIP_TO_PREV:Ljava/lang/String; = "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

.field private static volatile instance:Lorg/telegram/messenger/TelegramMediaSession;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private bitmapRect:Landroid/graphics/RectF;

.field private final chats:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private chatsLoaded:Z

.field private currentAccount:I

.field private final dialogs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private lastSelectedDialog:J

.field private loadingChats:Z

.field private final musicObjects:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final musicQueues:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private roundPaint:Landroid/graphics/Paint;

.field private final session:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final users:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lorg/telegram/tgnet/TLRPC$User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5bNU2z0rLDU5DW0KYv6tGuAVISM(Lorg/telegram/messenger/TelegramMediaSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/TelegramMediaSession;->onAccountSwitched()V

    return-void
.end method

.method public static synthetic $r8$lambda$9938PNr-Tm9YZYIwXIhemH_p1tM(Lorg/telegram/messenger/TelegramMediaSession;II[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TelegramMediaSession;->lambda$new$0(II[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ihmoqjmr_ZUGE1ktuid1SDG-9ao(Ljava/lang/Runnable;Ljava/util/List;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$Vlkhvxm2gP8KgLxxFa6IGhT0g_A(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/TelegramMediaSession;->lambda$loadBrowseChildren$3(Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cFAUjFjcRRtnYfi5OrybUlegaKo(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/TelegramMediaSession;->lambda$loadBrowseChildren$4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cihtYxXuxHQw1A0I58GMvv0fQng(Ljava/util/HashMap;Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 2

    .line 162
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 163
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    .line 167
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetchats(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetcurrentAccount(Lorg/telegram/messenger/TelegramMediaSession;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetdialogs(Lorg/telegram/messenger/TelegramMediaSession;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetlastSelectedDialog(Lorg/telegram/messenger/TelegramMediaSession;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmusicObjects(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetmusicQueues(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetsession(Lorg/telegram/messenger/TelegramMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetusers(Lorg/telegram/messenger/TelegramMediaSession;)Landroidx/collection/LongSparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Landroidx/collection/LongSparseArray;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputlastSelectedDialog(Lorg/telegram/messenger/TelegramMediaSession;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    .line 84
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Landroidx/collection/LongSparseArray;

    .line 85
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Landroidx/collection/LongSparseArray;

    .line 86
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Landroidx/collection/LongSparseArray;

    .line 87
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Landroidx/collection/LongSparseArray;

    .line 93
    iput-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->appContext:Landroid/content/Context;

    .line 94
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 95
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_lastSelectedDialog"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 97
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const-string v1, "TelegramMediaSession"

    invoke-direct {v0, p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x3

    .line 98
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 99
    new-instance v1, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lorg/telegram/messenger/TelegramMediaSession$SessionCallback;-><init>(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/TelegramMediaSession-IA;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 101
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lorg/telegram/ui/LaunchActivity;

    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x63

    const/high16 v5, 0xa000000

    .line 102
    invoke-static {p1, v4, v1, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 107
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 108
    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_QUEUE"

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    const-string v1, "com.google.android.gms.car.media.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    invoke-virtual {p1, v1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setExtras(Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {v0, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 115
    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/4 v1, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p0}, Lorg/telegram/messenger/TelegramMediaSession;->getAvailableActions()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 120
    invoke-virtual {p0}, Lorg/telegram/messenger/TelegramMediaSession;->updateRepeatMode()V

    .line 121
    invoke-virtual {p0}, Lorg/telegram/messenger/TelegramMediaSession;->updateShuffleMode()V

    .line 123
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    new-instance v0, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/TelegramMediaSession;)V

    sget p0, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    invoke-virtual {p1, v0, p0}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private applyQueueFor(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 403
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 404
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 405
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 406
    :cond_1
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {v2, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 407
    invoke-static {p1, p2}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 408
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$User;

    .line 409
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_2

    .line 410
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 411
    :cond_2
    const-string p1, "DELETED USER"

    .line 409
    :goto_0
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 413
    :cond_3
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Landroidx/collection/LongSparseArray;

    neg-long p1, p1

    invoke-virtual {v1, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 414
    iget-object p2, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "DELETED CHAT"

    :goto_1
    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V

    :goto_2
    const/4 p1, 0x0

    .line 416
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 417
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    .line 418
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    const-string v2, "android.media.metadata.DURATION"

    invoke-virtual {p2, v2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "android.media.metadata.ARTIST"

    .line 419
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const-string v0, "android.media.metadata.TITLE"

    .line 420
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    .line 421
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private createRoundBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 6

    .line 503
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x2

    .line 504
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 505
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 508
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 509
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 510
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, p1, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 511
    iget-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession;->roundPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    .line 512
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession;->roundPaint:Landroid/graphics/Paint;

    .line 513
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession;->bitmapRect:Landroid/graphics/RectF;

    .line 515
    :cond_0
    iget-object v3, p0, Lorg/telegram/messenger/TelegramMediaSession;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 516
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 517
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, p1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 521
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lorg/telegram/messenger/TelegramMediaSession;
    .locals 2

    .line 46
    sget-object v0, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lorg/telegram/messenger/TelegramMediaSession;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lorg/telegram/messenger/TelegramMediaSession;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/telegram/messenger/TelegramMediaSession;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 51
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 53
    :cond_1
    :goto_2
    sget-object p0, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    return-object p0
.end method

.method private synthetic lambda$loadBrowseChildren$3(Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    const/4 v0, 0x0

    .line 328
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->loadingChats:Z

    .line 329
    iget-wide v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 330
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    .line 332
    :cond_0
    iget-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/TelegramMediaSession;->applyQueueFor(J)V

    .line 333
    invoke-direct {p0, p2}, Lorg/telegram/messenger/TelegramMediaSession;->loadChildrenSync(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;->onResult(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$loadBrowseChildren$4(Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V
    .locals 13

    .line 259
    const-string v0, ","

    const/4 v1, 0x4

    .line 262
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 259
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "SELECT DISTINCT uid FROM media_v4 WHERE uid != 0 AND mid > 0 AND type = %d"

    .line 262
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v7

    .line 261
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v4

    .line 263
    :goto_0
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 264
    invoke-virtual {v4, v6}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v7

    .line 265
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isEncryptedDialog(J)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object v5, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    invoke-static {v7, v8}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 270
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :cond_1
    neg-long v7, v7

    .line 272
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v4}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 276
    iget-object v4, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_8

    .line 277
    iget-object v4, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual {p1}, Lorg/telegram/messenger/MessagesStorage;->getDatabase()Lorg/telegram/SQLite/SQLiteDatabase;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "SELECT uid, data, mid FROM media_v4 WHERE uid IN (%s) AND mid > 0 AND type = %d ORDER BY date DESC, mid DESC"

    .line 280
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 278
    invoke-static {v7, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v4}, Lorg/telegram/SQLite/SQLiteDatabase;->queryFinalized(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    move-result-object v1

    .line 281
    :goto_1
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->next()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    .line 282
    invoke-virtual {v1, v4}, Lorg/telegram/SQLite/SQLiteCursor;->byteBufferValue(I)Lorg/telegram/tgnet/NativeByteBuffer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 284
    :cond_3
    invoke-virtual {v5, v6}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    move-result v7

    invoke-static {v5, v7, v6}, Lorg/telegram/tgnet/TLRPC$Message;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Message;

    move-result-object v7

    .line 285
    iget v8, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    invoke-static {v8}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object v8

    iget-wide v8, v8, Lorg/telegram/messenger/UserConfig;->clientUserId:J

    invoke-virtual {v7, v5, v8, v9}, Lorg/telegram/tgnet/TLRPC$Message;->readAttachPath(Lorg/telegram/tgnet/InputSerializedData;J)V

    .line 286
    invoke-virtual {v5}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 287
    invoke-static {v7}, Lorg/telegram/messenger/MessageObject;->isMusicMessage(Lorg/telegram/tgnet/TLRPC$Message;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 288
    :cond_4
    invoke-virtual {v1, v6}, Lorg/telegram/SQLite/SQLiteCursor;->longValue(I)J

    move-result-wide v8

    const/4 v5, 0x2

    .line 289
    invoke-virtual {v1, v5}, Lorg/telegram/SQLite/SQLiteCursor;->intValue(I)I

    move-result v5

    iput v5, v7, Lorg/telegram/tgnet/TLRPC$Message;->id:I

    .line 290
    iput-wide v8, v7, Lorg/telegram/tgnet/TLRPC$Message;->dialog_id:J

    .line 291
    iget-object v5, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 292
    iget-object v10, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 294
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 295
    iget-object v10, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v10, v8, v9, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 296
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 297
    iget-object v11, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v11, v8, v9, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 299
    :cond_5
    new-instance v11, Lorg/telegram/messenger/MessageObject;

    iget v12, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    invoke-direct {v11, v12, v7, v6, v4}, Lorg/telegram/messenger/MessageObject;-><init>(ILorg/telegram/tgnet/TLRPC$Message;ZZ)V

    .line 300
    invoke-virtual {v5, v6, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 301
    new-instance v4, Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    invoke-direct {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setMediaId(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    move-result-object v4

    .line 303
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 304
    invoke-virtual {v11}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$Builder;

    .line 305
    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    invoke-virtual {v4}, Landroid/support/v4/media/MediaDescriptionCompat$Builder;->build()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v4

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v5, v4, v7, v8}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/support/v4/media/MediaDescriptionCompat;J)V

    invoke-virtual {v10, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 307
    :cond_6
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->dispose()V

    .line 308
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 309
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {p1, v2, v1}, Lorg/telegram/messenger/MessagesStorage;->getUsersInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 311
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v6

    :goto_2
    if-ge v4, v2, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lorg/telegram/tgnet/TLRPC$User;

    .line 312
    iget-object v7, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Landroidx/collection/LongSparseArray;

    iget-wide v8, v5, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-virtual {v7, v8, v9, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 315
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 316
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 317
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/MessagesStorage;->getChatsInternal(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 318
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v6, p1, :cond_8

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v6, 0x1

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 319
    iget-object v2, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Landroidx/collection/LongSparseArray;

    iget-wide v3, v0, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-virtual {v2, v3, v4, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 324
    :goto_4
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 326
    :cond_8
    new-instance p1, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda3;

    move-object/from16 v2, p3

    invoke-direct {p1, p0, p2, v2}, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$new$0(II[Ljava/lang/Object;)V
    .locals 0

    .line 125
    sget p2, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    if-ne p1, p2, :cond_0

    .line 126
    new-instance p1, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/TelegramMediaSession;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private loadChildrenSync(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    const-string v1, "__ROOT__"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "__CHAT_"

    if-eqz v1, :cond_7

    .line 341
    :goto_0
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 342
    iget-object p1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 343
    new-instance p1, Landroid/media/MediaDescription$Builder;

    invoke-direct {p1}, Landroid/media/MediaDescription$Builder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 344
    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    move-result-object p1

    .line 346
    invoke-static {v4, v5}, Lorg/telegram/messenger/DialogObject;->isUserDialog(J)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Landroidx/collection/LongSparseArray;

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$User;

    if-eqz v1, :cond_0

    .line 349
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v5, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v4, v5}, Lorg/telegram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 350
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-nez v4, :cond_3

    goto :goto_2

    .line 354
    :cond_0
    const-string v1, "DELETED USER"

    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    goto :goto_1

    .line 357
    :cond_1
    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Landroidx/collection/LongSparseArray;

    neg-long v4, v4

    invoke-virtual {v1, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_2

    .line 359
    iget-object v4, v1, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 360
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$ChatPhoto;->photo_small:Lorg/telegram/tgnet/TLRPC$FileLocation;

    instance-of v4, v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    if-nez v4, :cond_3

    goto :goto_2

    .line 364
    :cond_2
    const-string v1, "DELETED CHAT"

    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    :cond_3
    :goto_1
    move-object v1, v6

    :goto_2
    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 369
    iget v5, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    invoke-static {v5}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object v5

    invoke-virtual {v5, v1, v4}, Lorg/telegram/messenger/FileLoader;->getPathToAttach(Lorg/telegram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/telegram/messenger/TelegramMediaSession;->createRoundBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 371
    invoke-virtual {p1, v6}, Landroid/media/MediaDescription$Builder;->setIconBitmap(Landroid/graphics/Bitmap;)Landroid/media/MediaDescription$Builder;

    :cond_4
    if-eqz v1, :cond_5

    if-nez v6, :cond_6

    .line 375
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "android.resource://"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/telegram/messenger/TelegramMediaSession;->appContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/drawable/contact_blue"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaDescription$Builder;->setIconUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 377
    :cond_6
    new-instance v1, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {p1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object p1

    invoke-direct {v1, p1, v4}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz p1, :cond_8

    .line 379
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 382
    :try_start_0
    const-string v1, ""

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 384
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const-wide/16 v3, 0x0

    .line 386
    :goto_3
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    .line 388
    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_8

    .line 389
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/telegram/messenger/MessageObject;

    .line 390
    new-instance v1, Landroid/media/MediaDescription$Builder;

    invoke-direct {v1}, Landroid/media/MediaDescription$Builder;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 391
    invoke-virtual {v1, v5}, Landroid/media/MediaDescription$Builder;->setMediaId(Ljava/lang/String;)Landroid/media/MediaDescription$Builder;

    move-result-object v1

    .line 392
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/media/MediaDescription$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 393
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/media/MediaDescription$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/media/MediaDescription$Builder;

    .line 394
    new-instance p1, Landroid/media/browse/MediaBrowser$MediaItem;

    invoke-virtual {v1}, Landroid/media/MediaDescription$Builder;->build()Landroid/media/MediaDescription;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {p1, v1, v5}, Landroid/media/browse/MediaBrowser$MediaItem;-><init>(Landroid/media/MediaDescription;I)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v0
.end method

.method private onAccountSwitched()V
    .locals 4

    .line 132
    sget v0, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    iput v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    .line 134
    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "auto_lastSelectedDialog"

    const-wide/16 v2, 0x0

    .line 133
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->getPrefIntOrLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->lastSelectedDialog:J

    const/4 v0, 0x0

    .line 135
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    .line 136
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->loadingChats:Z

    .line 137
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 138
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 139
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 140
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicQueues:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 143
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueue(Ljava/util/List;)V

    .line 144
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setQueueTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static peekInstance()Lorg/telegram/messenger/TelegramMediaSession;
    .locals 1

    .line 58
    sget-object v0, Lorg/telegram/messenger/TelegramMediaSession;->instance:Lorg/telegram/messenger/TelegramMediaSession;

    return-object v0
.end method


# virtual methods
.method public buildRootHints()Landroid/os/Bundle;
    .locals 3

    .line 192
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 193
    const-string v0, "android.media.browse.CONTENT_STYLE_SUPPORTED"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 194
    const-string v0, "android.media.browse.CONTENT_STYLE_BROWSABLE_HINT"

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 195
    const-string v0, "android.media.browse.CONTENT_STYLE_PLAYABLE_HINT"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public clearPlaybackState()V
    .locals 6

    .line 445
    :try_start_0
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    invoke-direct {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    .line 446
    invoke-virtual {v1, v5, v3, v4, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 447
    invoke-virtual {v1, v3, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object v1

    .line 448
    invoke-virtual {v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v1

    .line 445
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 449
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 450
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, v5}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 452
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ensureLoaded(Ljava/lang/Runnable;)V
    .locals 1

    .line 237
    iget-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 238
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 241
    :cond_1
    new-instance v0, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "__ROOT__"

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/TelegramMediaSession;->loadBrowseChildren(Ljava/lang/String;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;)V

    return-void
.end method

.method public getAvailableActions()J
    .locals 4

    .line 467
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaController;->getPlayingMessageObject()Lorg/telegram/messenger/MessageObject;

    move-result-object p0

    const-wide/32 v0, 0x25cf04

    if-eqz p0, :cond_1

    .line 469
    invoke-static {}, Lorg/telegram/messenger/MediaController;->getInstance()Lorg/telegram/messenger/MediaController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaController;->isMessagePaused()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/32 v0, 0x25cf06

    .line 472
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v2, 0x30

    or-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public getCurrentAccount()I
    .locals 0

    .line 150
    iget p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    return p0
.end method

.method public getFrameworkSessionToken()Landroid/media/session/MediaSession$Token;
    .locals 0

    .line 181
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->getToken()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/session/MediaSession$Token;

    return-object p0
.end method

.method public getMusicChat(J)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    .line 225
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chats:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method public getMusicDialogs()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 217
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMusicDialogsSortedByVisibleOrder()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/telegram/messenger/TelegramMediaSession;->dialogs:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    iget p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MessagesController;->getAllDialogs()Ljava/util/ArrayList;

    move-result-object p0

    .line 156
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 158
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$Dialog;

    if-eqz v3, :cond_0

    .line 159
    iget-wide v3, v3, Lorg/telegram/tgnet/TLRPC$Dialog;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 161
    :cond_1
    new-instance p0, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda0;-><init>(Ljava/util/HashMap;)V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public getMusicMessages(J)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/MessageObject;",
            ">;"
        }
    .end annotation

    .line 229
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->musicObjects:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMusicUser(J)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    .line 221
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->users:Landroidx/collection/LongSparseArray;

    invoke-virtual {p0, p1, p2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method public getRoundedAvatar(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TelegramMediaSession;->createRoundBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getSession()Landroid/support/v4/media/session/MediaSessionCompat;
    .locals 0

    .line 173
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    return-object p0
.end method

.method public getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 0

    .line 177
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p0

    return-object p0
.end method

.method public isChatsLoaded()Z
    .locals 0

    .line 213
    iget-boolean p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    return p0
.end method

.method public isPasscodeLocked()Z
    .locals 4

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    .line 201
    sget-object v0, Lorg/telegram/messenger/SharedConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->appLocked:Z

    if-nez v0, :cond_1

    sget v0, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    if-eqz v0, :cond_0

    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    if-eqz v0, :cond_0

    sget v1, Lorg/telegram/messenger/SharedConfig;->autoLockIn:I

    add-int/2addr v0, v1

    if-le v0, p0, :cond_1

    :cond_0
    add-int/lit8 p0, p0, 0x5

    sget v0, Lorg/telegram/messenger/SharedConfig;->lastPauseTime:I

    if-ge p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public loadBrowseChildren(Ljava/lang/String;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;)V
    .locals 3

    .line 247
    iget-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->chatsLoaded:Z

    if-eqz v0, :cond_0

    .line 248
    invoke-direct {p0, p1}, Lorg/telegram/messenger/TelegramMediaSession;->loadChildrenSync(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;->onResult(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->loadingChats:Z

    .line 256
    iget v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lorg/telegram/messenger/MessagesStorage;->getStorageQueue()Lorg/telegram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p2, p1}, Lorg/telegram/messenger/TelegramMediaSession$$ExternalSyntheticLambda2;-><init>(Lorg/telegram/messenger/TelegramMediaSession;Lorg/telegram/messenger/MessagesStorage;Lorg/telegram/messenger/TelegramMediaSession$BrowseChildrenCallback;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/telegram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public publishMetadata(Lorg/telegram/messenger/MessageObject;Lorg/telegram/messenger/audioinfo/AudioInfo;Landroid/graphics/Bitmap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 426
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const-string v1, "android.media.metadata.ALBUM_ARTIST"

    .line 427
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.ARTIST"

    .line 428
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicAuthor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    .line 429
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getDuration()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-long v1, v1

    const-string v3, "android.media.metadata.DURATION"

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    .line 430
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->getMusicTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v0

    if-eqz p2, :cond_1

    .line 432
    invoke-virtual {p1}, Lorg/telegram/messenger/MessageObject;->isMusic()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/telegram/messenger/audioinfo/AudioInfo;->getAlbum()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 431
    :goto_0
    const-string p2, "android.media.metadata.ALBUM"

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    if-eqz p3, :cond_2

    .line 433
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 434
    const-string p2, "android.media.metadata.ALBUM_ART"

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    .line 436
    :cond_2
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void
.end method

.method public publishPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 440
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void
.end method

.method public release()V
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    .line 187
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    :cond_0
    return-void
.end method

.method public updateRepeatMode()V
    .locals 3

    .line 481
    sget v0, Lorg/telegram/messenger/SharedConfig;->repeatMode:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 492
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    invoke-virtual {p0, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setRepeatMode(I)V

    return-void
.end method

.method public updateShuffleMode()V
    .locals 1

    .line 496
    iget-object p0, p0, Lorg/telegram/messenger/TelegramMediaSession;->session:Landroid/support/v4/media/session/MediaSessionCompat;

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->shuffleMusic:Z

    invoke-virtual {p0, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setShuffleMode(I)V

    return-void
.end method
