.class public Lorg/telegram/tgnet/TLRPC$TL_user;
.super Lorg/telegram/tgnet/TLRPC$User;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/tgnet/TLRPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TL_user"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21563
    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$User;-><init>()V

    return-void
.end method


# virtual methods
.method public readParams(Lorg/telegram/tgnet/InputSerializedData;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    .line 21567
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v4, 0x400

    .line 21568
    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    .line 21569
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v5, 0x800

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    .line 21570
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v6, 0x1000

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    .line 21571
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v7, 0x2000

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    .line 21572
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v8, 0x4000

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    .line 21573
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const v9, 0x8000

    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    .line 21574
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v10, 0x10000

    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    .line 21575
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v11, 0x20000

    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    .line 21576
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v12, 0x40000

    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    .line 21577
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v13, 0x100000

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    .line 21578
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v14, 0x200000

    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    .line 21579
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v15, 0x800000

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    .line 21580
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v15, 0x1000000

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    .line 21581
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v15, 0x2000000

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    .line 21582
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v15, 0x4000000

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    .line 21583
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v15, 0x8000000

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    .line 21584
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v15, 0x10000000

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    .line 21585
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v15, 0x20000000

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    .line 21586
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/4 v15, 0x2

    .line 21587
    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    .line 21588
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/4 v14, 0x4

    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    .line 21589
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v9, 0x8

    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    .line 21590
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v6, 0x10

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    .line 21591
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    .line 21592
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    .line 21593
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    .line 21594
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v10}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    .line 21595
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v11}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_can_manage_topics:Z

    .line 21596
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_can_manage_bots:Z

    .line 21597
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/high16 v4, 0x80000

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_guestchat:Z

    .line 21598
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v13}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    iput-boolean v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_guard:Z

    .line 21600
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v10

    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->id:J

    .line 21601
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21602
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v10

    iput-wide v10, v1, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    .line 21604
    :cond_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21605
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    .line 21607
    :cond_1
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21608
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    .line 21610
    :cond_2
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21611
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    .line 21613
    :cond_3
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21614
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    .line 21616
    :cond_4
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v6, 0x20

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21617
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    .line 21619
    :cond_5
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v7, 0x40

    invoke-static {v0, v7}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21620
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$UserStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$UserStatus;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    .line 21622
    :cond_6
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21623
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    .line 21625
    :cond_7
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21626
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    .line 21628
    :cond_8
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21629
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    .line 21631
    :cond_9
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v4, 0x400000

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 21632
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readString(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    .line 21634
    :cond_a
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 21635
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$EmojiStatus;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    .line 21637
    :cond_b
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 21638
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_channel$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_channel$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/Vector;->deserialize(Lorg/telegram/tgnet/InputSerializedData;Lorg/telegram/tgnet/Vector$TLDeserializer;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    .line 21641
    :cond_c
    :try_start_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21642
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21645
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 21647
    :cond_d
    :goto_0
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v4, 0x100

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 21648
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 21650
    :cond_e
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v4, 0x200

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 21651
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    invoke-static {v2, v0, v3}, Lorg/telegram/tgnet/TLRPC$PeerColor;->TLdeserialize(Lorg/telegram/tgnet/InputSerializedData;IZ)Lorg/telegram/tgnet/TLRPC$PeerColor;

    move-result-object v0

    iput-object v0, v1, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 21653
    :cond_f
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v4, 0x1000

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 21654
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt32(Z)I

    move-result v0

    iput v0, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    .line 21656
    :cond_10
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v0, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 21657
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    .line 21659
    :cond_11
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const v4, 0x8000

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 21660
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v4

    iput-wide v4, v1, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    .line 21662
    :cond_12
    iget v0, v1, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/high16 v4, 0x200000

    invoke-static {v0, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 21663
    invoke-interface/range {p1 .. p2}, Lorg/telegram/tgnet/InputSerializedData;->readInt64(Z)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    :cond_13
    return-void
.end method

.method public serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21668
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 21669
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    and-int/lit8 v2, v2, -0x9

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    :cond_0
    const v2, -0x4e47337d

    .line 21671
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21672
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->self:Z

    const/16 v4, 0x400

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21673
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->contact:Z

    const/16 v5, 0x800

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21674
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->mutual_contact:Z

    const/16 v6, 0x1000

    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21675
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->deleted:Z

    const/16 v7, 0x2000

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21676
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot:Z

    const/16 v8, 0x4000

    invoke-static {v2, v8, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21677
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_chat_history:Z

    const v9, 0x8000

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21678
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_nochats:Z

    const/high16 v10, 0x10000

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21679
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->verified:Z

    const/high16 v11, 0x20000

    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21680
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->restricted:Z

    const/high16 v12, 0x40000

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21681
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->min:Z

    const/high16 v13, 0x100000

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21682
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_geo:Z

    const/high16 v14, 0x200000

    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v3, 0x800000

    .line 21683
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->support:Z

    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v3, 0x1000000

    .line 21684
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->scam:Z

    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v3, 0x2000000

    .line 21685
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->apply_min_photo:Z

    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v3, 0x4000000

    .line 21686
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->fake:Z

    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v3, 0x8000000

    .line 21687
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_attach_menu:Z

    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v3, 0x10000000

    .line 21688
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->premium:Z

    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v3, 0x20000000

    .line 21689
    iget-boolean v15, v0, Lorg/telegram/tgnet/TLRPC$User;->attach_menu_enabled:Z

    invoke-static {v2, v3, v15}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    .line 21690
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21691
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_edit:Z

    const/4 v15, 0x2

    invoke-static {v2, v15, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21692
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->close_friend:Z

    const/4 v14, 0x4

    invoke-static {v2, v14, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21693
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_hidden:Z

    const/16 v9, 0x8

    invoke-static {v2, v9, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21694
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_unavailable:Z

    const/16 v6, 0x10

    invoke-static {v2, v6, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21695
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->contact_require_premium:Z

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21696
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_business:Z

    invoke-static {v2, v5, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21697
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_has_main_app:Z

    invoke-static {v2, v7, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21698
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_view:Z

    invoke-static {v2, v10, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21699
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_forum_can_manage_topics:Z

    invoke-static {v2, v11, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21700
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_can_manage_bots:Z

    invoke-static {v2, v12, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21701
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_guestchat:Z

    const/high16 v4, 0x80000

    invoke-static {v2, v4, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21702
    iget-boolean v3, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_guard:Z

    invoke-static {v2, v13, v3}, Lorg/telegram/tgnet/TLObject;->setFlag(IIZ)I

    move-result v2

    iput v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    .line 21704
    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21705
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->id:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 21706
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21707
    iget-wide v10, v0, Lorg/telegram/tgnet/TLRPC$User;->access_hash:J

    invoke-interface {v1, v10, v11}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 21709
    :cond_1
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v15}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21710
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 21712
    :cond_2
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v14}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21713
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 21715
    :cond_3
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v9}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 21716
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 21718
    :cond_4
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21719
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 21721
    :cond_5
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v5, 0x20

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21722
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->photo:Lorg/telegram/tgnet/TLRPC$UserProfilePhoto;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 21724
    :cond_6
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/16 v6, 0x40

    invoke-static {v2, v6}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21725
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->status:Lorg/telegram/tgnet/TLRPC$UserStatus;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 21727
    :cond_7
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21728
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_info_version:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21730
    :cond_8
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v12}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 21731
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->restriction_reason:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 21733
    :cond_9
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21734
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_inline_placeholder:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 21736
    :cond_a
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v4, 0x400000

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 21737
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->lang_code:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeString(Ljava/lang/String;)V

    .line 21739
    :cond_b
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 21740
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->emoji_status:Lorg/telegram/tgnet/TLRPC$EmojiStatus;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 21742
    :cond_c
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 21743
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->usernames:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lorg/telegram/tgnet/Vector;->serialize(Lorg/telegram/tgnet/OutputSerializedData;Ljava/util/ArrayList;)V

    .line 21745
    :cond_d
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v2, v5}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 21746
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->stories_max_id:Lorg/telegram/tgnet/TLRPC$TL_recentStory;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLRPC$TL_recentStory;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 21748
    :cond_e
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v3, 0x100

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 21749
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v2, :cond_f

    .line 21750
    new-instance v2, Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 21752
    :cond_f
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 21754
    :cond_10
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v3, 0x200

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 21755
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    if-nez v2, :cond_11

    .line 21756
    new-instance v2, Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$PeerColor;-><init>()V

    iput-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    .line 21758
    :cond_11
    iget-object v2, v0, Lorg/telegram/tgnet/TLRPC$User;->profile_color:Lorg/telegram/tgnet/TLRPC$PeerColor;

    invoke-virtual {v2, v1}, Lorg/telegram/tgnet/TLObject;->serializeToStream(Lorg/telegram/tgnet/OutputSerializedData;)V

    .line 21760
    :cond_12
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/16 v3, 0x1000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 21761
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_active_users:I

    invoke-interface {v1, v2}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt32(I)V

    .line 21763
    :cond_13
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    invoke-static {v2, v8}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 21764
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->bot_verification_icon:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 21766
    :cond_14
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const v3, 0x8000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 21767
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->send_paid_messages_stars:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    .line 21769
    :cond_15
    iget v2, v0, Lorg/telegram/tgnet/TLRPC$User;->flags2:I

    const/high16 v3, 0x200000

    invoke-static {v2, v3}, Lorg/telegram/tgnet/TLObject;->hasFlag(II)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 21770
    iget-wide v2, v0, Lorg/telegram/tgnet/TLRPC$User;->linked_community_id:J

    invoke-interface {v1, v2, v3}, Lorg/telegram/tgnet/OutputSerializedData;->writeInt64(J)V

    :cond_16
    return-void
.end method
