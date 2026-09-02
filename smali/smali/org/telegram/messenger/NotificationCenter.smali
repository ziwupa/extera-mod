.class public Lorg/telegram/messenger/NotificationCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;,
        Lorg/telegram/messenger/NotificationCenter$DelayedPost;,
        Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;,
        Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;,
        Lorg/telegram/messenger/NotificationCenter$ObserversGroup;,
        Lorg/telegram/messenger/NotificationCenter$UniqArrayList;
    }
.end annotation


# static fields
.field private static final EXPIRE_NOTIFICATIONS_TIME:J = 0x1399L

.field private static final Instance:[Lorg/telegram/messenger/NotificationCenter;

.field public static final activeAccountChanged:I

.field public static final activeAuctionsUpdated:I

.field public static final activeGroupCallsUpdated:I

.field public static final activityPermissionsGranted:I

.field public static final adminedChannelsLoaded:I

.field public static final albumsDidLoad:I

.field public static alreadyLogged:Z = false

.field public static final animatedEmojiDocumentLoaded:I

.field public static final appConfigUpdated:I

.field public static final appDidLogout:I

.field public static final appUpdateAvailable:I

.field public static final appUpdateLoading:I

.field public static final applyGroupCallVisibleParticipants:I

.field public static final archivedStickersCountDidLoad:I

.field public static final articleClosed:I

.field public static final attachMenuBotsDidLoad:I

.field public static final audioDidSent:I

.field public static final audioRecordTooShort:I

.field public static final audioRouteChanged:I

.field public static final availableEffectsUpdate:I

.field public static final billingConfirmPurchaseError:I

.field public static final billingProductDetailsUpdated:I

.field public static final blockedUsersDidLoad:I

.field public static final bookmarkAdded:I

.field public static final boostByChannelCreated:I

.field public static final boostedChannelByUser:I

.field public static final botDownloadsUpdate:I

.field public static final botForumDraftDelete:I

.field public static final botForumDraftUpdate:I

.field public static final botForumTopicDidCreate:I

.field public static final botInfoDidLoad:I

.field public static final botKeyboardDidLoad:I

.field public static final botStarsTransactionsLoaded:I

.field public static final botStarsUpdated:I

.field public static final businessLinkCreated:I

.field public static final businessLinksUpdated:I

.field public static final businessMessagesUpdated:I

.field public static final callTabsVisibleToggled:I

.field public static final cameraInitied:I

.field public static final changeRepliesCounter:I

.field public static final channelConnectedBotsUpdate:I

.field public static final channelRecommendationsLoaded:I

.field public static final channelRightsUpdated:I

.field public static final channelStarsUpdated:I

.field public static final channelSuggestedBotsUpdate:I

.field public static final chatAvailableReactionsUpdated:I

.field public static final chatDidCreated:I

.field public static final chatDidFailCreate:I

.field public static final chatInfoCantLoad:I

.field public static final chatInfoDidLoad:I

.field public static final chatOnlineCountDidLoad:I

.field public static final chatSearchResultsAvailable:I

.field public static final chatSearchResultsLoading:I

.field public static final chatSwitchedForum:I

.field public static final chatWasBoostedByUser:I

.field public static final chatlistFolderUpdate:I

.field public static final closeChatActivity:I

.field public static final closeChats:I

.field public static final closeInCallActivity:I

.field public static final closeOtherAppActivities:I

.field public static final closeProfileActivity:I

.field public static final closeSearchByActiveAction:I

.field public static final commentsRead:I

.field public static final commonChatsLoaded:I

.field public static final communityPendingRequestsUpdate:I

.field public static final communitySwitchedCollapsed:I

.field public static final conferenceEmojiUpdated:I

.field public static final configLoaded:I

.field public static final contactsDidLoad:I

.field public static final contactsImported:I

.field public static final contactsPermissionBadgeCheck:I

.field public static final contactsTabVisibleToggled:I

.field public static final contentSettingsLoaded:I

.field public static final currentUserPremiumStatusChanged:I

.field public static final currentUserShowLimitReachedDialog:I

.field public static final customStickerCreated:I

.field public static final customTypefacesLoaded:I

.field public static final dialogDeleted:I

.field public static final dialogFiltersUpdated:I

.field public static final dialogIsTranslatable:I

.field public static final dialogPhotosLoaded:I

.field public static final dialogPhotosUpdate:I

.field public static final dialogTranslate:I

.field public static final dialogsNeedReload:I

.field public static final dialogsUnreadCounterChanged:I

.field public static final dialogsUnreadPollVotesCounterChanged:I

.field public static final dialogsUnreadReactionsCounterChanged:I

.field public static final diceStickersDidLoad:I

.field public static final didApplyNewTheme:I

.field public static final didClearDatabase:I

.field public static final didCreatedNewDeleteTask:I

.field public static final didEndCall:I

.field public static final didGenerateFingerprintKeyPair:I

.field public static final didLoadChatAdmins:I

.field public static final didLoadChatInviter:I

.field public static final didLoadPinnedMessages:I

.field public static final didLoadSendAsPeers:I

.field public static final didLoadSponsoredMessages:I

.field public static final didReceiveCall:I

.field public static final didReceiveNewMessages:I = 0x1

.field public static final didReceiveSmsCode:I

.field public static final didReceivedWebpages:I

.field public static final didReceivedWebpagesInUpdates:I

.field public static final didRemoveTwoStepPassword:I

.field public static final didReplacedPhotoInMemCache:I

.field public static final didSetNewTheme:I

.field public static final didSetNewWallpapper:I

.field public static final didSetOrRemoveTwoStepPassword:I

.field public static final didSetPasscode:I

.field public static final didStartedCall:I

.field public static final didStartedMultiGiftsSelector:I

.field public static final didUpdateConnectionState:I

.field public static final didUpdateExtendedMedia:I

.field public static final didUpdateGlobalAutoDeleteTimer:I

.field public static final didUpdateMessagesViews:I

.field public static final didUpdatePollResults:I

.field public static final didUpdatePremiumGiftFieldIcon:I

.field public static final didUpdatePremiumGiftStickers:I

.field public static final didUpdateReactions:I

.field public static final didUpdateTonGiftStickers:I

.field public static final didVerifyMessagesStickers:I

.field public static final emojiKeywordsLoaded:I

.field public static final emojiLoaded:I

.field public static final emojiPreviewThemesChanged:I

.field public static final encryptedChatCreated:I

.field public static final encryptedChatUpdated:I

.field public static final factCheckLoaded:I

.field public static final featuredEmojiDidLoad:I

.field public static final featuredStickersDidLoad:I

.field public static final feedNeedReload:I

.field public static final feedTabVisibleToggled:I

.field public static final fileLoadFailed:I

.field public static final fileLoadProgressChanged:I

.field public static final fileLoaded:I

.field public static final fileNewChunkAvailable:I

.field public static final filePreparingFailed:I

.field public static final filePreparingStarted:I

.field public static final fileUploadFailed:I

.field public static final fileUploadProgressChanged:I

.field public static final fileUploaded:I

.field public static final filterSettingsUpdated:I

.field public static final folderBecomeEmpty:I

.field public static final forceImportContactsStart:I

.field public static final giftsToUserSent:I

.field private static volatile globalInstance:Lorg/telegram/messenger/NotificationCenter;

.field public static final goingToPreviewTheme:I

.field public static final groupCallScreencastStateChanged:I

.field public static final groupCallSpeakingUsersUpdated:I

.field public static final groupCallTypingsUpdated:I

.field public static final groupCallUpdated:I

.field public static final groupCallVisibilityChanged:I

.field public static final groupPackUpdated:I

.field public static final groupRestrictionsUnlockedByBoosts:I

.field public static final groupStickersDidLoad:I

.field public static final guardBotDecisionResult:I

.field public static final hasNewContactsToImport:I

.field public static final hashtagSearchUpdated:I

.field public static final historyCleared:I

.field public static final historyImportProgressChanged:I

.field public static final httpFileDidFailedLoad:I

.field public static final httpFileDidLoad:I

.field public static iconPackUpdated:I

.field public static final invalidateMotionBackground:I

.field public static final joinedGroup:I

.field public static final liveLocationsCacheChanged:I

.field public static final liveLocationsChanged:I

.field public static final liveStoryMessageUpdate:I

.field public static final liveStoryUpdated:I

.field public static final loadedAiComposeTones:I

.field public static final loadingMessagesFailed:I

.field public static final locationPermissionDenied:I

.field public static final locationPermissionGranted:I

.field public static final mainUserInfoChanged:I

.field public static final mediaCountDidLoad:I

.field public static final mediaCountsDidLoad:I

.field public static final mediaDidLoad:I

.field public static final memoryLeakFoundException:I

.field public static final messagePlayingDidReset:I

.field public static final messagePlayingDidSeek:I

.field public static final messagePlayingDidStart:I

.field public static final messagePlayingGoingToStop:I

.field public static final messagePlayingPlayStateChanged:I

.field public static final messagePlayingProgressDidChanged:I

.field public static final messagePlayingSpeedChanged:I

.field public static final messageReceivedByAck:I

.field public static final messageReceivedByServer:I

.field public static final messageReceivedByServer2:I

.field public static final messageSendError:I

.field public static final messageTranslated:I

.field public static final messageTranslating:I

.field public static final messagesDeleted:I

.field public static final messagesDidLoad:I

.field public static final messagesDidLoadWithoutProcess:I

.field public static final messagesFeeUpdated:I

.field public static final messagesRead:I

.field public static final messagesReadContent:I

.field public static final messagesReadEncrypted:I

.field public static final monoForumMessagesRead:I

.field public static final moreMusicDidLoad:I

.field public static final musicDidLoad:I

.field public static final musicIdsLoaded:I

.field public static final musicListLoaded:I

.field public static final nearEarEvent:I

.field public static final needAddArchivedStickers:I

.field public static final needCheckSystemBarColors:I

.field public static final needDeleteBusinessLink:I

.field public static final needDeleteDialog:I

.field public static final needReloadRecentDialogsSearch:I

.field public static final needSetDayNightTheme:I

.field public static final needShareTheme:I

.field public static final needShowAlert:I

.field public static final needShowPlayServicesAlert:I

.field public static final newDraftReceived:I

.field public static final newEmojiSuggestionsAvailable:I

.field public static final newLocationAvailable:I

.field public static final newSessionReceived:I

.field public static final newSuggestionsAvailable:I

.field public static final notificationsCountUpdated:I

.field public static final notificationsSettingsUpdated:I

.field public static nowPlayingUpdated:I

.field public static final onActivityResultReceived:I

.field public static final onDatabaseMigration:I

.field public static final onDatabaseOpened:I

.field public static final onDatabaseReset:I

.field public static final onDownloadingFilesChanged:I

.field public static final onEmojiInteractionsReceived:I

.field public static final onReceivedChannelDifference:I

.field public static final onRequestPermissionResultReceived:I

.field public static final onUpdateLoginToken:I

.field public static final onUserRingtonesUpdated:I

.field public static final openArticle:I

.field public static final openBoostForUsersDialog:I

.field public static final openedChatChanged:I

.field public static final passcodeDismissed:I

.field public static final paymentFinished:I

.field public static final peerSettingsDidLoad:I

.field public static final permissionsGranted:I

.field public static pillStackLayoutChanged:I

.field public static pillStackSettingsChanged:I

.field public static final pinnedInfoDidLoad:I

.field public static final playerDidStartPlaying:I

.field public static pluginIsNotResponding:I

.field public static pluginMenuItemsUpdated:I

.field public static pluginSettingsRegistered:I

.field public static pluginSettingsUnregistered:I

.field public static pluginsPySdkInfoChanged:I

.field public static pluginsUpdated:I

.field public static final premiumFloodWaitReceived:I

.field public static final premiumPromoUpdated:I

.field public static final premiumStatusChangedGlobal:I

.field public static final premiumStickersPreviewLoaded:I

.field public static final privacyRulesUpdated:I

.field public static final profileMusicUpdated:I

.field public static final proxyChangedByRotation:I

.field public static final proxyCheckDone:I

.field public static final proxyPingUpdated:I

.field public static final proxySettingsChanged:I

.field public static final pushMessagesUpdated:I

.field public static final quickRepliesDeleted:I

.field public static final quickRepliesUpdated:I

.field public static final reactionsDidLoad:I

.field public static final recentDocumentsDidLoad:I

.field public static final recentEmojiStatusesUpdate:I

.field public static final recordPaused:I

.field public static final recordProgressChanged:I

.field public static final recordResumed:I

.field public static final recordStartError:I

.field public static final recordStarted:I

.field public static final recordStopped:I

.field public static final reloadDialogPhotos:I

.field public static final reloadGuestBotHints:I

.field public static final reloadHints:I

.field public static final reloadInlineHints:I

.field public static final reloadInterface:I

.field public static final reloadWebappsHints:I

.field public static final removeAllMessagesFromDialog:I

.field public static final replaceMessagesObjects:I

.field public static final replyMessagesDidLoad:I

.field public static final requestPermissions:I

.field public static rolesUpdated:I

.field public static final savedMessagesDialogsUpdate:I

.field public static final savedMessagesForwarded:I

.field public static final savedReactionTagsUpdate:I

.field public static final scheduledMessagesUpdated:I

.field public static final screenStateChanged:I

.field public static final screenshotTook:I

.field public static final sendingMessagesChanged:I

.field public static servicesUpdated:I

.field public static final showBulletin:I

.field public static final smsJobStatusUpdate:I

.field public static final starBalanceUpdated:I

.field public static final starGiftOptionsLoaded:I

.field public static final starGiftSoldOut:I

.field public static final starGiftsLoaded:I

.field public static final starGiveawayOptionsLoaded:I

.field public static final starOptionsLoaded:I

.field public static final starReactionAnonymousUpdate:I

.field public static final starSubscriptionsLoaded:I

.field public static final starTransactionsLoaded:I

.field public static final starUserGiftCollectionsLoaded:I

.field public static final starUserGiftsLoaded:I

.field public static final startAllHeavyOperations:I

.field public static final startSpoilers:I

.field public static final stealthModeChanged:I

.field public static final stickersDidLoad:I

.field public static final stickersImportComplete:I

.field public static final stickersImportProgressChanged:I

.field public static final stopAllHeavyOperations:I

.field public static final stopSpoilers:I

.field public static final storiesBlocklistUpdate:I

.field public static final storiesDraftsUpdated:I

.field public static final storiesEnabledUpdate:I

.field public static final storiesLimitUpdate:I

.field public static final storiesListUpdated:I

.field public static final storiesReadUpdated:I

.field public static final storiesSendAsUpdate:I

.field public static final storiesUpdated:I

.field public static final storyAlbumsCollectionsUpdate:I

.field public static final storyDeleted:I

.field public static final storyGroupCallUpdated:I

.field public static final storyQualityUpdate:I

.field public static final suggestedFiltersLoaded:I

.field public static final suggestedLangpack:I

.field public static final themeAccentListUpdated:I

.field public static final themeListUpdated:I

.field public static final themeUploadError:I

.field public static final themeUploadedToServer:I

.field public static final threadMessagesRead:I

.field public static final timezonesUpdated:I

.field public static final tlSchemeParseException:I

.field public static final topicsDidLoaded:I

.field private static totalEvents:I

.field public static final translationModelDownloaded:I

.field public static final translationModelDownloading:I

.field public static final twoStepPasswordChanged:I

.field public static final unconfirmedAuthUpdate:I

.field public static final updateAllMessages:I

.field public static final updateBotMenuButton:I

.field public static final updateDefaultSendAsPeer:I

.field public static final updateInterfaces:I

.field public static final updateMentionsCount:I

.field public static final updateMessageMedia:I

.field public static final updateSearchSettings:I

.field public static final updateStories:I

.field public static final updateTranscriptionLock:I

.field public static final updatedChatRanks:I

.field public static final updatedChatbot:I

.field public static final uploadStoryEnd:I

.field public static final uploadStoryProgress:I

.field public static final userEmojiStatusUpdated:I

.field public static final userInfoDidLoad:I

.field public static final userIsPremiumBlockedUpadted:I

.field public static final videoLoadingStateChanged:I

.field public static final voiceTranscriptionUpdate:I

.field public static final voipServiceCreated:I

.field public static final walletPendingTransactionsChanged:I

.field public static final walletSyncProgressChanged:I

.field public static final wallpaperSettedToUser:I

.field public static final wallpapersDidLoad:I

.field public static final wallpapersNeedReload:I

.field public static final wasUnableToFindCurrentLocation:I

.field public static final webBrowserSettingsUpdate:I

.field public static final webRtcMicAmplitudeEvent:I

.field public static final webRtcSpeakerAmplitudeEvent:I

.field public static final webViewResultSent:I


# instance fields
.field private final addAfterBroadcast:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final allowedNotifications:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;",
            ">;"
        }
    .end annotation
