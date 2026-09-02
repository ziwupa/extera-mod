.class public Lorg/telegram/messenger/AppGlobalConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigString;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;,
        Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;
    }
.end annotation


# instance fields
.field public final aicomposeToneExamplesNum:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final aicomposeToneSavedLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final aicomposeToneTitleLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final botsCreateLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final botsCreateLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final communityBotPeersLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final communityPeersLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final contactNoteLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final disableBlurInDarkTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final disableBlurInLightTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final ephemeralWelcomeMessagesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final groupCallMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final groupCallMessageTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field private final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;",
            ">;"
        }
    .end annotation
.end field

.field public final messageLengthLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final messageLengthLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final messagePrimaryEditedDate:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

.field public final needAgeVideoVerification:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final noForwardsRequestExpirePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final passkeysAccountPasskeysMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final phoneCountryIso2:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

.field public final pollAnswerDeletePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final pollAnswerLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollCaptionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollClosePeriodMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final pollCountriesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollQuestionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final pollSolutionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final quickReplyMessagesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageMaxBlocks:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageMaxDepth:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageMaxMedia:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessageMaxTableCols:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final richMessagePosting:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

.field public final settingsDisplayPasskeys:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final stargiftsCollectionGiftsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final stargiftsCollectionsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsPaidMessagesChannelAmountDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsRatingLearnMoreUrl:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

.field public final starsSpendTopUpInvoiceDisabled:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

.field public final starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsSuggestedPostAgeMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final starsSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final starsSuggestedPostFutureMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final starsSuggestedPostFutureMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

.field public final storiesAlbumStoriesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final storiesAlbumsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final tonStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

.field public final tonStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

.field public final tonStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final tonSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

.field public final tonSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

.field public final tonSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

