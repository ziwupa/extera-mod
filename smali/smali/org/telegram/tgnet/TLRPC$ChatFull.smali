.class public abstract Lorg/telegram/tgnet/TLRPC$ChatFull;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ChatFull"
.end annotation


# instance fields
.field public about:Ljava/lang/String;

.field public admins_count:I

.field public antispam:Z

.field public available_min_id:I

.field public available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

.field public available_reactions_legacy:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public banned_count:I

.field public blocked:Z

.field public boosts_applied:I

.field public boosts_unrestrict:I

.field public bot_info:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_bots$BotInfo;",
            ">;"
        }
    .end annotation
.end field

.field public bot_verification:Lorg/telegram/tgnet/tl/TL_bots$botVerification;

.field public call:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

.field public call_msg_id:I

.field public can_delete_channel:Z

.field public can_set_location:Z

.field public can_set_stickers:Z

.field public can_set_username:Z

.field public can_view_participants:Z

.field public can_view_revenue:Z

.field public can_view_stars_revenue:Z

.field public can_view_stats:Z

.field public chat_photo:Lorg/telegram/tgnet/TLRPC$Photo;

.field public default_send_as:Lorg/telegram/tgnet/TLRPC$Peer;

.field public emojiset:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public exported_invite:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

.field public flags:I

.field public flags2:I

.field public folder_id:I

.field public groupcall_default_join_as:Lorg/telegram/tgnet/TLRPC$Peer;

.field public guard_bot_id:J

.field public has_scheduled:Z

.field public has_welcome_messages:Z

.field public hidden_prehistory:Z

.field public id:J

.field public inviterId:J

.field public invitesCount:I

.field public kicked_count:I

.field public linked_chat_id:J

.field public linked_peers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/tl/TL_communities$CommunityPeer;",
            ">;"
        }
    .end annotation
.end field

.field public location:Lorg/telegram/tgnet/TLRPC$ChannelLocation;

.field public main_tab:Lorg/telegram/tgnet/TLRPC$ProfileTab;

.field public migrated_from_chat_id:J

.field public migrated_from_max_id:I

.field public notify_settings:Lorg/telegram/tgnet/TLRPC$PeerNotifySettings;

.field public online_count:I

.field public paid_media_allowed:Z

.field public paid_messages_available:Z

.field public paid_reactions_available:Z

.field public participants:Lorg/telegram/tgnet/TLRPC$ChatParticipants;

.field public participants_count:I

.field public participants_hidden:Z

.field public pending_suggestions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pinned_msg_id:I

.field public pts:I

.field public reactions_limit:I

.field public read_inbox_max_id:I

.field public read_outbox_max_id:I

.field public recent_requesters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public requests_pending:I

.field public restricted_sponsored:Z

.field public send_paid_messages_stars:J

.field public slowmode_next_send_date:I

.field public slowmode_seconds:I

.field public stargifts_available:Z

.field public stargifts_count:I

.field public stats_dc:I

.field public stickerset:Lorg/telegram/tgnet/TLRPC$StickerSet;

.field public stories:Lorg/telegram/tgnet/tl/TL_stories$PeerStories;

.field public stories_pinned_available:Z

.field public theme_emoticon:Ljava/lang/String;

.field public translations_disabled:Z

.field public ttl_period:I

.field public unread_count:I

.field public unread_important_count:I

.field public view_forum_as_messages:Z

