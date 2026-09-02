.class public abstract Lorg/telegram/tgnet/TLRPC$UserFull;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "UserFull"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public birthday:Lorg/telegram/tgnet/tl/TL_account$TL_birthday;

.field public blocked:Z

.field public blocked_my_stories_from:Z

.field public bot_broadcast_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public bot_can_manage_emoji_status:Z

.field public bot_group_admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public bot_info:Lorg/telegram/tgnet/tl/TL_bots$BotInfo;

.field public bot_manager_id:J

.field public bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

.field public business_away_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessAwayMessage;

.field public business_greeting_message:Lorg/telegram/tgnet/tl/TL_account$TL_businessGreetingMessage;

.field public business_intro:Lorg/telegram/tgnet/tl/TL_account$TL_businessIntro;

.field public business_location:Lorg/telegram/tgnet/TLRPC$TL_businessLocation;

.field public business_work_hours:Lorg/telegram/tgnet/tl/TL_account$TL_businessWorkHours;

.field public can_pin_message:Z

.field public can_view_revenue:Z

.field public common_chats_count:I

.field public contact_require_premium:Z

.field public disallowed_stargifts:Lorg/telegram/tgnet/TLRPC$DisallowedGiftsSettings;

.field public display_gifts_button:Z

.field public fallback_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public flags:I

.field public flags2:I

.field public folder_id:I

.field public has_scheduled:Z

.field public id:J

.field public link:Lorg/telegram/tgnet/TLRPC$TL_contacts_link_layer101;

.field public main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

.field public noforwards_my_enabled:Z

.field public noforwards_peer_enabled:Z

.field public note:Lorg/telegram/tgnet/TLRPC$TL_textWithEntities;

.field public notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

.field public personal_channel_id:J

.field public personal_channel_message:I

.field public personal_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public phone_calls_available:Z

.field public phone_calls_private:Z

.field public pinned_msg_id:I

.field public premium_gifts:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_premiumGiftOption;",
            ">;"
        }
    .end annotation
.end field

.field public private_forward_name:Ljava/lang/String;

.field public profile_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public read_dates_private:Z

.field public saved_music:Lorg/telegram/tgnet/TLRPC$Document;

.field public send_paid_messages_stars:J

.field public settings:Lorg/telegram/tgnet/TLRPC$PeerSettings;

.field public sponsored_enabled:Z

.field public stargifts_count:I

.field public starref_program:Lorg/telegram/tgnet/tl/TL_payments$starRefProgram;

.field public stars_my_pending_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

.field public stars_my_pending_rating_date:I

.field public stars_rating:Lorg/telegram/tgnet/tl/TL_stars$Tl_starsRating;

.field public stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

.field public stories_pinned_available:Z

.field public theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

.field public translations_disabled:Z

.field public ttl_period:I

.field public unofficial_security_risk:Z

.field public user:Lorg/telegram/tgnet/TLRPC$User;

.field public video_calls_available:Z

.field public voice_messages_forbidden:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;

.field public wallpaper_overridden:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44229
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 44270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->premium_gifts:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserFull;
    .locals 2

    .line 44352
    const-class v0, Lorg/telegram/tgnet/TLRPC$UserFull;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$UserFull;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$UserFull;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$UserFull;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 44306
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer212;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer212;-><init>()V

    return-object p0

    .line 44342
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer101;-><init>()V

    return-object p0

    .line 44326
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer162;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer162;-><init>()V

    return-object p0

    .line 44314
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer199;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer199;-><init>()V

    return-object p0

    .line 44304
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer213;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer213;-><init>()V

    return-object p0

    .line 44308
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer210;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer210;-><init>()V

    return-object p0

    .line 44322
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer176;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer176;-><init>()V

    return-object p0

    .line 44318
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer194;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer194;-><init>()V

    return-object p0

    .line 44340
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer131;-><init>()V

    return-object p0

    .line 44298
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull;-><init>()V

    return-object p0

    .line 44330
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer156;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer156;-><init>()V

    return-object p0

    .line 44346
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer123;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer123;-><init>()V

    return-object p0

    .line 44338
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer134;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer134;-><init>()V

    return-object p0

    .line 44312
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer200;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer200;-><init>()V

    return-object p0

    .line 44336
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer139;-><init>()V

    return-object p0

    .line 44320
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer188;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer188;-><init>()V

    return-object p0

    .line 44302
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer215;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer215;-><init>()V

    return-object p0

    .line 44332
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer150;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer150;-><init>()V

    return-object p0

    .line 44324
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer175;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer175;-><init>()V

    return-object p0

    .line 44300
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer223;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer223;-><init>()V

    return-object p0

    .line 44310
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer209;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer209;-><init>()V

    return-object p0

    .line 44316
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer195;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer195;-><init>()V

    return-object p0

    .line 44328
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer159;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer159;-><init>()V

    return-object p0

    .line 44344
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer98;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer98;-><init>()V

    return-object p0

    .line 44334
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer143;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userFull_layer143;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x738d157f -> :sswitch_18
        -0x715b577f -> :sswitch_17
        -0x6c1524ad -> :sswitch_16
        -0x6862dc8a -> :sswitch_15
        -0x66187fbb -> :sswitch_14
        -0x5fd43ec2 -> :sswitch_13
        -0x464ed394 -> :sswitch_12
        -0x3b4e03c1 -> :sswitch_11
        -0x3a884a53 -> :sswitch_10
        -0x336688e0 -> :sswitch_f
        -0x30c99adf -> :sswitch_e
        -0x2ddcb160 -> :sswitch_d
        -0x296800fb -> :sswitch_c
        -0x120e83ee -> :sswitch_b
        -0x72cd513 -> :sswitch_a
        0x6cbe645 -> :sswitch_9
        0x139a9a77 -> :sswitch_8
        0x1f58e369 -> :sswitch_7
        0x22ff3e85 -> :sswitch_6
        0x29de80be -> :sswitch_5
        0x3fd81e28 -> :sswitch_4
        0x4d975bbc -> :sswitch_3
        0x4fe1cc86 -> :sswitch_2
        0x745559cc -> :sswitch_1
        0x7e63ce1f -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getTheme_emoticon()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 44357
    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$UserFull;->theme:Lorg/telegram/tgnet/TLRPC$ChatTheme;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    if-eqz v0, :cond_0

    .line 44358
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;

    iget-object p0, p0, Lorg/telegram/tgnet/TLRPC$TL_chatTheme;->emoticon:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
