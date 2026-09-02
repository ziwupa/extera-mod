.class public Lorg/telegram/messenger/BaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final currentAccount:I

.field private parentAccountInstance:Lorg/telegram/messenger/AccountInstance;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Lorg/telegram/messenger/AccountInstance;->getInstance(I)Lorg/telegram/messenger/AccountInstance;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    .line 13
    iput p1, p0, Lorg/telegram/messenger/BaseController;->currentAccount:I

    return-void
.end method


# virtual methods
.method public final getAccountInstance()Lorg/telegram/messenger/AccountInstance;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    return-object p0
.end method

.method public final getAppGlobalConfig()Lorg/telegram/messenger/AppGlobalConfig;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lorg/telegram/messenger/BaseController;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    return-object p0
.end method

.method public final getColorPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getColorPalette()Lorg/telegram/ui/Components/Paint/PersistColorPalette;

    move-result-object p0

    return-object p0
.end method

.method public final getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p0

    return-object p0
.end method

.method public final getContactsController()Lorg/telegram/messenger/ContactsController;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getContactsController()Lorg/telegram/messenger/ContactsController;

    move-result-object p0

    return-object p0
.end method

.method public final getDownloadController()Lorg/telegram/messenger/DownloadController;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getDownloadController()Lorg/telegram/messenger/DownloadController;

    move-result-object p0

    return-object p0
.end method

.method public final getFileLoader()Lorg/telegram/messenger/FileLoader;
    .locals 0

    .line 81
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getFileLoader()Lorg/telegram/messenger/FileLoader;

    move-result-object p0

    return-object p0
.end method

.method public final getFileRefController()Lorg/telegram/messenger/FileRefController;
    .locals 0

    .line 85
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getFileRefController()Lorg/telegram/messenger/FileRefController;

    move-result-object p0

    return-object p0
.end method

.method public final getLocationController()Lorg/telegram/messenger/LocationController;
    .locals 0

    .line 45
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getLocationController()Lorg/telegram/messenger/LocationController;

    move-result-object p0

    return-object p0
.end method

.method public final getMediaDataController()Lorg/telegram/messenger/MediaDataController;
    .locals 0

    .line 37
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    return-object p0
.end method

.method public final getMemberRequestsController()Lorg/telegram/messenger/MemberRequestsController;
    .locals 0

    .line 89
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMemberRequestsController()Lorg/telegram/messenger/MemberRequestsController;

    move-result-object p0

    return-object p0
.end method

.method public final getMessagesController()Lorg/telegram/messenger/MessagesController;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    return-object p0
.end method

.method public final getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;
    .locals 0

    .line 61
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getMessagesStorage()Lorg/telegram/messenger/MessagesStorage;

    move-result-object p0

    return-object p0
.end method

.method public final getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;
    .locals 0

    .line 53
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    return-object p0
.end method

.method public final getNotificationsController()Lorg/telegram/messenger/NotificationsController;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getNotificationsController()Lorg/telegram/messenger/NotificationsController;

    move-result-object p0

    return-object p0
.end method

.method public final getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;
    .locals 0

    .line 73
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getSecretChatHelper()Lorg/telegram/messenger/SecretChatHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getSendMessagesHelper()Lorg/telegram/messenger/SendMessagesHelper;

    move-result-object p0

    return-object p0
.end method

.method public final getStatsController()Lorg/telegram/messenger/StatsController;
    .locals 0

    .line 77
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getStatsController()Lorg/telegram/messenger/StatsController;

    move-result-object p0

    return-object p0
.end method

.method public final getUserConfig()Lorg/telegram/messenger/UserConfig;
    .locals 0

    .line 57
    iget-object p0, p0, Lorg/telegram/messenger/BaseController;->parentAccountInstance:Lorg/telegram/messenger/AccountInstance;

    invoke-virtual {p0}, Lorg/telegram/messenger/AccountInstance;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    return-object p0
.end method
