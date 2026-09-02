.class public Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# static fields
.field private static final BY_TITLE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final channels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$Chat;",
            ">;"
        }
    .end annotation
.end field

.field private otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private query:Ljava/lang/String;

.field private searching:Z


# direct methods
.method public static synthetic $r8$lambda$4LVxab_NNRJoyuqD3NZ1hPfO8jo(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->lambda$onLongClick$4(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8jZC3uUt-A5lQgWojATIJNPnZXY(Lorg/telegram/tgnet/TLRPC$Chat;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L2xCEE4hjHdW4bR5e_wPiAHBn7U(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Ljava/util/ArrayList;IZI)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->lambda$reloadChannels$1(Ljava/util/ArrayList;IZI)V

    return-void
.end method

.method public static synthetic $r8$lambda$PmD0dn41O4_aqPcvRZqpilh6FUc(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->lambda$onClick$2(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zy6eGRCf3uRYM893G8OS4pWW6nI(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->lambda$onClick$3(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cwxqO26QAKB9JtiV6nGfyQNq50k(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->lambda$onLongClick$5(Lorg/telegram/tgnet/TLRPC$Chat;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetotherItem(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fputquery(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->query:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputsearching(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->searching:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetAllExcluded(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->setAllExcluded(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda0;-><init>()V

    .line 45
    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->BY_TITLE:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic access$000(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    return-object p0
.end method

.method private synthetic lambda$onClick$2(Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Boolean;)V
    .locals 2

    .line 224
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object p0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/exteragram/messenger/feed/FeedConfig;->setExcluded(JZ)V

    return-void
.end method

.method private synthetic lambda$onClick$3(Ljava/lang/Boolean;)V
    .locals 1

    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setShowFeedUnreadCounter(Z)V

    .line 243
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$onLongClick$4(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 2

    .line 262
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v0, v0

    invoke-static {v0, v1}, Lorg/telegram/ui/ChatActivity;->of(J)Lorg/telegram/ui/ChatActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private synthetic lambda$onLongClick$5(Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-static {p0, p1, v0, v0}, Lcom/exteragram/messenger/feed/FeedChannelActions;->leaveChannel(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$reloadChannels$1(Ljava/util/ArrayList;IZI)V
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_1

    .line 153
    :cond_0
    iget-object p2, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    const/4 p2, 0x0

    .line 154
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_2

    .line 155
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 156
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p4

    iget-wide v0, p3, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p4, v0}, Lorg/telegram/messenger/MessagesController;->getChat(Ljava/lang/Long;)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p4

    .line 157
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    if-eqz p4, :cond_1

    move-object p3, p4

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    sget-object p2, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->BY_TITLE:Ljava/util/Comparator;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 160
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_3

    .line 161
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private reloadChannels()V
    .locals 2

    .line 149
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedController;->getInstance(I)Lcom/exteragram/messenger/feed/FeedController;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/exteragram/messenger/feed/FeedController;->loadChannels(ZLcom/exteragram/messenger/feed/FeedController$ChannelsCallback;)V

    return-void
.end method

.method private removeChannel(J)V
    .locals 3

    const/4 v0, 0x0

    .line 167
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v1, v1

    cmp-long v1, v1, p1

    if-nez v1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 170
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_1

    .line 171
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setAllExcluded(Z)V
    .locals 4

    .line 270
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 272
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 273
    :goto_0
    iget-object v2, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 274
    iget-object v2, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$Chat;

    iget-wide v2, v2, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 276
    :cond_0
    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/feed/FeedConfig;->excludeAll(Ljava/util/Collection;)V

    goto :goto_1

    .line 278
    :cond_1
    invoke-virtual {v0}, Lcom/exteragram/messenger/feed/FeedConfig;->clearExcluded()V

    .line 280
    :goto_1
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_2

    .line 281
    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 82
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 84
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$1;-><init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 97
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/4 v1, 0x0

    .line 98
    sget v2, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setIsSearchField(Z)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;

    invoke-direct {v3, p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$2;-><init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)V

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setActionBarMenuItemSearchListener(Lorg/telegram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    .line 127
    sget v3, Lorg/telegram/messenger/R$string;->Search:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setSearchFieldHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    .line 129
    sget v3, Lorg/telegram/messenger/R$drawable;->ic_ab_other:I

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 130
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v3, Lorg/telegram/messenger/R$string;->SelectAll:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 131
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->otherItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget v2, Lorg/telegram/messenger/R$string;->DeselectAll:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->addSubItem(IILjava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    .line 133
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->reloadChannels()V

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 73
    sget p2, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    if-ne p1, p2, :cond_0

    .line 74
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->reloadChannels()V

    return-void

    .line 75
    :cond_0
    sget p2, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    .line 76
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->removeChannel(J)V

    :cond_1
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 180
    iget p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p2}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object p2

    .line 181
    iget-object v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    sget v1, Lorg/telegram/messenger/R$string;->General:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    const-string v1, "Feed-BottomTab"

    invoke-static {v1}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->markAsNewFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lorg/telegram/messenger/R$string;->FeedBottomTab:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v1, Lorg/telegram/messenger/R$string;->FeedBottomTab:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget v2, Lorg/telegram/messenger/R$string;->FeedBottomTabInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x3ffffffe    # 1.9999998f

    const/4 v4, 0x1

    invoke-static {v3, v1, v2, v4}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowFeedTab()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    sget v1, Lorg/telegram/messenger/R$string;->WidePostsInFeed:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3ffffffd    # 1.9999996f

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getWidePostsInFeed()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 185
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    sget v1, Lorg/telegram/messenger/R$string;->FeedUnreadCounter:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3ffffffc    # 1.9999995f

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 188
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowFeedUnreadCounter()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    .line 187
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget v1, Lorg/telegram/messenger/R$string;->FeedIncludeArchived:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3fffffff    # 1.9999999f

    invoke-static {v2, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p2}, Lcom/exteragram/messenger/feed/FeedConfig;->isIncludeArchived()Z

    move-result v2

    invoke-virtual {v1, v2}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    sget v1, Lorg/telegram/messenger/R$string;->FeedIncludeArchivedInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 194
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 195
    :goto_1
    iget-object v4, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 196
    iget-object v4, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->channels:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/tgnet/TLRPC$Chat;

    if-nez v0, :cond_2

    .line 197
    iget-object v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->query:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    .line 200
    :cond_2
    iget-wide v5, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    neg-long v5, v5

    invoke-virtual {p2, v5, v6}, Lcom/exteragram/messenger/feed/FeedConfig;->isExcluded(J)Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    .line 201
    iget-wide v7, v4, Lorg/telegram/tgnet/TLRPC$Chat;->id:J

    long-to-int v7, v7

    invoke-static {v7, v4}, Lorg/telegram/ui/Components/UItem;->asUserCheckbox(ILorg/telegram/tgnet/TLObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    invoke-virtual {v4, v6}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    if-nez v5, :cond_3

    move-object v5, v1

    goto :goto_2

    :cond_3
    move-object v5, v2

    .line 202
    :goto_2
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 205
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 206
    sget p0, Lorg/telegram/messenger/R$string;->FeedShownChannels:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 209
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 211
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    :cond_7
    sget p0, Lorg/telegram/messenger/R$string;->FeedHiddenChannels:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    if-eqz v0, :cond_a

    .line 216
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_a

    .line 217
    :cond_9
    sget p0, Lorg/telegram/messenger/R$string;->FeedChannelsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 54
    sget p0, Lorg/telegram/messenger/R$string;->FeedSettings:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onBackPressed(Z)Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->searching:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 141
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 145
    :cond_1
    invoke-super {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->onBackPressed(Z)Z

    move-result p0

    return p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 223
    iget-object p2, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p2, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz p3, :cond_0

    check-cast p2, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 224
    new-instance p3, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p2}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p0, p1, p3}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 227
    :cond_0
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const p3, 0x3ffffffe    # 1.9999998f

    const/4 p4, 0x1

    if-ne p2, p3, :cond_2

    .line 228
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getShowFeedTab()Z

    move-result p1

    xor-int/2addr p1, p4

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setShowFeedTab(Z)V

    .line 229
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_1

    .line 230
    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, p4}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 232
    :cond_1
    iget p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->feedTabVisibleToggled:I

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :cond_2
    const p3, 0x3ffffffd    # 1.9999996f

    if-ne p2, p3, :cond_3

    .line 236
    new-instance p2, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 237
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p1

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void

    :cond_3
    const p3, 0x3ffffffc    # 1.9999995f

    if-ne p2, p3, :cond_4

    .line 241
    new-instance p2, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    :cond_4
    const p1, 0x3fffffff    # 1.9999999f

    if-ne p2, p1, :cond_5

    .line 248
    iget p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {p1}, Lcom/exteragram/messenger/feed/FeedConfig;->getInstance(I)Lcom/exteragram/messenger/feed/FeedConfig;

    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/exteragram/messenger/feed/FeedConfig;->isIncludeArchived()Z

    move-result p2

    xor-int/2addr p2, p4

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/feed/FeedConfig;->setIncludeArchived(Z)V

    .line 250
    invoke-direct {p0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;->reloadChannels()V

    :cond_5
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 59
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 60
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 61
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 66
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 67
    iget v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->currentAccount:I

    invoke-static {v0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 68
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 7

    .line 256
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/telegram/tgnet/TLRPC$Chat;

    .line 259
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    const/4 p3, 0x0

    .line 260
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/ItemOptions;->setLongPressSelectionEnabled(Z)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    iget-object p3, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 261
    invoke-virtual {p3, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    sget p3, Lorg/telegram/messenger/R$string;->OpenChannel2:I

    .line 262
    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda2;

    invoke-direct {p4, p0, v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    invoke-virtual {p1, p2, p3, p4}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v1

    .line 263
    invoke-static {v0}, Lcom/exteragram/messenger/feed/FeedChannelActions;->canLeave(Lorg/telegram/tgnet/TLRPC$Chat;)Z

    move-result v2

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    sget p1, Lorg/telegram/messenger/R$string;->LeaveChannelMenu:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0, v0}, Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/feed/ui/FeedChannelsActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Lorg/telegram/ui/Components/ItemOptions;->addIf(ZILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 265
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    const/4 p0, 0x1

    return p0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 257
    invoke-super/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0
.end method
