.class public Lorg/telegram/messenger/AccountInstance;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Instance:[Lorg/telegram/messenger/AccountInstance;


# instance fields
.field private currentAccount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [Lorg/telegram/messenger/AccountInstance;

    sput-object v0, Lorg/telegram/messenger/AccountInstance;->Instance:[Lorg/telegram/messenger/AccountInstance;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/AccountInstance;
    .locals 3

    .line 13
    sget-object v0, Lorg/telegram/messenger/AccountInstance;->Instance:[Lorg/telegram/messenger/AccountInstance;

    aget-object v0, v0, p0

    if-nez v0, :cond_1

    .line 15
    const-class v1, Lorg/telegram/messenger/AccountInstance;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/AccountInstance;->Instance:[Lorg/telegram/messenger/AccountInstance;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    .line 18
    sget-object v0, Lorg/telegram/messenger/AccountInstance;->Instance:[Lorg/telegram/messenger/AccountInstance;

    new-instance v2, Lorg/telegram/messenger/AccountInstance;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/AccountInstance;-><init>(I)V

    aput-object v2, v0, p0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getColorPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 0

    .line 46
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/ui/Components/Paint/PersistColorPalette;->getInstance(I)Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p0

    return-object p0
.end method

.method public getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 0

    .line 54
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    return-object p0
.end method

.method public getContactsController()Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 42
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/ContactsController;->getInstance(I)Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentAccount()I
    .locals 0

    .line 106
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    return p0
.end method

.method public getDownloadController()Lorg/telegram/messenger/DownloadController;
    .locals 0

    .line 74
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/DownloadController;->getInstance(I)Lorg/telegram/messenger/DownloadController;

    move-result-object p0

    return-object p0
.end method

.method public getFileLoader()Lorg/telegram/messenger/FileLoader;
    .locals 0

    .line 90
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileLoader;->getInstance(I)Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    return-object p0
.end method

.method public getFileRefController()Lorg/telegram/messenger/FileRefController;
    .locals 0

    .line 94
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/FileRefController;->getInstance(I)Lorg/telegram/messenger/FileRefController;

    move-result-object p0

    return-object p0
.end method

.method public getGiftAuctionsController()Lorg/telegram/messenger/GiftAuctionController;
    .locals 0

    .line 34
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/GiftAuctionController;->getInstance(I)Lorg/telegram/messenger/GiftAuctionController;

    move-result-object p0

    return-object p0
.end method

.method public getLocationController()Lorg/telegram/messenger/LocationController;
    .locals 0

    .line 66
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/LocationController;->getInstance(I)Lorg/telegram/messenger/LocationController;

    move-result-object p0

    return-object p0
.end method

.method public getMediaDataController()Lorg/telegram/messenger/MediaDataController;
    .locals 0

    .line 50
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    return-object p0
.end method

.method public getMemberRequestsController()Lorg/telegram/messenger/MemberRequestsController;
    .locals 0

    .line 102
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MemberRequestsController;->getInstance(I)Lorg/telegram/messenger/MemberRequestsController;

    move-result-object p0

    return-object p0
.end method

.method public getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 0

    .line 30
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    return-object p0
.end method

.method public getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;
    .locals 0

    .line 38
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesStorage;->getInstance(I)Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;
    .locals 0

    .line 62
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationCenter;->getInstance(I)Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationsController()Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 58
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/NotificationsController;->getInstance(I)Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method public getNotificationsSettings()Landroid/content/SharedPreferences;
    .locals 0

    .line 98
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getNotificationsSettings(I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;
    .locals 0

    .line 82
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/SecretChatHelper;->getInstance(I)Lorg/telegram/messenger/SecretChatHelper;

    move-result-object p0

    return-object p0
.end method

.method public getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;
    .locals 0

    .line 78
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/SendMessagesHelper;->getInstance(I)Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p0

    return-object p0
.end method

.method public getStatsController()Lorg/telegram/messenger/StatsController;
    .locals 0

    .line 86
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/StatsController;->getInstance(I)Lorg/telegram/messenger/StatsController;

    move-result-object p0

    return-object p0
.end method

.method public getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 0

    .line 70
    iget p0, p0, Lorg/telegram/messenger/AccountInstance;->currentAccount:I

    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    return-object p0
.end method
