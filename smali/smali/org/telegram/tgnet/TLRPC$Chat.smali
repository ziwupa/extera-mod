.class public abstract Lorg/telegram/tgnet/TLRPC$Chat;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Chat"
.end annotation


# instance fields
.field public access_hash:J

.field public admin_rights:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

.field public admin_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;

.field public autotranslation:Z

.field public banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public banned_rights_layer92:Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;

.field public bot_verification_icon:J

.field public broadcast:Z

.field public broadcast_messages_allowed:Z

.field public call_active:Z

.field public call_not_empty:Z

.field public collapsed_in_dialogs:Z

.field public color:Lorg/telegram/tgnet/TLRPC$PeerColor;

.field public creator:Z

.field public date:I

.field public deactivated:Z

.field public default_banned_rights:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

.field public emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

.field public explicit_content:Z

.field public fake:Z

.field public flags:I

.field public flags2:I

.field public forum:Z

.field public forum_tabs:Z

.field public fromMessageDialogId:J

.field public fromMessageId:I

.field public gigagroup:Z

.field public has_geo:Z

.field public has_link:Z

.field public id:J

.field public join_request:Z

.field public join_to_send:Z

.field public kicked:Z

.field public left:Z

.field public level:I

.field public linked_community_id:J

.field public linked_monoforum_id:J

.field public megagroup:Z

.field public migrated_to:Lorg/telegram/tgnet/TLRPC$InputChannel;

.field public min:Z

.field public moderator:Z

.field public monoforum:Z

.field public noforwards:Z

.field public participants_count:I

.field public photo:Lorg/telegram/tgnet/TLRPC$ChatPhoto;

.field public profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

.field public restricted:Z

.field public restriction_reason:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$RestrictionReason;",
            ">;"
        }
    .end annotation
.end field

.field public scam:Z

.field public send_paid_messages_stars:J

.field public signature_profiles:Z

.field public signatures:Z

.field public slowmode_enabled:Z

.field public stories_hidden:Z

.field public stories_hidden_min:Z

.field public stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

.field public stories_unavailable:Z

.field public subscription_until_date:I

.field public title:Ljava/lang/String;

.field public until_date:I

.field public username:Ljava/lang/String;

.field public usernames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/tgnet/TLRPC$TL_username;",
            ">;"
        }
    .end annotation
.end field