.field public wallpaper:Lorg/telegram/tgnet/TLRPC$WallPaper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10909
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 10915
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->bot_info:Ljava/util/ArrayList;

    .line 10950
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->pending_suggestions:Ljava/util/ArrayList;

    .line 10952
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->recent_requesters:Ljava/util/ArrayList;

    .line 10956
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions_legacy:Ljava/util/ArrayList;

    .line 10984
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->linked_peers:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 2

    .line 11096
    const-class v0, Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$ChatFull;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ChatFull;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$ChatFull;

    if-eqz p0, :cond_2

    .line 11097
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    if-nez p1, :cond_2

    .line 11098
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions_legacy:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11099
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;-><init>()V

    const/4 p2, 0x0

    .line 11100
    :goto_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions_legacy:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 11101
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;-><init>()V

    .line 11102
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions_legacy:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_reactionEmoji;->emoticon:Ljava/lang/String;

    .line 11103
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsSome;->reactions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 11105
    :cond_0
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    return-object p0

    .line 11107
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;

    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_chatReactionsNone;-><init>()V

    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$ChatFull;->available_reactions:Lorg/telegram/tgnet/TLRPC$ChatReactions;

    :cond_2
    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$ChatFull;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 11059
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer123;-><init>()V

    return-object p0

    .line 11047
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer72;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer72;-><init>()V

    return-object p0

    .line 11013
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer167;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer167;-><init>()V

    return-object p0

    .line 11011
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer176;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer176;-><init>()V

    return-object p0

    .line 11027
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer134;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer134;-><init>()V

    return-object p0

    .line 11025
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer135;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer135;-><init>()V

    return-object p0

    .line 11067
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer131;-><init>()V

    return-object p0

    .line 11001
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer204;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer204;-><init>()V

    return-object p0

    .line 11073
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer133;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer133;-><init>()V

    return-object p0

    .line 11069
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer132;-><init>()V

    return-object p0

    .line 11083
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer135;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer135;-><init>()V

    return-object p0

    .line 11009
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer177;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer177;-><init>()V

    return-object p0

    .line 11071
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer132;-><init>()V

    return-object p0

    .line 11033
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;-><init>()V

    return-object p0

    .line 11039
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer110;-><init>()V

    return-object p0

    .line 10991
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

    return-object p0

    .line 11063
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer124;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer124;-><init>()V

    return-object p0

    .line 11079
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer98;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer98;-><init>()V

    return-object p0

    .line 11029
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer98;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer98;-><init>()V

    return-object p0

    .line 11077
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer121;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer121;-><init>()V

    return-object p0

    .line 11045
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer71;-><init>()V

    return-object p0

    .line 11041
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer103;-><init>()V

    return-object p0

    .line 11015
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer173;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer173;-><init>()V

    return-object p0

    .line 11055
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer122;-><init>()V

    return-object p0

    .line 11031
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer99;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer99;-><init>()V

    return-object p0

    .line 11085
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_old;-><init>()V

    return-object p0

    .line 11057
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer123;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer123;-><init>()V

    return-object p0

    .line 11017
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer162;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer162;-><init>()V

    return-object p0

    .line 11037
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer121;-><init>()V

    return-object p0

    .line 11061
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer124;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer124;-><init>()V

    return-object p0

    .line 11035
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer122;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer122;-><init>()V

    return-object p0

    .line 11081
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer92;-><init>()V

    return-object p0

    .line 11021
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer144;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer144;-><init>()V

    return-object p0

    .line 11075
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer133;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer133;-><init>()V

    return-object p0

    .line 10997
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer225;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer225;-><init>()V

    return-object p0

    .line 11023
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer139;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer139;-><init>()V

    return-object p0

    .line 10999
    :sswitch_24
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer212;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer212;-><init>()V

    return-object p0

    .line 11019
    :sswitch_25
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer144;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer144;-><init>()V

    return-object p0

    .line 10993
    :sswitch_26
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_communityFull;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_communityFull;-><init>()V

    return-object p0

    .line 11089
    :sswitch_27
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer89;-><init>()V

    return-object p0

    .line 11007
    :sswitch_28
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer177;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer177;-><init>()V

    return-object p0

    .line 11051
    :sswitch_29
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer67;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer67;-><init>()V

    return-object p0

    .line 11005
    :sswitch_2a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer195;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer195;-><init>()V

    return-object p0

    .line 10995
    :sswitch_2b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull;-><init>()V

    return-object p0

    .line 11003
    :sswitch_2c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer197;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer197;-><init>()V

    return-object p0

    .line 11053
    :sswitch_2d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer48;-><init>()V

    return-object p0

    .line 11043
    :sswitch_2e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer101;-><init>()V

    return-object p0

    .line 11049
    :sswitch_2f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer52;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer52;-><init>()V

    return-object p0

    .line 11087
    :sswitch_30
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelFull_layer70;-><init>()V

    return-object p0

    .line 11065
    :sswitch_31
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer131;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75e1d67d -> :sswitch_31
        -0x6a34a0a9 -> :sswitch_30
        -0x68411a9e -> :sswitch_2f
        -0x677d1aea -> :sswitch_2e
        -0x61cbe221 -> :sswitch_2d
        -0x600c47a8 -> :sswitch_2c
        -0x5fb172c6 -> :sswitch_2b
        -0x4454cb73 -> :sswitch_2a
        -0x3c2aaed1 -> :sswitch_29
        -0x362ceec8 -> :sswitch_28
        -0x3449d770 -> :sswitch_27
        -0x34485af9 -> :sswitch_26
        -0x2e711dda -> :sswitch_25
        -0x1f8bd622 -> :sswitch_24
        -0x1ec3c2e0 -> :sswitch_23
        -0x1b1f4d63 -> :sswitch_22
        -0x164d85e9 -> :sswitch_21
        -0x159759e7 -> :sswitch_20
        -0x122d586f -> :sswitch_1f
        -0x10c59533 -> :sswitch_1e
        -0xf93bfe8 -> :sswitch_1d
        -0xf1998d6 -> :sswitch_1c
        -0xdcaaaf9 -> :sswitch_1b
        -0xcb8b50a -> :sswitch_1a
        -0x54ce55d -> :sswitch_19
        0x3648977 -> :sswitch_18
        0xdc8c181 -> :sswitch_17
        0xf2bcb6f -> :sswitch_16
        0x10916653 -> :sswitch_15
        0x17f45fcf -> :sswitch_14
        0x1b7c9db3 -> :sswitch_13
        0x1c87a71a -> :sswitch_12
        0x22a235da -> :sswitch_11
        0x2548c037 -> :sswitch_10
        0x2633421b -> :sswitch_f
        0x2d895c74 -> :sswitch_e
        0x2e02a614 -> :sswitch_d
        0x2f532f3c -> :sswitch_c
        0x44c054a7 -> :sswitch_b
        0x46a6ffb4 -> :sswitch_a
        0x49a0a5d9 -> :sswitch_9
        0x4dbdc099 -> :sswitch_8
        0x52d6806b -> :sswitch_7
        0x548c3f93 -> :sswitch_6
        0x56662e2e -> :sswitch_5
        0x59cff963 -> :sswitch_4
        0x680b773c -> :sswitch_3
        0x723027bd -> :sswitch_2
        0x76af5481 -> :sswitch_1
        0x7a7de4f7 -> :sswitch_0
    .end sparse-switch
.end method