.end field

.field alreadyPostedRunnubles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private animationInProgressCount:I

.field private animationInProgressPointer:I

.field private broadcasting:I

.field private checkForExpiredNotifications:Ljava/lang/Runnable;

.field private final currentAccount:I

.field private currentHeavyOperationFlags:I

.field private final delayedPosts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$DelayedPost;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedPostsTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$DelayedPost;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedRunnables:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final delayedRunnablesTmp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field heavyOperationsCounter:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final observers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;>;"
        }
    .end annotation
.end field

.field private final postponeCallbackList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final removeAfterBroadcast:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0kUClKQNr-pk_aXMibpcEvSXelk(Lorg/telegram/messenger/NotificationCenter;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->lambda$listen$5(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ABjPTDLHveMkSss4hjfoi4fGbXg(Lorg/telegram/messenger/NotificationCenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationCenter;->lambda$checkForExpiredNotifications$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$F5nKyKOGs2lrY4SWsFyNnZil9e8(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->lambda$postNotificationNameOnUIThread$1(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VGHAYRtonj4FbETBz8XLZzMdH_8(ILorg/telegram/messenger/Utilities$Callback;II[Ljava/lang/Object;)V
    .locals 0

    if-ne p2, p0, :cond_0

    .line 883
    invoke-interface {p1, p4}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$VudP1pisRhGN0jwJx9KkPPITT3c(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->lambda$postNotificationDebounced$2(I[Ljava/lang/Object;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$a6bxL9Cq6SeZvyKqsik1q_Kf9TU(Lorg/telegram/messenger/NotificationCenter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications()V

    return-void
.end method

.method public static synthetic $r8$lambda$mbyb400lxNv6eoEsmM15b_0BZKI(Landroid/view/View;[Ljava/lang/Object;)V
    .locals 0

    .line 905
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static synthetic $r8$lambda$x0wyvvU9O011L3KAnB6Ogh8o99k()V
    .locals 0

    .line 0
    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    add-int/2addr v0, v0

    add-int/lit8 v1, v0, 0x1

    .line 31
    sput v0, Lorg/telegram/messenger/NotificationCenter;->onUpdateLoginToken:I

    add-int/lit8 v2, v0, 0x2

    .line 32
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    add-int/lit8 v1, v0, 0x3

    .line 33
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogsNeedReload:I

    add-int/lit8 v2, v0, 0x4

    .line 34
    sput v1, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    add-int/lit8 v1, v0, 0x5

    .line 35
    sput v2, Lorg/telegram/messenger/NotificationCenter;->closeChatActivity:I

    add-int/lit8 v2, v0, 0x6

    .line 36
    sput v1, Lorg/telegram/messenger/NotificationCenter;->closeProfileActivity:I

    add-int/lit8 v1, v0, 0x7

    .line 37
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagesDeleted:I

    add-int/lit8 v2, v0, 0x8

    .line 38
    sput v1, Lorg/telegram/messenger/NotificationCenter;->historyCleared:I

    add-int/lit8 v1, v0, 0x9

    .line 39
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagesRead:I

    add-int/lit8 v2, v0, 0xa

    .line 40
    sput v1, Lorg/telegram/messenger/NotificationCenter;->threadMessagesRead:I

    add-int/lit8 v1, v0, 0xb

    .line 41
    sput v2, Lorg/telegram/messenger/NotificationCenter;->monoForumMessagesRead:I

    add-int/lit8 v2, v0, 0xc

    .line 42
    sput v1, Lorg/telegram/messenger/NotificationCenter;->commentsRead:I

    add-int/lit8 v1, v0, 0xd

    .line 43
    sput v2, Lorg/telegram/messenger/NotificationCenter;->changeRepliesCounter:I

    add-int/lit8 v2, v0, 0xe

    .line 44
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoad:I

    add-int/lit8 v1, v0, 0xf

    .line 45
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didLoadSponsoredMessages:I

    add-int/lit8 v2, v0, 0x10

    .line 46
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didLoadSendAsPeers:I

    add-int/lit8 v1, v0, 0x11

    .line 47
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updateDefaultSendAsPeer:I

    add-int/lit8 v2, v0, 0x12

    .line 48
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagesDidLoadWithoutProcess:I

    add-int/lit8 v1, v0, 0x13

    .line 49
    sput v2, Lorg/telegram/messenger/NotificationCenter;->loadingMessagesFailed:I

    add-int/lit8 v2, v0, 0x14

    .line 50
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByAck:I

    add-int/lit8 v1, v0, 0x15

    .line 51
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer:I

    add-int/lit8 v2, v0, 0x16

    .line 52
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer2:I

    add-int/lit8 v1, v0, 0x17

    .line 53
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messageSendError:I

    add-int/lit8 v2, v0, 0x18

    .line 54
    sput v1, Lorg/telegram/messenger/NotificationCenter;->forceImportContactsStart:I

    add-int/lit8 v1, v0, 0x19

    .line 55
    sput v2, Lorg/telegram/messenger/NotificationCenter;->contactsDidLoad:I

    add-int/lit8 v2, v0, 0x1a

    .line 56
    sput v1, Lorg/telegram/messenger/NotificationCenter;->contactsImported:I

    add-int/lit8 v1, v0, 0x1b

    .line 57
    sput v2, Lorg/telegram/messenger/NotificationCenter;->hasNewContactsToImport:I

    add-int/lit8 v2, v0, 0x1c

    .line 58
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatDidCreated:I

    add-int/lit8 v1, v0, 0x1d

    .line 59
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatDidFailCreate:I

    add-int/lit8 v2, v0, 0x1e

    .line 60
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatInfoDidLoad:I

    add-int/lit8 v1, v0, 0x1f

    .line 61
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatInfoCantLoad:I

    add-int/lit8 v2, v0, 0x20

    .line 62
    sput v1, Lorg/telegram/messenger/NotificationCenter;->mediaDidLoad:I

    add-int/lit8 v1, v0, 0x21

    .line 63
    sput v2, Lorg/telegram/messenger/NotificationCenter;->mediaCountDidLoad:I

    add-int/lit8 v2, v0, 0x22

    .line 64
    sput v1, Lorg/telegram/messenger/NotificationCenter;->mediaCountsDidLoad:I

    add-int/lit8 v1, v0, 0x23

    .line 65
    sput v2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatUpdated:I

    add-int/lit8 v2, v0, 0x24

    .line 66
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagesReadEncrypted:I

    add-int/lit8 v1, v0, 0x25

    .line 67
    sput v2, Lorg/telegram/messenger/NotificationCenter;->encryptedChatCreated:I

    add-int/lit8 v2, v0, 0x26

    .line 68
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosLoaded:I

    add-int/lit8 v1, v0, 0x27

    .line 69
    sput v2, Lorg/telegram/messenger/NotificationCenter;->reloadDialogPhotos:I

    add-int/lit8 v2, v0, 0x28

    .line 70
    sput v1, Lorg/telegram/messenger/NotificationCenter;->folderBecomeEmpty:I

    add-int/lit8 v1, v0, 0x29

    .line 71
    sput v2, Lorg/telegram/messenger/NotificationCenter;->removeAllMessagesFromDialog:I

    add-int/lit8 v2, v0, 0x2a

    .line 72
    sput v1, Lorg/telegram/messenger/NotificationCenter;->notificationsSettingsUpdated:I

    add-int/lit8 v1, v0, 0x2b

    .line 73
    sput v2, Lorg/telegram/messenger/NotificationCenter;->blockedUsersDidLoad:I

    add-int/lit8 v2, v0, 0x2c

    .line 74
    sput v1, Lorg/telegram/messenger/NotificationCenter;->openedChatChanged:I

    add-int/lit8 v1, v0, 0x2d

    .line 75
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didCreatedNewDeleteTask:I

    add-int/lit8 v2, v0, 0x2e

    .line 76
    sput v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    add-int/lit8 v1, v0, 0x2f

    .line 77
    sput v2, Lorg/telegram/messenger/NotificationCenter;->privacyRulesUpdated:I

    add-int/lit8 v2, v0, 0x30

    .line 78
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateMessageMedia:I

    add-int/lit8 v1, v0, 0x31

    .line 79
    sput v2, Lorg/telegram/messenger/NotificationCenter;->replaceMessagesObjects:I

    add-int/lit8 v2, v0, 0x32

    .line 80
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didSetPasscode:I

    add-int/lit8 v1, v0, 0x33

    .line 81
    sput v2, Lorg/telegram/messenger/NotificationCenter;->passcodeDismissed:I

    add-int/lit8 v2, v0, 0x34

    .line 82
    sput v1, Lorg/telegram/messenger/NotificationCenter;->twoStepPasswordChanged:I

    add-int/lit8 v1, v0, 0x35

    .line 83
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didSetOrRemoveTwoStepPassword:I

    add-int/lit8 v2, v0, 0x36

    .line 84
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didRemoveTwoStepPassword:I

    add-int/lit8 v1, v0, 0x37

    .line 85
    sput v2, Lorg/telegram/messenger/NotificationCenter;->replyMessagesDidLoad:I

    add-int/lit8 v2, v0, 0x38

    .line 86
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didLoadPinnedMessages:I

    add-int/lit8 v1, v0, 0x39

    .line 87
    sput v2, Lorg/telegram/messenger/NotificationCenter;->newSessionReceived:I

    add-int/lit8 v2, v0, 0x3a

    .line 88
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpages:I

    add-int/lit8 v1, v0, 0x3b

    .line 89
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didReceivedWebpagesInUpdates:I

    add-int/lit8 v2, v0, 0x3c

    .line 90
    sput v1, Lorg/telegram/messenger/NotificationCenter;->stickersDidLoad:I

    add-int/lit8 v1, v0, 0x3d

    .line 91
    sput v2, Lorg/telegram/messenger/NotificationCenter;->diceStickersDidLoad:I

    add-int/lit8 v2, v0, 0x3e

    .line 92
    sput v1, Lorg/telegram/messenger/NotificationCenter;->featuredStickersDidLoad:I

    add-int/lit8 v1, v0, 0x3f

    .line 93
    sput v2, Lorg/telegram/messenger/NotificationCenter;->featuredEmojiDidLoad:I

    add-int/lit8 v2, v0, 0x40

    .line 94
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupStickersDidLoad:I

    add-int/lit8 v1, v0, 0x41

    .line 95
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagesReadContent:I

    add-int/lit8 v2, v0, 0x42

    .line 96
    sput v1, Lorg/telegram/messenger/NotificationCenter;->botInfoDidLoad:I

    add-int/lit8 v1, v0, 0x43

    .line 97
    sput v2, Lorg/telegram/messenger/NotificationCenter;->userInfoDidLoad:I

    add-int/lit8 v2, v0, 0x44

    .line 98
    sput v1, Lorg/telegram/messenger/NotificationCenter;->pinnedInfoDidLoad:I

    add-int/lit8 v1, v0, 0x45

    .line 99
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botKeyboardDidLoad:I

    add-int/lit8 v2, v0, 0x46

    .line 100
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatSearchResultsAvailable:I

    add-int/lit8 v1, v0, 0x47

    .line 101
    sput v2, Lorg/telegram/messenger/NotificationCenter;->hashtagSearchUpdated:I

    add-int/lit8 v2, v0, 0x48

    .line 102
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatSearchResultsLoading:I

    add-int/lit8 v1, v0, 0x49

    .line 103
    sput v2, Lorg/telegram/messenger/NotificationCenter;->musicDidLoad:I

    add-int/lit8 v2, v0, 0x4a

    .line 104
    sput v1, Lorg/telegram/messenger/NotificationCenter;->moreMusicDidLoad:I

    add-int/lit8 v1, v0, 0x4b

    .line 105
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needShowAlert:I

    add-int/lit8 v2, v0, 0x4c

    .line 106
    sput v1, Lorg/telegram/messenger/NotificationCenter;->needShowPlayServicesAlert:I

    add-int/lit8 v1, v0, 0x4d

    .line 107
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateMessagesViews:I

    add-int/lit8 v2, v0, 0x4e

    .line 108
    sput v1, Lorg/telegram/messenger/NotificationCenter;->needReloadRecentDialogsSearch:I

    add-int/lit8 v1, v0, 0x4f

    .line 109
    sput v2, Lorg/telegram/messenger/NotificationCenter;->peerSettingsDidLoad:I

    add-int/lit8 v2, v0, 0x50

    .line 110
    sput v1, Lorg/telegram/messenger/NotificationCenter;->wasUnableToFindCurrentLocation:I

    add-int/lit8 v1, v0, 0x51

    .line 111
    sput v2, Lorg/telegram/messenger/NotificationCenter;->reloadHints:I

    add-int/lit8 v2, v0, 0x52

    .line 112
    sput v1, Lorg/telegram/messenger/NotificationCenter;->reloadInlineHints:I

    add-int/lit8 v1, v0, 0x53

    .line 113
    sput v2, Lorg/telegram/messenger/NotificationCenter;->reloadGuestBotHints:I

    add-int/lit8 v2, v0, 0x54

    .line 114
    sput v1, Lorg/telegram/messenger/NotificationCenter;->reloadWebappsHints:I

    add-int/lit8 v1, v0, 0x55

    .line 115
    sput v2, Lorg/telegram/messenger/NotificationCenter;->newDraftReceived:I

    add-int/lit8 v2, v0, 0x56

    .line 116
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recentDocumentsDidLoad:I

    add-int/lit8 v1, v0, 0x57

    .line 117
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needAddArchivedStickers:I

    add-int/lit8 v2, v0, 0x58

    .line 118
    sput v1, Lorg/telegram/messenger/NotificationCenter;->archivedStickersCountDidLoad:I

    add-int/lit8 v1, v0, 0x59

    .line 119
    sput v2, Lorg/telegram/messenger/NotificationCenter;->paymentFinished:I

    add-int/lit8 v2, v0, 0x5a

    .line 120
    sput v1, Lorg/telegram/messenger/NotificationCenter;->channelRightsUpdated:I

    add-int/lit8 v1, v0, 0x5b

    .line 121
    sput v2, Lorg/telegram/messenger/NotificationCenter;->openArticle:I

    add-int/lit8 v2, v0, 0x5c

    .line 122
    sput v1, Lorg/telegram/messenger/NotificationCenter;->articleClosed:I

    add-int/lit8 v1, v0, 0x5d

    .line 123
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updateMentionsCount:I

    add-int/lit8 v2, v0, 0x5e

    .line 124
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdatePollResults:I

    add-int/lit8 v1, v0, 0x5f

    .line 125
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatOnlineCountDidLoad:I

    add-int/lit8 v2, v0, 0x60

    .line 126
    sput v1, Lorg/telegram/messenger/NotificationCenter;->videoLoadingStateChanged:I

    add-int/lit8 v1, v0, 0x61

    .line 127
    sput v2, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    add-int/lit8 v2, v0, 0x62

    .line 128
    sput v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    add-int/lit8 v1, v0, 0x63

    .line 129
    sput v2, Lorg/telegram/messenger/NotificationCenter;->stopSpoilers:I

    add-int/lit8 v2, v0, 0x64

    .line 130
    sput v1, Lorg/telegram/messenger/NotificationCenter;->startSpoilers:I

    add-int/lit8 v1, v0, 0x65

    .line 131
    sput v2, Lorg/telegram/messenger/NotificationCenter;->sendingMessagesChanged:I

    add-int/lit8 v2, v0, 0x66

    .line 132
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateReactions:I

    add-int/lit8 v1, v0, 0x67

    .line 133
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateExtendedMedia:I

    add-int/lit8 v2, v0, 0x68

    .line 134
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didVerifyMessagesStickers:I

    add-int/lit8 v1, v0, 0x69

    .line 135
    sput v2, Lorg/telegram/messenger/NotificationCenter;->scheduledMessagesUpdated:I

    add-int/lit8 v2, v0, 0x6a

    .line 136
    sput v1, Lorg/telegram/messenger/NotificationCenter;->newSuggestionsAvailable:I

    add-int/lit8 v1, v0, 0x6b

    .line 137
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didLoadChatInviter:I

    add-int/lit8 v2, v0, 0x6c

    .line 138
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didLoadChatAdmins:I

    add-int/lit8 v1, v0, 0x6d

    .line 139
    sput v2, Lorg/telegram/messenger/NotificationCenter;->historyImportProgressChanged:I

    add-int/lit8 v2, v0, 0x6e

    .line 140
    sput v1, Lorg/telegram/messenger/NotificationCenter;->stickersImportProgressChanged:I

    add-int/lit8 v1, v0, 0x6f

    .line 141
    sput v2, Lorg/telegram/messenger/NotificationCenter;->stickersImportComplete:I

    add-int/lit8 v2, v0, 0x70

    .line 142
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogDeleted:I

    add-int/lit8 v1, v0, 0x71

    .line 143
    sput v2, Lorg/telegram/messenger/NotificationCenter;->webViewResultSent:I

    add-int/lit8 v2, v0, 0x72

    .line 144
    sput v1, Lorg/telegram/messenger/NotificationCenter;->voiceTranscriptionUpdate:I

    add-int/lit8 v1, v0, 0x73

    .line 145
    sput v2, Lorg/telegram/messenger/NotificationCenter;->animatedEmojiDocumentLoaded:I

    add-int/lit8 v2, v0, 0x74

    .line 146
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recentEmojiStatusesUpdate:I

    add-int/lit8 v1, v0, 0x75

    .line 147
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updateSearchSettings:I

    add-int/lit8 v2, v0, 0x76

    .line 148
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateTranscriptionLock:I

    add-int/lit8 v1, v0, 0x77

    .line 149
    sput v2, Lorg/telegram/messenger/NotificationCenter;->businessMessagesUpdated:I

    add-int/lit8 v2, v0, 0x78

    .line 150
    sput v1, Lorg/telegram/messenger/NotificationCenter;->quickRepliesUpdated:I

    add-int/lit8 v1, v0, 0x79

    .line 151
    sput v2, Lorg/telegram/messenger/NotificationCenter;->quickRepliesDeleted:I

    add-int/lit8 v2, v0, 0x7a

    .line 152
    sput v1, Lorg/telegram/messenger/NotificationCenter;->bookmarkAdded:I

    add-int/lit8 v1, v0, 0x7b

    .line 153
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starReactionAnonymousUpdate:I

    add-int/lit8 v2, v0, 0x7c

    .line 154
    sput v1, Lorg/telegram/messenger/NotificationCenter;->businessLinksUpdated:I

    add-int/lit8 v1, v0, 0x7d

    .line 155
    sput v2, Lorg/telegram/messenger/NotificationCenter;->businessLinkCreated:I

    add-int/lit8 v2, v0, 0x7e

    .line 156
    sput v1, Lorg/telegram/messenger/NotificationCenter;->needDeleteBusinessLink:I

    add-int/lit8 v1, v0, 0x7f

    .line 157
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messageTranslated:I

    add-int/lit16 v2, v0, 0x80

    .line 158
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messageTranslating:I

    add-int/lit16 v1, v0, 0x81

    .line 159
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogIsTranslatable:I

    add-int/lit16 v2, v0, 0x82

    .line 160
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogTranslate:I

    add-int/lit16 v1, v0, 0x83

    .line 161
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didGenerateFingerprintKeyPair:I

    add-int/lit16 v2, v0, 0x84

    .line 162
    sput v1, Lorg/telegram/messenger/NotificationCenter;->walletPendingTransactionsChanged:I

    add-int/lit16 v1, v0, 0x85

    .line 163
    sput v2, Lorg/telegram/messenger/NotificationCenter;->walletSyncProgressChanged:I

    add-int/lit16 v2, v0, 0x86

    .line 164
    sput v1, Lorg/telegram/messenger/NotificationCenter;->httpFileDidLoad:I

    add-int/lit16 v1, v0, 0x87

    .line 165
    sput v2, Lorg/telegram/messenger/NotificationCenter;->httpFileDidFailedLoad:I

    add-int/lit16 v2, v0, 0x88

    .line 166
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateConnectionState:I

    add-int/lit16 v1, v0, 0x89

    .line 167
    sput v2, Lorg/telegram/messenger/NotificationCenter;->fileUploaded:I

    add-int/lit16 v2, v0, 0x8a

    .line 168
    sput v1, Lorg/telegram/messenger/NotificationCenter;->fileUploadFailed:I

    add-int/lit16 v1, v0, 0x8b

    .line 169
    sput v2, Lorg/telegram/messenger/NotificationCenter;->fileUploadProgressChanged:I

    add-int/lit16 v2, v0, 0x8c

    .line 170
    sput v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadProgressChanged:I

    add-int/lit16 v1, v0, 0x8d

    .line 171
    sput v2, Lorg/telegram/messenger/NotificationCenter;->fileLoaded:I

    add-int/lit16 v2, v0, 0x8e

    .line 172
    sput v1, Lorg/telegram/messenger/NotificationCenter;->fileLoadFailed:I

    add-int/lit16 v1, v0, 0x8f

    .line 173
    sput v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingStarted:I

    add-int/lit16 v2, v0, 0x90

    .line 174
    sput v1, Lorg/telegram/messenger/NotificationCenter;->fileNewChunkAvailable:I

    add-int/lit16 v1, v0, 0x91

    .line 175
    sput v2, Lorg/telegram/messenger/NotificationCenter;->filePreparingFailed:I

    add-int/lit16 v2, v0, 0x92

    .line 176
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadCounterChanged:I

    add-int/lit16 v1, v0, 0x93

    .line 177
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingProgressDidChanged:I

    add-int/lit16 v2, v0, 0x94

    .line 178
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidReset:I

    add-int/lit16 v1, v0, 0x95

    .line 179
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingPlayStateChanged:I

    add-int/lit16 v2, v0, 0x96

    .line 180
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidStart:I

    add-int/lit16 v1, v0, 0x97

    .line 181
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagePlayingDidSeek:I

    add-int/lit16 v2, v0, 0x98

    .line 182
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingGoingToStop:I

    add-int/lit16 v1, v0, 0x99

    .line 183
    sput v2, Lorg/telegram/messenger/NotificationCenter;->recordProgressChanged:I

    add-int/lit16 v2, v0, 0x9a

    .line 184
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recordStarted:I

    add-int/lit16 v1, v0, 0x9b

    .line 185
    sput v2, Lorg/telegram/messenger/NotificationCenter;->recordStartError:I

    add-int/lit16 v2, v0, 0x9c

    .line 186
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recordStopped:I

    add-int/lit16 v1, v0, 0x9d

    .line 187
    sput v2, Lorg/telegram/messenger/NotificationCenter;->recordPaused:I

    add-int/lit16 v2, v0, 0x9e

    .line 188
    sput v1, Lorg/telegram/messenger/NotificationCenter;->recordResumed:I

    add-int/lit16 v1, v0, 0x9f

    .line 189
    sput v2, Lorg/telegram/messenger/NotificationCenter;->screenshotTook:I

    add-int/lit16 v2, v0, 0xa0

    .line 190
    sput v1, Lorg/telegram/messenger/NotificationCenter;->albumsDidLoad:I

    add-int/lit16 v1, v0, 0xa1

    .line 191
    sput v2, Lorg/telegram/messenger/NotificationCenter;->audioDidSent:I

    add-int/lit16 v2, v0, 0xa2

    .line 192
    sput v1, Lorg/telegram/messenger/NotificationCenter;->audioRecordTooShort:I

    add-int/lit16 v1, v0, 0xa3

    .line 193
    sput v2, Lorg/telegram/messenger/NotificationCenter;->audioRouteChanged:I

    add-int/lit16 v2, v0, 0xa4

    .line 194
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didStartedCall:I

    add-int/lit16 v1, v0, 0xa5

    .line 195
    sput v2, Lorg/telegram/messenger/NotificationCenter;->groupCallUpdated:I

    add-int/lit16 v2, v0, 0xa6

    .line 196
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storyGroupCallUpdated:I

    add-int/lit16 v1, v0, 0xa7

    .line 197
    sput v2, Lorg/telegram/messenger/NotificationCenter;->groupCallSpeakingUsersUpdated:I

    add-int/lit16 v2, v0, 0xa8

    .line 198
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupCallScreencastStateChanged:I

    add-int/lit16 v1, v0, 0xa9

    .line 199
    sput v2, Lorg/telegram/messenger/NotificationCenter;->activeGroupCallsUpdated:I

    add-int/lit16 v2, v0, 0xaa

    .line 200
    sput v1, Lorg/telegram/messenger/NotificationCenter;->applyGroupCallVisibleParticipants:I

    add-int/lit16 v1, v0, 0xab

    .line 201
    sput v2, Lorg/telegram/messenger/NotificationCenter;->groupCallTypingsUpdated:I

    add-int/lit16 v2, v0, 0xac

    .line 202
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didEndCall:I

    add-int/lit16 v1, v0, 0xad

    .line 203
    sput v2, Lorg/telegram/messenger/NotificationCenter;->closeInCallActivity:I

    add-int/lit16 v2, v0, 0xae

    .line 204
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupCallVisibilityChanged:I

    add-int/lit16 v1, v0, 0xaf

    .line 205
    sput v2, Lorg/telegram/messenger/NotificationCenter;->liveStoryUpdated:I

    add-int/lit16 v2, v0, 0xb0

    .line 206
    sput v1, Lorg/telegram/messenger/NotificationCenter;->liveStoryMessageUpdate:I

    add-int/lit16 v1, v0, 0xb1

    .line 207
    sput v2, Lorg/telegram/messenger/NotificationCenter;->appDidLogout:I

    add-int/lit16 v2, v0, 0xb2

    .line 208
    sput v1, Lorg/telegram/messenger/NotificationCenter;->configLoaded:I

    add-int/lit16 v1, v0, 0xb3

    .line 209
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needDeleteDialog:I

    add-int/lit16 v2, v0, 0xb4

    .line 210
    sput v1, Lorg/telegram/messenger/NotificationCenter;->newEmojiSuggestionsAvailable:I

    add-int/lit16 v1, v0, 0xb5

    .line 211
    sput v2, Lorg/telegram/messenger/NotificationCenter;->themeUploadedToServer:I

    add-int/lit16 v2, v0, 0xb6

    .line 212
    sput v1, Lorg/telegram/messenger/NotificationCenter;->themeUploadError:I

    add-int/lit16 v1, v0, 0xb7

    .line 213
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    add-int/lit16 v2, v0, 0xb8

    .line 214
    sput v1, Lorg/telegram/messenger/NotificationCenter;->filterSettingsUpdated:I

    add-int/lit16 v1, v0, 0xb9

    .line 215
    sput v2, Lorg/telegram/messenger/NotificationCenter;->suggestedFiltersLoaded:I

    add-int/lit16 v2, v0, 0xba

    .line 216
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateBotMenuButton:I

    add-int/lit16 v1, v0, 0xbb

    .line 217
    sput v2, Lorg/telegram/messenger/NotificationCenter;->giftsToUserSent:I

    add-int/lit16 v2, v0, 0xbc

    .line 218
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didStartedMultiGiftsSelector:I

    add-int/lit16 v1, v0, 0xbd

    .line 219
    sput v2, Lorg/telegram/messenger/NotificationCenter;->boostedChannelByUser:I

    add-int/lit16 v2, v0, 0xbe

    .line 220
    sput v1, Lorg/telegram/messenger/NotificationCenter;->boostByChannelCreated:I

    add-int/lit16 v1, v0, 0xbf

    .line 221
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftStickers:I

    add-int/lit16 v2, v0, 0xc0

    .line 222
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didUpdateTonGiftStickers:I

    add-int/lit16 v1, v0, 0xc1

    .line 223
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdatePremiumGiftFieldIcon:I

    add-int/lit16 v2, v0, 0xc2

    .line 224
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    add-int/lit16 v1, v0, 0xc3

    .line 225
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storiesBlocklistUpdate:I

    add-int/lit16 v2, v0, 0xc4

    .line 226
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storiesLimitUpdate:I

    add-int/lit16 v1, v0, 0xc5

    .line 227
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storiesSendAsUpdate:I

    add-int/lit16 v2, v0, 0xc6

    .line 228
    sput v1, Lorg/telegram/messenger/NotificationCenter;->unconfirmedAuthUpdate:I

    add-int/lit16 v1, v0, 0xc7

    .line 229
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogPhotosUpdate:I

    add-int/lit16 v2, v0, 0xc8

    .line 230
    sput v1, Lorg/telegram/messenger/NotificationCenter;->channelRecommendationsLoaded:I

    add-int/lit16 v1, v0, 0xc9

    .line 231
    sput v2, Lorg/telegram/messenger/NotificationCenter;->savedMessagesDialogsUpdate:I

    add-int/lit16 v2, v0, 0xca

    .line 232
    sput v1, Lorg/telegram/messenger/NotificationCenter;->savedReactionTagsUpdate:I

    add-int/lit16 v1, v0, 0xcb

    .line 233
    sput v2, Lorg/telegram/messenger/NotificationCenter;->userIsPremiumBlockedUpadted:I

    add-int/lit16 v2, v0, 0xcc

    .line 234
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storyAlbumsCollectionsUpdate:I

    add-int/lit16 v1, v0, 0xcd

    .line 235
    sput v2, Lorg/telegram/messenger/NotificationCenter;->savedMessagesForwarded:I

    add-int/lit16 v2, v0, 0xce

    .line 236
    sput v1, Lorg/telegram/messenger/NotificationCenter;->emojiKeywordsLoaded:I

    add-int/lit16 v1, v0, 0xcf

    .line 237
    sput v2, Lorg/telegram/messenger/NotificationCenter;->smsJobStatusUpdate:I

    add-int/lit16 v2, v0, 0xd0

    .line 238
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storyQualityUpdate:I

    add-int/lit16 v1, v0, 0xd1

    .line 239
    sput v2, Lorg/telegram/messenger/NotificationCenter;->openBoostForUsersDialog:I

    add-int/lit16 v2, v0, 0xd2

    .line 240
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupRestrictionsUnlockedByBoosts:I

    add-int/lit16 v1, v0, 0xd3

    .line 241
    sput v2, Lorg/telegram/messenger/NotificationCenter;->chatWasBoostedByUser:I

    add-int/lit16 v2, v0, 0xd4

    .line 242
    sput v1, Lorg/telegram/messenger/NotificationCenter;->groupPackUpdated:I

    add-int/lit16 v1, v0, 0xd5

    .line 243
    sput v2, Lorg/telegram/messenger/NotificationCenter;->timezonesUpdated:I

    add-int/lit16 v2, v0, 0xd6

    .line 244
    sput v1, Lorg/telegram/messenger/NotificationCenter;->customStickerCreated:I

    add-int/lit16 v1, v0, 0xd7

    .line 245
    sput v2, Lorg/telegram/messenger/NotificationCenter;->premiumFloodWaitReceived:I

    add-int/lit16 v2, v0, 0xd8

    .line 246
    sput v1, Lorg/telegram/messenger/NotificationCenter;->availableEffectsUpdate:I

    add-int/lit16 v1, v0, 0xd9

    .line 247
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starOptionsLoaded:I

    add-int/lit16 v2, v0, 0xda

    .line 248
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starGiftOptionsLoaded:I

    add-int/lit16 v1, v0, 0xdb

    .line 249
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starGiveawayOptionsLoaded:I

    add-int/lit16 v2, v0, 0xdc

    .line 250
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starBalanceUpdated:I

    add-int/lit16 v1, v0, 0xdd

    .line 251
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starTransactionsLoaded:I

    add-int/lit16 v2, v0, 0xde

    .line 252
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starSubscriptionsLoaded:I

    add-int/lit16 v1, v0, 0xdf

    .line 253
    sput v2, Lorg/telegram/messenger/NotificationCenter;->factCheckLoaded:I

    add-int/lit16 v2, v0, 0xe0

    .line 254
    sput v1, Lorg/telegram/messenger/NotificationCenter;->botStarsUpdated:I

    add-int/lit16 v1, v0, 0xe1

    .line 255
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botStarsTransactionsLoaded:I

    add-int/lit16 v2, v0, 0xe2

    .line 256
    sput v1, Lorg/telegram/messenger/NotificationCenter;->channelStarsUpdated:I

    add-int/lit16 v1, v0, 0xe3

    .line 257
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updateAllMessages:I

    add-int/lit16 v2, v0, 0xe4

    .line 258
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starGiftsLoaded:I

    add-int/lit16 v1, v0, 0xe5

    .line 259
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starUserGiftsLoaded:I

    add-int/lit16 v2, v0, 0xe6

    .line 260
    sput v1, Lorg/telegram/messenger/NotificationCenter;->starUserGiftCollectionsLoaded:I

    add-int/lit16 v1, v0, 0xe7

    .line 261
    sput v2, Lorg/telegram/messenger/NotificationCenter;->starGiftSoldOut:I

    add-int/lit16 v2, v0, 0xe8

    .line 262
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updateStories:I

    add-int/lit16 v1, v0, 0xe9

    .line 263
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botDownloadsUpdate:I

    add-int/lit16 v2, v0, 0xea

    .line 264
    sput v1, Lorg/telegram/messenger/NotificationCenter;->channelSuggestedBotsUpdate:I

    add-int/lit16 v1, v0, 0xeb

    .line 265
    sput v2, Lorg/telegram/messenger/NotificationCenter;->channelConnectedBotsUpdate:I

    add-int/lit16 v2, v0, 0xec

    .line 266
    sput v1, Lorg/telegram/messenger/NotificationCenter;->adminedChannelsLoaded:I

    add-int/lit16 v1, v0, 0xed

    .line 267
    sput v2, Lorg/telegram/messenger/NotificationCenter;->messagesFeeUpdated:I

    add-int/lit16 v2, v0, 0xee

    .line 268
    sput v1, Lorg/telegram/messenger/NotificationCenter;->commonChatsLoaded:I

    add-int/lit16 v1, v0, 0xef

    .line 269
    sput v2, Lorg/telegram/messenger/NotificationCenter;->appConfigUpdated:I

    add-int/lit16 v2, v0, 0xf0

    .line 270
    sput v1, Lorg/telegram/messenger/NotificationCenter;->activeAuctionsUpdated:I

    add-int/lit16 v1, v0, 0xf1

    .line 271
    sput v2, Lorg/telegram/messenger/NotificationCenter;->conferenceEmojiUpdated:I

    add-int/lit16 v2, v0, 0xf2

    .line 272
    sput v1, Lorg/telegram/messenger/NotificationCenter;->contentSettingsLoaded:I

    add-int/lit16 v1, v0, 0xf3

    .line 273
    sput v2, Lorg/telegram/messenger/NotificationCenter;->musicListLoaded:I

    add-int/lit16 v2, v0, 0xf4

    .line 274
    sput v1, Lorg/telegram/messenger/NotificationCenter;->musicIdsLoaded:I

    add-int/lit16 v1, v0, 0xf5

    .line 275
    sput v2, Lorg/telegram/messenger/NotificationCenter;->profileMusicUpdated:I

    add-int/lit16 v2, v0, 0xf6

    .line 276
    sput v1, Lorg/telegram/messenger/NotificationCenter;->updatedChatRanks:I

    add-int/lit16 v1, v0, 0xf7

    .line 277
    sput v2, Lorg/telegram/messenger/NotificationCenter;->joinedGroup:I

    add-int/lit16 v2, v0, 0xf8

    .line 278
    sput v1, Lorg/telegram/messenger/NotificationCenter;->loadedAiComposeTones:I

    add-int/lit16 v1, v0, 0xf9

    .line 279
    sput v2, Lorg/telegram/messenger/NotificationCenter;->updatedChatbot:I

    add-int/lit16 v2, v0, 0xfa

    .line 282
    sput v1, Lorg/telegram/messenger/NotificationCenter;->activeAccountChanged:I

    add-int/lit16 v1, v0, 0xfb

    .line 283
    sput v2, Lorg/telegram/messenger/NotificationCenter;->pushMessagesUpdated:I

    add-int/lit16 v2, v0, 0xfc

    .line 284
    sput v1, Lorg/telegram/messenger/NotificationCenter;->wallpapersDidLoad:I

    add-int/lit16 v1, v0, 0xfd

    .line 285
    sput v2, Lorg/telegram/messenger/NotificationCenter;->wallpapersNeedReload:I

    add-int/lit16 v2, v0, 0xfe

    .line 286
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didReceiveSmsCode:I

    add-int/lit16 v1, v0, 0xff

    .line 287
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didReceiveCall:I

    add-int/lit16 v2, v0, 0x100

    .line 288
    sput v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    add-int/lit16 v1, v0, 0x101

    .line 289
    sput v2, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    add-int/lit16 v2, v0, 0x102

    .line 290
    sput v1, Lorg/telegram/messenger/NotificationCenter;->closeOtherAppActivities:I

    add-int/lit16 v1, v0, 0x103

    .line 291
    sput v2, Lorg/telegram/messenger/NotificationCenter;->cameraInitied:I

    add-int/lit16 v2, v0, 0x104

    .line 292
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    add-int/lit16 v1, v0, 0x105

    .line 293
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewTheme:I

    add-int/lit16 v2, v0, 0x106

    .line 294
    sput v1, Lorg/telegram/messenger/NotificationCenter;->themeListUpdated:I

    add-int/lit16 v1, v0, 0x107

    .line 295
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didApplyNewTheme:I

    add-int/lit16 v2, v0, 0x108

    .line 296
    sput v1, Lorg/telegram/messenger/NotificationCenter;->themeAccentListUpdated:I

    add-int/lit16 v1, v0, 0x109

    .line 297
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    add-int/lit16 v2, v0, 0x10a

    .line 298
    sput v1, Lorg/telegram/messenger/NotificationCenter;->needShareTheme:I

    add-int/lit16 v1, v0, 0x10b

    .line 299
    sput v2, Lorg/telegram/messenger/NotificationCenter;->needSetDayNightTheme:I

    add-int/lit16 v2, v0, 0x10c

    .line 300
    sput v1, Lorg/telegram/messenger/NotificationCenter;->goingToPreviewTheme:I

    add-int/lit16 v1, v0, 0x10d

    .line 301
    sput v2, Lorg/telegram/messenger/NotificationCenter;->locationPermissionGranted:I

    add-int/lit16 v2, v0, 0x10e

    .line 302
    sput v1, Lorg/telegram/messenger/NotificationCenter;->locationPermissionDenied:I

    add-int/lit16 v1, v0, 0x10f

    .line 303
    sput v2, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    add-int/lit16 v2, v0, 0x110

    .line 304
    sput v1, Lorg/telegram/messenger/NotificationCenter;->suggestedLangpack:I

    add-int/lit16 v1, v0, 0x111

    .line 305
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didSetNewWallpapper:I

    add-int/lit16 v2, v0, 0x112

    .line 306
    sput v1, Lorg/telegram/messenger/NotificationCenter;->proxySettingsChanged:I

    add-int/lit16 v1, v0, 0x113

    .line 307
    sput v2, Lorg/telegram/messenger/NotificationCenter;->proxyCheckDone:I

    add-int/lit16 v2, v0, 0x114

    .line 308
    sput v1, Lorg/telegram/messenger/NotificationCenter;->proxyChangedByRotation:I

    add-int/lit16 v1, v0, 0x115

    .line 309
    sput v2, Lorg/telegram/messenger/NotificationCenter;->proxyPingUpdated:I

    add-int/lit16 v2, v0, 0x116

    .line 310
    sput v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsChanged:I

    add-int/lit16 v1, v0, 0x117

    .line 311
    sput v2, Lorg/telegram/messenger/NotificationCenter;->newLocationAvailable:I

    add-int/lit16 v2, v0, 0x118

    .line 312
    sput v1, Lorg/telegram/messenger/NotificationCenter;->liveLocationsCacheChanged:I

    add-int/lit16 v1, v0, 0x119

    .line 313
    sput v2, Lorg/telegram/messenger/NotificationCenter;->notificationsCountUpdated:I

    add-int/lit16 v2, v0, 0x11a

    .line 314
    sput v1, Lorg/telegram/messenger/NotificationCenter;->playerDidStartPlaying:I

    add-int/lit16 v1, v0, 0x11b

    .line 315
    sput v2, Lorg/telegram/messenger/NotificationCenter;->closeSearchByActiveAction:I

    add-int/lit16 v2, v0, 0x11c

    .line 316
    sput v1, Lorg/telegram/messenger/NotificationCenter;->messagePlayingSpeedChanged:I

    add-int/lit16 v1, v0, 0x11d

    .line 317
    sput v2, Lorg/telegram/messenger/NotificationCenter;->screenStateChanged:I

    add-int/lit16 v2, v0, 0x11e

    .line 318
    sput v1, Lorg/telegram/messenger/NotificationCenter;->didClearDatabase:I

    add-int/lit16 v1, v0, 0x11f

    .line 319
    sput v2, Lorg/telegram/messenger/NotificationCenter;->voipServiceCreated:I

    add-int/lit16 v2, v0, 0x120

    .line 320
    sput v1, Lorg/telegram/messenger/NotificationCenter;->webRtcMicAmplitudeEvent:I

    add-int/lit16 v1, v0, 0x121

    .line 321
    sput v2, Lorg/telegram/messenger/NotificationCenter;->webRtcSpeakerAmplitudeEvent:I

    add-int/lit16 v2, v0, 0x122

    .line 322
    sput v1, Lorg/telegram/messenger/NotificationCenter;->showBulletin:I

    add-int/lit16 v1, v0, 0x123

    .line 323
    sput v2, Lorg/telegram/messenger/NotificationCenter;->appUpdateAvailable:I

    add-int/lit16 v2, v0, 0x124

    .line 324
    sput v1, Lorg/telegram/messenger/NotificationCenter;->appUpdateLoading:I

    add-int/lit16 v1, v0, 0x125

    .line 325
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onDatabaseMigration:I

    add-int/lit16 v2, v0, 0x126

    .line 326
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onEmojiInteractionsReceived:I

    add-int/lit16 v1, v0, 0x127

    .line 327
    sput v2, Lorg/telegram/messenger/NotificationCenter;->emojiPreviewThemesChanged:I

    add-int/lit16 v2, v0, 0x128

    .line 328
    sput v1, Lorg/telegram/messenger/NotificationCenter;->reactionsDidLoad:I

    add-int/lit16 v1, v0, 0x129

    .line 329
    sput v2, Lorg/telegram/messenger/NotificationCenter;->attachMenuBotsDidLoad:I

    add-int/lit16 v2, v0, 0x12a

    .line 330
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatAvailableReactionsUpdated:I

    add-int/lit16 v1, v0, 0x12b

    .line 331
    sput v2, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadReactionsCounterChanged:I

    add-int/lit16 v2, v0, 0x12c

    .line 332
    sput v1, Lorg/telegram/messenger/NotificationCenter;->dialogsUnreadPollVotesCounterChanged:I

    add-int/lit16 v1, v0, 0x12d

    .line 333
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onDatabaseOpened:I

    add-int/lit16 v2, v0, 0x12e

    .line 334
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onDownloadingFilesChanged:I

    add-int/lit16 v1, v0, 0x12f

    .line 335
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onActivityResultReceived:I

    add-int/lit16 v2, v0, 0x130

    .line 336
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onRequestPermissionResultReceived:I

    add-int/lit16 v1, v0, 0x131

    .line 337
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onUserRingtonesUpdated:I

    add-int/lit16 v2, v0, 0x132

    .line 338
    sput v1, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    add-int/lit16 v1, v0, 0x133

    .line 339
    sput v2, Lorg/telegram/messenger/NotificationCenter;->premiumPromoUpdated:I

    add-int/lit16 v2, v0, 0x134

    .line 340
    sput v1, Lorg/telegram/messenger/NotificationCenter;->premiumStatusChangedGlobal:I

    add-int/lit16 v1, v0, 0x135

    .line 341
    sput v2, Lorg/telegram/messenger/NotificationCenter;->currentUserShowLimitReachedDialog:I

    add-int/lit16 v2, v0, 0x136

    .line 342
    sput v1, Lorg/telegram/messenger/NotificationCenter;->billingProductDetailsUpdated:I

    add-int/lit16 v1, v0, 0x137

    .line 343
    sput v2, Lorg/telegram/messenger/NotificationCenter;->billingConfirmPurchaseError:I

    add-int/lit16 v2, v0, 0x138

    .line 344
    sput v1, Lorg/telegram/messenger/NotificationCenter;->premiumStickersPreviewLoaded:I

    add-int/lit16 v1, v0, 0x139

    .line 345
    sput v2, Lorg/telegram/messenger/NotificationCenter;->userEmojiStatusUpdated:I

    add-int/lit16 v2, v0, 0x13a

    .line 346
    sput v1, Lorg/telegram/messenger/NotificationCenter;->requestPermissions:I

    add-int/lit16 v1, v0, 0x13b

    .line 347
    sput v2, Lorg/telegram/messenger/NotificationCenter;->permissionsGranted:I

    add-int/lit16 v2, v0, 0x13c

    .line 348
    sput v1, Lorg/telegram/messenger/NotificationCenter;->activityPermissionsGranted:I

    add-int/lit16 v1, v0, 0x13d

    .line 349
    sput v2, Lorg/telegram/messenger/NotificationCenter;->topicsDidLoaded:I

    add-int/lit16 v2, v0, 0x13e

    .line 350
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatSwitchedForum:I

    add-int/lit16 v1, v0, 0x13f

    .line 351
    sput v2, Lorg/telegram/messenger/NotificationCenter;->didUpdateGlobalAutoDeleteTimer:I

    add-int/lit16 v2, v0, 0x140

    .line 352
    sput v1, Lorg/telegram/messenger/NotificationCenter;->onDatabaseReset:I

    add-int/lit16 v1, v0, 0x141

    .line 353
    sput v2, Lorg/telegram/messenger/NotificationCenter;->wallpaperSettedToUser:I

    add-int/lit16 v2, v0, 0x142

    .line 354
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storiesUpdated:I

    add-int/lit16 v1, v0, 0x143

    .line 355
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storyDeleted:I

    add-int/lit16 v2, v0, 0x144

    .line 356
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storiesListUpdated:I

    add-int/lit16 v1, v0, 0x145

    .line 357
    sput v2, Lorg/telegram/messenger/NotificationCenter;->storiesDraftsUpdated:I

    add-int/lit16 v2, v0, 0x146

    .line 358
    sput v1, Lorg/telegram/messenger/NotificationCenter;->chatlistFolderUpdate:I

    add-int/lit16 v1, v0, 0x147

    .line 359
    sput v2, Lorg/telegram/messenger/NotificationCenter;->uploadStoryProgress:I

    add-int/lit16 v2, v0, 0x148

    .line 360
    sput v1, Lorg/telegram/messenger/NotificationCenter;->uploadStoryEnd:I

    add-int/lit16 v1, v0, 0x149

    .line 361
    sput v2, Lorg/telegram/messenger/NotificationCenter;->customTypefacesLoaded:I

    add-int/lit16 v2, v0, 0x14a

    .line 362
    sput v1, Lorg/telegram/messenger/NotificationCenter;->stealthModeChanged:I

    add-int/lit16 v1, v0, 0x14b

    .line 363
    sput v2, Lorg/telegram/messenger/NotificationCenter;->onReceivedChannelDifference:I

    add-int/lit16 v2, v0, 0x14c

    .line 364
    sput v1, Lorg/telegram/messenger/NotificationCenter;->storiesReadUpdated:I

    add-int/lit16 v1, v0, 0x14d

    .line 365
    sput v2, Lorg/telegram/messenger/NotificationCenter;->nearEarEvent:I

    add-int/lit16 v2, v0, 0x14e

    .line 366
    sput v1, Lorg/telegram/messenger/NotificationCenter;->translationModelDownloading:I

    add-int/lit16 v1, v0, 0x14f

    .line 367
    sput v2, Lorg/telegram/messenger/NotificationCenter;->translationModelDownloaded:I

    add-int/lit16 v2, v0, 0x150

    .line 368
    sput v1, Lorg/telegram/messenger/NotificationCenter;->botForumTopicDidCreate:I

    add-int/lit16 v1, v0, 0x151

    .line 369
    sput v2, Lorg/telegram/messenger/NotificationCenter;->botForumDraftUpdate:I

    add-int/lit16 v2, v0, 0x152

    .line 370
    sput v1, Lorg/telegram/messenger/NotificationCenter;->botForumDraftDelete:I

    add-int/lit16 v1, v0, 0x153

    .line 371
    sput v2, Lorg/telegram/messenger/NotificationCenter;->tlSchemeParseException:I

    add-int/lit16 v2, v0, 0x154

    .line 372
    sput v1, Lorg/telegram/messenger/NotificationCenter;->memoryLeakFoundException:I

    add-int/lit16 v1, v0, 0x155

    .line 373
    sput v2, Lorg/telegram/messenger/NotificationCenter;->callTabsVisibleToggled:I

    add-int/lit16 v2, v0, 0x156

    .line 374
    sput v1, Lorg/telegram/messenger/NotificationCenter;->contactsTabVisibleToggled:I

    add-int/lit16 v1, v0, 0x157

    .line 375
    sput v2, Lorg/telegram/messenger/NotificationCenter;->feedTabVisibleToggled:I

    add-int/lit16 v2, v0, 0x158

    .line 376
    sput v1, Lorg/telegram/messenger/NotificationCenter;->feedNeedReload:I

    add-int/lit16 v1, v0, 0x159

    .line 377
    sput v2, Lorg/telegram/messenger/NotificationCenter;->contactsPermissionBadgeCheck:I

    add-int/lit16 v2, v0, 0x15a

    .line 378
    sput v1, Lorg/telegram/messenger/NotificationCenter;->guardBotDecisionResult:I

    add-int/lit16 v1, v0, 0x15b

    .line 379
    sput v2, Lorg/telegram/messenger/NotificationCenter;->webBrowserSettingsUpdate:I

    add-int/lit16 v2, v0, 0x15c

    .line 380
    sput v1, Lorg/telegram/messenger/NotificationCenter;->communityPendingRequestsUpdate:I

    add-int/lit16 v1, v0, 0x15d

    .line 381
    sput v2, Lorg/telegram/messenger/NotificationCenter;->communitySwitchedCollapsed:I

    add-int/lit16 v2, v0, 0x15e

    .line 383
    sput v1, Lorg/telegram/messenger/NotificationCenter;->nowPlayingUpdated:I

    add-int/lit16 v1, v0, 0x15f

    .line 384
    sput v2, Lorg/telegram/messenger/NotificationCenter;->rolesUpdated:I

    add-int/lit16 v2, v0, 0x160

    .line 385
    sput v1, Lorg/telegram/messenger/NotificationCenter;->servicesUpdated:I

    add-int/lit16 v1, v0, 0x161

    .line 386
    sput v2, Lorg/telegram/messenger/NotificationCenter;->pluginsUpdated:I

    add-int/lit16 v2, v0, 0x162

    .line 387
    sput v1, Lorg/telegram/messenger/NotificationCenter;->pluginIsNotResponding:I

    add-int/lit16 v1, v0, 0x163

    .line 388
    sput v2, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsRegistered:I

    add-int/lit16 v2, v0, 0x164

    .line 389
    sput v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsUnregistered:I

    add-int/lit16 v1, v0, 0x165

    .line 390
    sput v2, Lorg/telegram/messenger/NotificationCenter;->pluginMenuItemsUpdated:I

    add-int/lit16 v2, v0, 0x166

    .line 391
    sput v1, Lorg/telegram/messenger/NotificationCenter;->iconPackUpdated:I

    add-int/lit16 v1, v0, 0x167

    .line 392
    sput v2, Lorg/telegram/messenger/NotificationCenter;->pillStackSettingsChanged:I

    add-int/lit16 v2, v0, 0x168

    .line 393
    sput v1, Lorg/telegram/messenger/NotificationCenter;->pillStackLayoutChanged:I

    add-int/lit16 v0, v0, 0x169

    .line 394
    sput v0, Lorg/telegram/messenger/NotificationCenter;->totalEvents:I

    sput v2, Lorg/telegram/messenger/NotificationCenter;->pluginsPySdkInfoChanged:I

    const/16 v0, 0x10

    .line 435
    new-array v0, v0, [Lorg/telegram/messenger/NotificationCenter;

    sput-object v0, Lorg/telegram/messenger/NotificationCenter;->Instance:[Lorg/telegram/messenger/NotificationCenter;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 398
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    .line 399
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    .line 400
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    .line 401
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    .line 405
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 409
    iput v0, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    const/4 v0, 0x1

    .line 412
    iput v0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    .line 414
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    .line 416
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    .line 642
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->alreadyPostedRunnubles:Landroid/util/SparseArray;

    .line 467
    iput p1, p0, Lorg/telegram/messenger/NotificationCenter;->currentAccount:I

    return-void
.end method

.method private checkForExpiredNotifications()V
    .locals 15

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    .line 498
    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 502
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move v6, v3

    move-wide v7, v4

    .line 504
    :goto_0
    iget-object v9, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-ge v6, v9, :cond_3

    .line 505
    iget-object v9, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    .line 506
    iget-wide v9, v9, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->time:J

    sub-long v11, v1, v9

    const-wide/16 v13, 0x3e8

    cmp-long v11, v11, v13

    if-lez v11, :cond_2

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    :cond_1
    iget-object v9, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 512
    :cond_2
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 516
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 517
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0, v6}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    cmp-long v0, v7, v4

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x1399

    sub-long/2addr v1, v7

    sub-long/2addr v3, v1

    .line 522
    new-instance v0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/messenger/NotificationCenter;)V

    const-wide/16 v1, 0x11

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_5
    :goto_3
    return-void
.end method

.method private createArrayForId(I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;"
        }
    .end annotation

    .line 798
    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 801
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 799
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/messenger/NotificationCenter$UniqArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/telegram/messenger/NotificationCenter$UniqArrayList;-><init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter-IA;)V

    return-object p1
.end method

.method public static diffObserverDumps(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, -0x1

    .line 1005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 1002
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v4

    const-string v5, ")"

    const-string/jumbo v6, "key="

    const-string v7, "ObserverDiff"

    if-ge v3, v4, :cond_2

    .line 1003
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 1004
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 1005
    invoke-virtual {p1, v4, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v0, :cond_0

    .line 1007
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " REMOVED (was "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    if-eq v8, v9, :cond_1

    .line 1009
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " CHANGED: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " -> "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1013
    :cond_2
    :goto_2
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1014
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 1015
    invoke-virtual {p0, v3, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v0, :cond_3

    .line 1016
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ADDED (size="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;
    .locals 3

    .line 454
    sget-object v0, Lorg/telegram/messenger/NotificationCenter;->globalInstance:Lorg/telegram/messenger/NotificationCenter;

    if-nez v0, :cond_1

    .line 456
    const-class v1, Lorg/telegram/messenger/NotificationCenter;

    monitor-enter v1

    .line 457
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/NotificationCenter;->globalInstance:Lorg/telegram/messenger/NotificationCenter;

    if-nez v0, :cond_0

    .line 459
    new-instance v0, Lorg/telegram/messenger/NotificationCenter;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Lorg/telegram/messenger/NotificationCenter;-><init>(I)V

    sput-object v0, Lorg/telegram/messenger/NotificationCenter;->globalInstance:Lorg/telegram/messenger/NotificationCenter;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 461
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public static getInstance(I)Lorg/telegram/messenger/NotificationCenter;
    .locals 3

    .line 440
    sget-object v0, Lorg/telegram/messenger/NotificationCenter;->Instance:[Lorg/telegram/messenger/NotificationCenter;

    aget-object v1, v0, p0

    if-nez v1, :cond_1

    .line 442
    const-class v2, Lorg/telegram/messenger/NotificationCenter;

    monitor-enter v2

    .line 443
    :try_start_0
    aget-object v1, v0, p0

    if-nez v1, :cond_0

    .line 445
    new-instance v1, Lorg/telegram/messenger/NotificationCenter;

    invoke-direct {v1, p0}, Lorg/telegram/messenger/NotificationCenter;-><init>(I)V

    aput-object v1, v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 447
    :cond_0
    :goto_0
    monitor-exit v2

    return-object v1

    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v1
.end method

.method private synthetic lambda$checkForExpiredNotifications$0()V
    .locals 1

    .line 522
    new-instance v0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/NotificationCenter;)V

    iput-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$listen$5(Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    .line 899
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 900
    invoke-virtual {p0, p3, p4}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method

.method private synthetic lambda$postNotificationDebounced$2(I[Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x0

    .line 651
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameInternal(IZ[Ljava/lang/Object;)V

    .line 652
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->alreadyPostedRunnubles:Landroid/util/SparseArray;

    invoke-virtual {p0, p3}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method private synthetic lambda$postNotificationNameOnUIThread$1(I[Ljava/lang/Object;)V
    .locals 0

    .line 590
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static listenEmojiLoading(Landroid/view/View;)V
    .locals 3

    .line 905
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->emojiLoaded:I

    new-instance v2, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda6;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    return-void
.end method

.method private postNotificationDebounced(I[Ljava/lang/Object;)V
    .locals 2

    .line 645
    invoke-static {p2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    add-int/2addr v0, p1

    .line 646
    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter;->alreadyPostedRunnubles:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    return-void

    .line 650
    :cond_0
    new-instance v1, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;I)V

    .line 654
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->alreadyPostedRunnubles:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-wide/16 p0, 0xfa

    .line 655
    invoke-static {v1, p0, p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private shouldDebounce(I[Ljava/lang/Object;)Z
    .locals 0

    .line 659
    sget p0, Lorg/telegram/messenger/NotificationCenter;->updateInterfaces:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 2

    .line 765
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1

    .line 766
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 767
    :cond_0
    const-string p0, "addObserver allowed only from MAIN thread"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 770
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    if-eqz v0, :cond_3

    .line 771
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 774
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 776
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 779
    :cond_3
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 781
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-direct {p0, p2}, Lorg/telegram/messenger/NotificationCenter;->createArrayForId(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v0, p0

    .line 783
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 786
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 787
    sget-boolean p0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz p0, :cond_6

    sget-boolean p0, Lorg/telegram/messenger/NotificationCenter;->alreadyLogged:Z

    if-nez p0, :cond_6

    .line 788
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 p1, 0x3e8

    if-le p0, p1, :cond_6

    const/4 p0, 0x1

    .line 789
    sput-boolean p0, Lorg/telegram/messenger/NotificationCenter;->alreadyLogged:Z

    .line 790
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Total observers more than 1000, need check for memory leak. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public addPostponeNotificationsCallback(Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;)V
    .locals 2

    .line 830
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1

    .line 831
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 832
    :cond_0
    const-string p0, "PostponeNotificationsCallback allowed only from MAIN thread"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 835
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 836
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public createObserversGroup(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;)Lorg/telegram/messenger/NotificationCenter$ObserversGroup;
    .locals 2

    .line 760
    new-instance v0, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lorg/telegram/messenger/NotificationCenter$ObserversGroup;-><init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;Lorg/telegram/messenger/NotificationCenter-IA;)V

    return-object v0
.end method

.method public doOnIdle(Ljava/lang/Runnable;)V
    .locals 1

    .line 856
    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 859
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public dumpObservers()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 990
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 991
    :goto_0
    iget-object v3, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 992
    iget-object v3, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 993
    iget-object v4, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_0

    .line 994
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentHeavyOperationFlags()I
    .locals 0

    .line 582
    iget p0, p0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    return p0
.end method

.method public getObservers(I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
            ">;"
        }
    .end annotation

    .line 586
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public getObserversSize()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 979
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 980
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    .line 982
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public hasObservers(I)Z
    .locals 0

    .line 826
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isAnimationInProgress()Z
    .locals 0

    .line 578
    iget p0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public listen(Landroid/view/View;ILorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "[",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    new-instance v4, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda3;

    invoke-direct {v4, p2, p3}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda3;-><init>(ILorg/telegram/messenger/Utilities$Callback;)V

    .line 886
    new-instance v3, Lorg/telegram/messenger/NotificationCenter$1;

    invoke-direct {v3, p0, v4, p2}, Lorg/telegram/messenger/NotificationCenter$1;-><init>(Lorg/telegram/messenger/NotificationCenter;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 896
    invoke-virtual {p1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 898
    new-instance v0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/messenger/NotificationCenter;Landroid/view/View;Landroid/view/View$OnAttachStateChangeListener;Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-object v0

    .line 879
    :cond_1
    :goto_0
    new-instance p0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda2;-><init>()V

    return-object p0
.end method

.method public onAnimationFinish(I)V
    .locals 2

    .line 534
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    .line 535
    iget-object v1, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    if-eqz v0, :cond_1

    .line 537
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    .line 538
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 539
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 540
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 541
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 544
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    if-nez p1, :cond_1

    .line 545
    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationCenter;->runDelayedNotifications()V

    .line 548
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 549
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 550
    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public varargs postNotificationName(I[Ljava/lang/Object;)V
    .locals 13

    .line 594
    sget v0, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->didReplacedPhotoInMemCache:I

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->closeChats:I

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->invalidateMotionBackground:I

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->needCheckSystemBarColors:I

    if-eq p1, v0, :cond_1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->messageReceivedByServer2:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_8

    .line 596
    iget-object v4, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 597
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 599
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move v6, v2

    move v7, v6

    .line 600
    :goto_2
    iget-object v8, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v6, v8, :cond_6

    .line 601
    iget-object v8, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    .line 602
    iget-wide v9, v8, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->time:J

    sub-long v9, v4, v9

    const-wide/16 v11, 0x1399

    cmp-long v9, v9, v11

    if-lez v9, :cond_3

    if-nez v3, :cond_2

    .line 604
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 606
    :cond_2
    iget-object v9, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 608
    :cond_3
    iget-object v8, v8, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->allowedIds:[I

    if-eqz v8, :cond_6

    move v9, v2

    .line 610
    :goto_3
    array-length v10, v8

    if-ge v9, v10, :cond_5

    .line 611
    aget v10, v8, v9

    if-ne v10, p1, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move v1, v2

    :goto_5
    move v0, v1

    .line 622
    :cond_8
    sget v1, Lorg/telegram/messenger/NotificationCenter;->startAllHeavyOperations:I

    if-ne p1, v1, :cond_9

    .line 623
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Integer;

    .line 624
    iget v4, p0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    not-int v1, v1

    and-int/2addr v1, v4

    iput v1, p0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    goto :goto_6

    .line 625
    :cond_9
    sget v1, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    if-ne p1, v1, :cond_a

    .line 626
    aget-object v1, p2, v2

    check-cast v1, Ljava/lang/Integer;

    .line 627
    iget v4, p0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    or-int/2addr v1, v4

    iput v1, p0, Lorg/telegram/messenger/NotificationCenter;->currentHeavyOperationFlags:I

    .line 629
    :cond_a
    :goto_6
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->shouldDebounce(I[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v1, :cond_b

    .line 630
    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationDebounced(I[Ljava/lang/Object;)V

    goto :goto_7

    .line 632
    :cond_b
    invoke-virtual {p0, p1, v0, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameInternal(IZ[Ljava/lang/Object;)V

    :goto_7
    if-eqz v3, :cond_c

    .line 636
    :goto_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_c

    .line 637
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    return-void
.end method

.method public varargs postNotificationNameInternal(IZ[Ljava/lang/Object;)V
    .locals 4

    .line 664
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1

    .line 665
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 666
    :cond_0
    const-string/jumbo p0, "postNotificationName allowed only from MAIN thread"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 669
    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationCenter;->isAnimationInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 670
    new-instance p2, Lorg/telegram/messenger/NotificationCenter$DelayedPost;

    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/messenger/NotificationCenter$DelayedPost;-><init>(I[Ljava/lang/Object;Lorg/telegram/messenger/NotificationCenter-IA;)V

    .line 671
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 674
    :cond_2
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_4

    move p2, v1

    .line 675
    :goto_1
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 676
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;

    iget v3, p0, Lorg/telegram/messenger/NotificationCenter;->currentAccount:I

    invoke-interface {v2, p1, v3, p3}, Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;->needPostpone(II[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 677
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    new-instance p2, Lorg/telegram/messenger/NotificationCenter$DelayedPost;

    invoke-direct {p2, p1, p3, v0}, Lorg/telegram/messenger/NotificationCenter$DelayedPost;-><init>(I[Ljava/lang/Object;Lorg/telegram/messenger/NotificationCenter-IA;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 682
    :cond_4
    iget p2, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    .line 683
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 684
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 685
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 686
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    if-eqz v2, :cond_5

    .line 687
    iget v3, p0, Lorg/telegram/messenger/NotificationCenter;->currentAccount:I

    invoke-interface {v2, p1, v3, p3}, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;->didReceivedNotification(II[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 690
    :cond_6
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    if-nez p1, :cond_c

    .line 692
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_9

    move p1, v1

    .line 693
    :goto_3
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 700
    iget-object p3, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    if-ge p1, p2, :cond_8

    .line 694
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 695
    iget-object p3, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    move v0, v1

    .line 696
    :goto_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    .line 697
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-virtual {p0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 700
    :cond_8
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 702
    :cond_9
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_c

    move p1, v1

    .line 703
    :goto_5
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    .line 710
    iget-object p3, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    if-ge p1, p2, :cond_b

    .line 704
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p2

    .line 705
    iget-object p3, p0, Lorg/telegram/messenger/NotificationCenter;->addAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    move v0, v1

    .line 706
    :goto_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 707
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;

    invoke-virtual {p0, v2, p2}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 710
    :cond_b
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    :cond_c
    return-void
.end method

.method public varargs postNotificationNameOnUIThread(I[Ljava/lang/Object;)V
    .locals 1

    .line 590
    new-instance v0, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/NotificationCenter;I[Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeDelayed(Ljava/lang/Runnable;)V
    .locals 0

    .line 864
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 2

    .line 805
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1

    .line 806
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    const-string/jumbo p0, "removeObserver allowed only from MAIN thread"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 810
    :cond_1
    :goto_0
    iget v0, p0, Lorg/telegram/messenger/NotificationCenter;->broadcasting:I

    if-eqz v0, :cond_3

    .line 811
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 814
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->removeAfterBroadcast:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 816
    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 819
    :cond_3
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->observers:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_4

    .line 821
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public removePostponeNotificationsCallback(Lorg/telegram/messenger/NotificationCenter$PostponeNotificationCallback;)V
    .locals 2

    .line 841
    sget-boolean v0, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-eqz v0, :cond_1

    .line 842
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 843
    :cond_0
    const-string/jumbo p0, "removePostponeNotificationsCallback allowed only from MAIN thread"

    invoke-static {p0}, Lorg/webrtc/GlShader$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return-void

    .line 846
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->postponeCallbackList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 847
    invoke-virtual {p0}, Lorg/telegram/messenger/NotificationCenter;->runDelayedNotifications()V

    :cond_2
    return-void
.end method

.method public runDelayedNotifications()V
    .locals 5

    .line 555
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 556
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 557
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 558
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPosts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 559
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 563
    iget-object v3, p0, Lorg/telegram/messenger/NotificationCenter;->delayedPostsTmp:Ljava/util/ArrayList;

    if-ge v0, v2, :cond_0

    .line 560
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/NotificationCenter$DelayedPost;

    .line 561
    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter$DelayedPost;->-$$Nest$fgetid(Lorg/telegram/messenger/NotificationCenter$DelayedPost;)I

    move-result v3

    invoke-static {v2}, Lorg/telegram/messenger/NotificationCenter$DelayedPost;->-$$Nest$fgetargs(Lorg/telegram/messenger/NotificationCenter$DelayedPost;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationNameInternal(IZ[Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 566
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 567
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 568
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 569
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnables:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 570
    :goto_1
    iget-object v0, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 573
    iget-object v2, p0, Lorg/telegram/messenger/NotificationCenter;->delayedRunnablesTmp:Ljava/util/ArrayList;

    if-ge v1, v0, :cond_2

    .line 571
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 573
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public setAnimationInProgress(I[I)I
    .locals 1

    const/4 v0, 0x1

    .line 471
    invoke-virtual {p0, p1, p2, v0}, Lorg/telegram/messenger/NotificationCenter;->setAnimationInProgress(I[IZ)I

    move-result p0

    return p0
.end method

.method public setAnimationInProgress(I[IZ)I
    .locals 2

    .line 475
    invoke-virtual {p0, p1}, Lorg/telegram/messenger/NotificationCenter;->onAnimationFinish(I)V

    .line 476
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 477
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->stopAllHeavyOperations:I

    const/16 v1, 0x200

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 480
    :cond_0
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressCount:I

    .line 481
    iget p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    if-eqz p3, :cond_1

    .line 484
    iget-object p3, p0, Lorg/telegram/messenger/NotificationCenter;->heavyOperationsCounter:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1
    new-instance p1, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;-><init>(Lorg/telegram/messenger/NotificationCenter-IA;)V

    .line 487
    iput-object p2, p1, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->allowedIds:[I

    .line 488
    iget-object p2, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    iget p3, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 489
    iget-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 490
    new-instance p1, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lorg/telegram/messenger/NotificationCenter$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/messenger/NotificationCenter;)V

    iput-object p1, p0, Lorg/telegram/messenger/NotificationCenter;->checkForExpiredNotifications:Ljava/lang/Runnable;

    const-wide/16 p2, 0x1399

    invoke-static {p1, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 493
    :cond_2
    iget p0, p0, Lorg/telegram/messenger/NotificationCenter;->animationInProgressPointer:I

    return p0
.end method

.method public updateAllowedNotifications(I[I)V
    .locals 0

    .line 527
    iget-object p0, p0, Lorg/telegram/messenger/NotificationCenter;->allowedNotifications:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;

    if-eqz p0, :cond_0

    .line 529
    iput-object p2, p0, Lorg/telegram/messenger/NotificationCenter$AllowedNotifications;->allowedIds:[I

    :cond_0
    return-void
.end method

.method public updateObserver(ZLorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 717
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void

    .line 719
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    return-void
.end method
