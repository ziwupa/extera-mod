.class public abstract Lorg/telegram/tgnet/TLRPC$User;
.super Lorg/telegram/tgnet/TLObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "User"
.end annotation


# instance fields
.field public access_hash:J

.field public apply_min_photo:Z

.field public attach_menu_enabled:Z

.field public bot:Z

.field public bot_active_users:I

.field public bot_attach_menu:Z

.field public bot_business:Z

.field public bot_can_edit:Z

.field public bot_can_manage_bots:Z

.field public bot_chat_history:Z

.field public bot_forum_can_manage_topics:Z

.field public bot_forum_view:Z

.field public bot_guard:Z

.field public bot_guestchat:Z

.field public bot_has_main_app:Z

.field public bot_info_version:I

.field public bot_inline_geo:Z

.field public bot_inline_placeholder:Ljava/lang/String;

.field public bot_menu_webview:Z

.field public bot_nochats:Z

.field public bot_verification_icon:J

.field public close_friend:Z

.field public color:Lorg/telegram/tgnet/TLRPC$PeerColor;

.field public contact:Z

.field public contact_require_premium:Z

.field public deleted:Z

.field public emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

.field public explicit_content:Z

.field public fake:Z

.field public first_name:Ljava/lang/String;

.field public flags:I

.field public flags2:I

.field public fromMessageDialogId:J

.field public fromMessageId:I

.field public id:J

.field public inactive:Z

.field public lang_code:Ljava/lang/String;

.field public last_name:Ljava/lang/String;

.field public linked_community_id:J

.field public min:Z

.field public mutual_contact:Z

.field public phone:Ljava/lang/String;

.field public photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

.field public premium:Z

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

.field public self:Z

.field public send_paid_messages_stars:J

.field public status:Lorg/telegram/tgnet/TLRPC$UserStatus;

.field public stories_hidden:Z

.field public stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

.field public stories_unavailable:Z

.field public support:Z

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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21335
    invoke-direct {p0}, Lorg/telegram/tgnet/TLObject;-><init>()V

    .line 21374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 21379
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    return-void
.end method

.method public static TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$User;
    .locals 2

    .line 21397
    const-class v0, Lorg/telegram/tgnet/TLRPC$User;

    invoke-static {p1}, Lorg/telegram/tgnet/TLRPC$User;->fromConstructor(I)Lorg/telegram/tgnet/TLRPC$User;

    move-result-object v1

    invoke-static {v0, v1, p0, p1, p2}, Lorg/telegram/tgnet/TLObject;->TLdeserialize(Ljava/lang/Class;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLObject;

    move-result-object p0

    check-cast p0, Lorg/telegram/tgnet/TLRPC$User;

    return-object p0
.end method

.method private static fromConstructor(I)Lorg/telegram/tgnet/TLRPC$User;
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 21437
    :sswitch_0
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old;-><init>()V

    return-object p0

    .line 21459
    :sswitch_1
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old2;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old2;-><init>()V

    return-object p0

    .line 21429
    :sswitch_2
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer147;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer147;-><init>()V

    return-object p0

    .line 21447
    :sswitch_3
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old;-><init>()V

    return-object p0

    .line 21413
    :sswitch_4
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer185;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer185;-><init>()V

    return-object p0

    .line 21409
    :sswitch_5
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer199;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer199;-><init>()V

    return-object p0

    .line 21431
    :sswitch_6
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer144;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer144;-><init>()V

    return-object p0

    .line 21405
    :sswitch_7
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer218;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer218;-><init>()V

    return-object p0

    .line 21435
    :sswitch_8
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer104;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer104;-><init>()V

    return-object p0

    .line 21445
    :sswitch_9
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old;-><init>()V

    return-object p0

    .line 21457
    :sswitch_a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_old;-><init>()V

    return-object p0

    .line 21415
    :sswitch_b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer184;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer184;-><init>()V

    return-object p0

    .line 21443
    :sswitch_c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userEmpty_layer131;-><init>()V

    return-object p0

    .line 21439
    :sswitch_d
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userSelf_old3;-><init>()V

    return-object p0

    .line 21449
    :sswitch_e
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old2;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userForeign_old2;-><init>()V

    return-object p0

    .line 21407
    :sswitch_f
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer216;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer216;-><init>()V

    return-object p0

    .line 21421
    :sswitch_10
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old;-><init>()V

    return-object p0

    .line 21417
    :sswitch_11
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer166;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer166;-><init>()V

    return-object p0

    .line 21451
    :sswitch_12
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old2;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userRequest_old2;-><init>()V

    return-object p0

    .line 21441
    :sswitch_13
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old2;-><init>()V

    return-object p0

    .line 21423
    :sswitch_14
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userEmpty;-><init>()V

    return-object p0

    .line 21455
    :sswitch_15
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer65;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer65;-><init>()V

    return-object p0

    .line 21419
    :sswitch_16
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userContact_old2;-><init>()V

    return-object p0

    .line 21453
    :sswitch_17
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_userDeleted_old;-><init>()V

    return-object p0

    .line 21403
    :sswitch_18
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user;-><init>()V

    return-object p0

    .line 21425
    :sswitch_19
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer165;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer165;-><init>()V

    return-object p0

    .line 21433
    :sswitch_1a
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer131;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer131;-><init>()V

    return-object p0

    .line 21427
    :sswitch_1b
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer159;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer159;-><init>()V

    return-object p0

    .line 21411
    :sswitch_1c
    new-instance p0, Lorg/telegram/tgnet/TLRPC$TL_user_layer195;

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_user_layer195;-><init>()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cceb036 -> :sswitch_1c
        -0x706839d8 -> :sswitch_1b
        -0x6c7ba73f -> :sswitch_1a
        -0x544a0ee0 -> :sswitch_19
        -0x4e47337d -> :sswitch_18
        -0x4d652834 -> :sswitch_17
        -0x354ca1e8 -> :sswitch_16
        -0x2ef26866 -> :sswitch_15
        -0x2c43b486 -> :sswitch_14
        -0x29fe9286 -> :sswitch_13
        -0x26333b11 -> :sswitch_12
        -0x149fd0db -> :sswitch_11
        -0xd047ce7 -> :sswitch_10
        0x20b1422 -> :sswitch_f
        0x75cf7a8 -> :sswitch_e
        0x1c60e608 -> :sswitch_d
        0x200250ba -> :sswitch_c
        0x215c4438 -> :sswitch_b
        0x22e49072 -> :sswitch_a
        0x22e8ceb0 -> :sswitch_9
        0x2e13f4c3 -> :sswitch_8
        0x31774388 -> :sswitch_7
        0x3ff6ecb0 -> :sswitch_6
        0x4b46c37e -> :sswitch_5
        0x4fe9cce0 -> :sswitch_4
        0x5214c89d -> :sswitch_3
        0x5d99adee -> :sswitch_2
        0x7007b451 -> :sswitch_1
        0x720535ec -> :sswitch_0
    .end sparse-switch
.end method