.field public verified:Z

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38808
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 38843
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->restriction_reason:Ljava/util/ArrayList;

    .line 38874
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$Chat;->usernames:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    const/4 v0, 0x1

    .line 38877
    invoke-static {p0, p1, p2, v0}, Lorg/telegram/tgnet/TLRPC$Chat;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZZ)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object p0

    return-object p0
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZZ)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 1

    .line 38881
    const-class p3, Lorg/telegram/tgnet/TLRPC$Chat;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$Chat;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {p3, v0, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$Chat;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$Chat;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 38905
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer203;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer203;-><init>()V

    return-object p0

    .line 38945
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat_old2;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat_old2;-><init>()V

    return-object p0

    .line 38955
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat_old;-><init>()V

    return-object p0

    .line 38929
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_old;-><init>()V

    return-object p0

    .line 38899
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_community;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_community;-><init>()V

    return-object p0

    .line 38957
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden;-><init>()V

    return-object p0

    .line 38893
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer104;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer104;-><init>()V

    return-object p0

    .line 38927
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer48;-><init>()V

    return-object p0

    .line 38919
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer77;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer77;-><init>()V

    return-object p0

    .line 38923
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat;-><init>()V

    return-object p0

    .line 38941
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;-><init>()V

    return-object p0

    .line 38887
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer52;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer52;-><init>()V

    return-object p0

    .line 38921
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty;-><init>()V

    return-object p0

    .line 38943
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer131;-><init>()V

    return-object p0

    .line 38897
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer227;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer227;-><init>()V

    return-object p0

    .line 38915
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer166;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer166;-><init>()V

    return-object p0

    .line 38939
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden;-><init>()V

    return-object p0

    .line 38931
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer72;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer72;-><init>()V

    return-object p0

    .line 38911
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer185;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer185;-><init>()V

    return-object p0

    .line 38891
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_layer131;-><init>()V

    return-object p0

    .line 38903
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer216;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer216;-><init>()V

    return-object p0

    .line 38909
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer195;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer195;-><init>()V

    return-object p0

    .line 38901
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_communityForbidden;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_communityForbidden;-><init>()V

    return-object p0

    .line 38953
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatForbidden_old;-><init>()V

    return-object p0

    .line 38907
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer199;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer199;-><init>()V

    return-object p0

    .line 38935
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer92;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat_layer92;-><init>()V

    return-object p0

    .line 38895
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel;-><init>()V

    return-object p0

    .line 38925
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer131;-><init>()V

    return-object p0

    .line 38937
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer92;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer92;-><init>()V

    return-object p0

    .line 38947
    :sswitch_1d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer67;-><init>()V

    return-object p0

    .line 38889
    :sswitch_1e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatEmpty_layer131;-><init>()V

    return-object p0

    .line 38917
    :sswitch_1f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer165;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer165;-><init>()V

    return-object p0

    .line 38913
    :sswitch_20
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer167;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer167;-><init>()V

    return-object p0

    .line 38933
    :sswitch_21
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer67;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channelForbidden_layer67;-><init>()V

    return-object p0

    .line 38949
    :sswitch_22
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer161;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer161;-><init>()V

    return-object p0

    .line 38951
    :sswitch_23
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_channel_layer147;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_channel_layer147;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9e539f -> :sswitch_23
        -0x7cda6b9c -> :sswitch_22
        -0x7ac887b1 -> :sswitch_21
        -0x71783328 -> :sswitch_20
        -0x6b0a6d25 -> :sswitch_1f
        -0x645d2800 -> :sswitch_1e
        -0x5eb235ae -> :sswitch_1d
        -0x37768b54 -> :sswitch_1c
        -0x2ce569e2 -> :sswitch_1b
        -0x2b60cb3a -> :sswitch_1a
        -0x26e322ac -> :sswitch_19
        -0x1ff66749 -> :sswitch_18
        -0x4f333bf -> :sswitch_17
        -0x2c32548 -> :sswitch_16
        -0x1bb8743 -> :sswitch_15
        -0x197acab -> :sswitch_14
        0x7328bdb -> :sswitch_13
        0xaadfc8f -> :sswitch_12
        0xcb44b1c -> :sswitch_11
        0x17d493d5 -> :sswitch_10
        0x1981ea7e -> :sswitch_f
        0x1c32b11c -> :sswitch_e
        0x289da732 -> :sswitch_d
        0x29562865 -> :sswitch_c
        0x2d85832c -> :sswitch_b
        0x3bda1bde -> :sswitch_a
        0x41cbf256 -> :sswitch_9
        0x450b7115 -> :sswitch_8
        0x4b1b7506 -> :sswitch_7
        0x4df30834 -> :sswitch_6
        0x6592a1a7 -> :sswitch_5
        0x65efe954 -> :sswitch_4
        0x678e9587 -> :sswitch_3
        0x6e9c9bc7 -> :sswitch_2
        0x7312bc48 -> :sswitch_1
        0x7482147e -> :sswitch_0
    .end sparse-switch
.end method

.method public static mergeAdminRights(Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38988
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;-><init>()V

    .line 38989
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->change_info:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->change_info:Z

    .line 38990
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->post_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->post_messages:Z

    .line 38991
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->edit_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->edit_messages:Z

    .line 38992
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->delete_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->delete_messages:Z

    .line 38993
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->ban_users:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->ban_users:Z

    .line 38994
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->invite_users:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->invite_users:Z

    .line 38995
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->pin_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->pin_messages:Z

    .line 38996
    iget-boolean p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelAdminRights_layer92;->add_admins:Z

    iput-boolean p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->add_admins:Z

    return-object v0
.end method

.method public static mergeBannedRights(Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38967
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;-><init>()V

    .line 38968
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->view_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->view_messages:Z

    .line 38969
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_messages:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_messages:Z

    .line 38970
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_media:Z

    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_media:Z

    .line 38971
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_stickers:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_stickers:Z

    .line 38972
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_gifs:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_gifs:Z

    .line 38973
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_games:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_games:Z

    .line 38974
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->send_inline:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_inline:Z

    .line 38975
    iget-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->embed_links:Z

    iput-boolean v2, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->embed_links:Z

    .line 38976
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->send_polls:Z

    const/4 v1, 0x1

    .line 38977
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->change_info:Z

    .line 38978
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->invite_users:Z

    .line 38979
    iput-boolean v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->pin_messages:Z

    .line 38980
    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_channelBannedRights_layer92;->until_date:I

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->until_date:I

    return-object v0
.end method