.field public final tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    .line 15
    const-string/jumbo v0, "stars_paid_messages_channel_amount_default"

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsPaidMessagesChannelAmountDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 17
    const-string/jumbo v0, "stars_suggested_post_commission_permille"

    const/16 v1, 0x352

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 18
    const-string/jumbo v0, "stars_suggested_post_amount_min"

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 19
    const-string/jumbo v0, "stars_suggested_post_amount_max"

    const v3, 0x186a0

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 21
    const-string/jumbo v0, "ton_suggested_post_commission_permille"

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 22
    const-string/jumbo v0, "ton_suggested_post_amount_min"

    const-wide/32 v3, 0x989680

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 23
    const-string/jumbo v0, "ton_suggested_post_amount_max"

    const-wide v5, 0x9184e72a000L

    invoke-direct {p0, v0, v5, v6}, Lorg/telegram/messenger/AppGlobalConfig;->ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonSuggestedPostAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 25
    const-string/jumbo v0, "stars_suggested_post_age_min"

    const-wide/32 v7, 0x15180

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, v0, v7, v8, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostAgeMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 26
    const-string/jumbo v0, "stars_suggested_post_future_min"

    const-wide/16 v9, 0x12c

    invoke-direct {p0, v0, v9, v10, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostFutureMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 27
    const-string/jumbo v0, "stars_suggested_post_future_max"

    const-wide/32 v11, 0x28de80

    invoke-direct {p0, v0, v11, v12, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSuggestedPostFutureMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 29
    const-string/jumbo v0, "ton_usd_rate"

    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    invoke-direct {p0, v0, v11, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofDouble(Ljava/lang/String;D)Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonUsdRate:Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    .line 31
    const-string/jumbo v0, "stars_rating_learnmore_url"

    const-string/jumbo v11, "https://telegram.org/blog/telegram-stars"

    invoke-direct {p0, v0, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsRatingLearnMoreUrl:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 32
    const-string/jumbo v0, "need_age_video_verification"

    const/4 v11, 0x0

    invoke-direct {p0, v0, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->needAgeVideoVerification:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 34
    const-string/jumbo v0, "stars_stargift_resale_commission_permille"

    const/16 v12, 0x320

    invoke-direct {p0, v0, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 35
    const-string/jumbo v0, "ton_stargift_resale_commission_permille"

    invoke-direct {p0, v0, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleCommissionPermille:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 36
    const-string/jumbo v0, "stars_stargift_resale_amount_min"

    const/16 v12, 0x7d

    invoke-direct {p0, v0, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 37
    const-string/jumbo v0, "stars_stargift_resale_amount_max"

    const v12, 0x88b8

    invoke-direct {p0, v0, v12}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 38
    const-string/jumbo v0, "ton_stargift_resale_amount_min"

    invoke-direct {p0, v0, v3, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMin:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 39
    const-string/jumbo v0, "ton_stargift_resale_amount_max"

    invoke-direct {p0, v0, v5, v6}, Lorg/telegram/messenger/AppGlobalConfig;->ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->tonStarGiftResaleAmountMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    .line 41
    const-string/jumbo v0, "stargifts_collections_limit"

    const/16 v3, 0x64

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->stargiftsCollectionsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 42
    const-string/jumbo v0, "stargifts_collection_gifts_limit"

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->stargiftsCollectionGiftsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 43
    const-string/jumbo v0, "stories_albums_limit"

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->storiesAlbumsLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 44
    const-string/jumbo v0, "stories_album_stories_limit"

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->storiesAlbumStoriesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 46
    const-string/jumbo v0, "message_typing_draft_ttl"

    const-wide/16 v4, 0x1e

    invoke-direct {p0, v0, v4, v5, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->messageTypingDraftTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 48
    const-string/jumbo v0, "group_call_message_ttl"

    const-wide/16 v4, 0xa

    invoke-direct {p0, v0, v4, v5, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->groupCallMessageTtl:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 49
    const-string/jumbo v0, "group_call_message_length_limit"

    const/16 v4, 0x80

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->groupCallMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 51
    const-string v0, "contact_note_length_limit"

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->contactNoteLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 53
    const-string/jumbo v0, "passkeys_account_passkeys_max"

    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->passkeysAccountPasskeysMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 55
    const-string/jumbo v0, "settings_display_passkeys"

    sget-boolean v4, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->settingsDisplayPasskeys:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 57
    const-string v0, "android_disable_blur_in_light_theme"

    invoke-direct {p0, v0, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->disableBlurInLightTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 58
    const-string v0, "android_disable_blur_in_dark_theme"

    invoke-direct {p0, v0, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->disableBlurInDarkTheme:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 60
    const-string/jumbo v0, "no_forwards_request_expire_period"

    invoke-direct {p0, v0, v7, v8, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->noForwardsRequestExpirePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 61
    const-string/jumbo v0, "poll_close_period_max"

    const-wide/32 v4, 0x278d00

    invoke-direct {p0, v0, v4, v5, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollClosePeriodMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 63
    const-string/jumbo v0, "music_search_username"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->musicSearchUsername:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 65
    const-string/jumbo v0, "poll_answers_max"

    const/16 v4, 0xc

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswersMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 66
    const-string/jumbo v0, "poll_countries_max"

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollCountriesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 67
    const-string/jumbo v0, "poll_answer_length_max"

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswerLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 68
    const-string/jumbo v0, "poll_question_length_max"

    const/16 v5, 0xff

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollQuestionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 69
    const-string/jumbo v0, "poll_solution_length_max"

    const/16 v5, 0xc8

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollSolutionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 70
    const-string/jumbo v0, "poll_caption_length_max"

    const/16 v5, 0x12c

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollCaptionLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 72
    const-string/jumbo v0, "poll_answer_delete_period"

    invoke-direct {p0, v0, v9, v10, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->pollAnswerDeletePeriod:Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    .line 74
    const-string v0, "bots_create_limit_default"

    const/16 v1, 0x14

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 75
    const-string v0, "bots_create_limit_premium"

    const/16 v5, 0x28

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->botsCreateLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 77
    const-string/jumbo v0, "phone_country_iso2"

    const-string v5, "en"

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->phoneCountryIso2:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 79
    const-string v0, "aicompose_tone_examples_num"

    const/4 v5, 0x3

    invoke-direct {p0, v0, v5}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneExamplesNum:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 80
    const-string v0, "aicompose_tone_title_length_max"

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneTitleLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 81
    const-string v0, "aicompose_tone_prompt_length_max"

    const/16 v4, 0x400

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeTonePromptLengthMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 82
    const-string v0, "aicompose_tone_saved_limit_default"

    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 83
    const-string v0, "aicompose_tone_saved_limit_premium"

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->aicomposeToneSavedLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 85
    const-string/jumbo v0, "message_primary_edited_date"

    invoke-direct {p0, v0, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->messagePrimaryEditedDate:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    .line 87
    const-string/jumbo v0, "rich_message_length_limit"

    const v4, 0x8000

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageLengthLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 88
    const-string/jumbo v0, "rich_message_max_blocks"

    const/16 v4, 0x1f4

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxBlocks:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 89
    const-string/jumbo v0, "rich_message_max_depth"

    const/16 v4, 0x10

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxDepth:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 90
    const-string/jumbo v0, "rich_message_max_media"

    const/16 v4, 0x32

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxMedia:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 91
    const-string/jumbo v0, "rich_message_max_table_cols"

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessageMaxTableCols:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 92
    const-string/jumbo v0, "rich_message_posting"

    const-string/jumbo v4, "premium"

    invoke-direct {p0, v0, v4}, Lorg/telegram/messenger/AppGlobalConfig;->ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->richMessagePosting:Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    .line 94
    const-string v0, "community_peers_limit"

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->communityPeersLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 95
    const-string v0, "community_bot_peers_limit"

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->communityBotPeersLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 97
    const-string/jumbo v0, "message_length_limit_default"

    const/16 v3, 0x1000

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->messageLengthLimitDefault:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 98
    const-string/jumbo v0, "message_length_limit_premium"

    const/16 v3, 0x2000

    invoke-direct {p0, v0, v3}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->messageLengthLimitPremium:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 100
    const-string/jumbo v0, "quick_reply_messages_limit"

    invoke-direct {p0, v0, v1}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->quickReplyMessagesLimit:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 101
    const-string v0, "ephemeral_welcome_messages_max"

    invoke-direct {p0, v0, v2}, Lorg/telegram/messenger/AppGlobalConfig;->ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->ephemeralWelcomeMessagesMax:Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    .line 103
    const-string/jumbo v0, "stars_spend_topup_invoice_disabled"

    invoke-direct {p0, v0, v11}, Lorg/telegram/messenger/AppGlobalConfig;->ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/messenger/AppGlobalConfig;->starsSpendTopUpInvoiceDisabled:Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    return-void
.end method

.method public static getInstance(I)Lorg/telegram/messenger/AppGlobalConfig;
    .locals 0

    .line 408
    invoke-static {p0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p0

    iget-object p0, p0, Lorg/telegram/messenger/MessagesController;->config:Lorg/telegram/messenger/AppGlobalConfig;

    return-object p0
.end method

.method private ofBoolean(Ljava/lang/String;Z)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;
    .locals 2

    .line 387
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;-><init>(Ljava/lang/String;ZLorg/telegram/messenger/AppGlobalConfig-IA;)V

    .line 388
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;->-$$Nest$fgethandler(Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean;)Lorg/telegram/messenger/AppGlobalConfig$ConfigBoolean$Internal;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ofDouble(Ljava/lang/String;D)Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;
    .locals 2

    .line 380
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;-><init>(Ljava/lang/String;DLorg/telegram/messenger/AppGlobalConfig-IA;)V

    .line 381
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;->-$$Nest$fgethandler(Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble;)Lorg/telegram/messenger/AppGlobalConfig$ConfigDouble$Internal;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ofInt(Ljava/lang/String;I)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;
    .locals 2

    .line 366
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;-><init>(Ljava/lang/String;ILorg/telegram/messenger/AppGlobalConfig-IA;)V

    .line 367
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;->-$$Nest$fgethandler(Lorg/telegram/messenger/AppGlobalConfig$ConfigInt;)Lorg/telegram/messenger/AppGlobalConfig$ConfigInt$Internal;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ofLong(Ljava/lang/String;J)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;
    .locals 2

    .line 373
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;-><init>(Ljava/lang/String;JLorg/telegram/messenger/AppGlobalConfig-IA;)V

    .line 374
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;->-$$Nest$fgethandler(Lorg/telegram/messenger/AppGlobalConfig$ConfigLong;)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ofString(Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString;
    .locals 2

    .line 394
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/AppGlobalConfig-IA;)V

    .line 395
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigString;->-$$Nest$fgethandler(Lorg/telegram/messenger/AppGlobalConfig$ConfigString;)Lorg/telegram/messenger/AppGlobalConfig$ConfigString$Internal;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private ofTime(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;
    .locals 6

    .line 401
    new-instance v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;

    const/4 v5, 0x0

    move-object v1, p1

    move-wide v3, p2

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;-><init>(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;JLorg/telegram/messenger/AppGlobalConfig-IA;)V

    .line 402
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    invoke-static {v0}, Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;->-$$Nest$fgethandler(Lorg/telegram/messenger/AppGlobalConfig$ConfigTime;)Lorg/telegram/messenger/AppGlobalConfig$ConfigLong$Internal;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$TL_jsonObject;)Z
    .locals 6

    .line 110
    iget-object v0, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 111
    iget-object v3, p2, Lorg/telegram/tgnet/TLRPC$TL_jsonObject;->value:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;

    .line 112
    iget-object v4, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    iget-object v5, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;

    if-nez v4, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_jsonObjectValue;->value:Lorg/telegram/tgnet/TLRPC$JSONValue;

    invoke-interface {v4, p1, v3}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;->apply(Landroid/content/SharedPreferences$Editor;Lorg/telegram/tgnet/TLRPC$JSONValue;)Z

    move-result v3

    or-int/2addr v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public load(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 124
    iget-object p0, p0, Lorg/telegram/messenger/AppGlobalConfig;->map:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;

    .line 126
    :try_start_0
    invoke-interface {v0, p1}, Lorg/telegram/messenger/AppGlobalConfig$ConfigInternal;->load(Landroid/content/SharedPreferences;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
