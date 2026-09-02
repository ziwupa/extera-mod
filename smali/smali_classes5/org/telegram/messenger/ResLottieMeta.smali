.class public final Lorg/telegram/messenger/ResLottieMeta;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/ResLottieMeta$Holder;
    }
.end annotation


# static fields
.field public static final NOT_FOUND:J = -0x1L


# direct methods
.method public static bridge synthetic -$$Nest$smbuild()[J
    .locals 1

    .line 0
    invoke-static {}, Lorg/telegram/messenger/ResLottieMeta;->build()[J

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build()[J
    .locals 669

    .line 24
    sget v0, Lorg/telegram/messenger/R$raw;->addone_icon:I

    const/16 v1, 0x3c

    const/16 v2, 0x78

    const/4 v3, 0x0

    .line 25
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v4

    sget v0, Lorg/telegram/messenger/R$raw;->android_30:I

    const/16 v6, 0xb4

    .line 26
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v7

    sget v0, Lorg/telegram/messenger/R$raw;->auto_night_off:I

    .line 27
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v9

    sget v0, Lorg/telegram/messenger/R$raw;->biz_clock:I

    .line 28
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v11

    sget v0, Lorg/telegram/messenger/R$raw;->biz_links:I

    const/16 v13, 0x7d

    .line 29
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v14

    sget v0, Lorg/telegram/messenger/R$raw;->biz_map:I

    .line 30
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v16

    sget v0, Lorg/telegram/messenger/R$raw;->boosts:I

    const/16 v13, 0x31

    .line 31
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v19

    sget v0, Lorg/telegram/messenger/R$raw;->bot_webview_sheet_to_cross:I

    const/16 v13, 0x16

    .line 32
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v22

    sget v0, Lorg/telegram/messenger/R$raw;->bt_to_speaker:I

    .line 33
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v24

    sget v0, Lorg/telegram/messenger/R$raw;->bubble:I

    .line 34
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v26

    sget v0, Lorg/telegram/messenger/R$raw;->cake:I

    .line 35
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v28

    sget v0, Lorg/telegram/messenger/R$raw;->call_accept:I

    .line 36
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v30

    sget v0, Lorg/telegram/messenger/R$raw;->call_mute:I

    .line 37
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v32

    sget v0, Lorg/telegram/messenger/R$raw;->calls_log:I

    .line 38
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v34

    sget v0, Lorg/telegram/messenger/R$raw;->camera:I

    const/16 v13, 0x56

    .line 39
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v36

    sget v0, Lorg/telegram/messenger/R$raw;->camera_flip:I

    const/16 v2, 0x28

    .line 40
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v38

    sget v0, Lorg/telegram/messenger/R$raw;->camera_flip2:I

    .line 41
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v40

    sget v0, Lorg/telegram/messenger/R$raw;->camera_outline:I

    .line 42
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v42

    sget v0, Lorg/telegram/messenger/R$raw;->camera_wait:I

    const/16 v13, 0x12c

    .line 43
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v45

    sget v0, Lorg/telegram/messenger/R$raw;->caption_down:I

    const/16 v13, 0x23

    .line 44
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v47

    sget v0, Lorg/telegram/messenger/R$raw;->caption_hide:I

    const/16 v2, 0x14

    .line 45
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v50

    sget v0, Lorg/telegram/messenger/R$raw;->caption_limit:I

    const/16 v6, 0x5a

    .line 46
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v53

    sget v0, Lorg/telegram/messenger/R$raw;->caption_show:I

    .line 47
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v55

    sget v0, Lorg/telegram/messenger/R$raw;->caption_up:I

    .line 48
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v57

    sget v0, Lorg/telegram/messenger/R$raw;->channel_create:I

    const/16 v13, 0xb4

    .line 49
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v60

    sget v0, Lorg/telegram/messenger/R$raw;->chat_audio_record_delete:I

    const/16 v13, 0x34

    .line 50
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v62

    sget v0, Lorg/telegram/messenger/R$raw;->chat_audio_record_delete_2:I

    .line 51
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v64

    sget v0, Lorg/telegram/messenger/R$raw;->chat_audio_record_delete_3:I

    const/16 v13, 0x28

    .line 52
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v67

    sget v0, Lorg/telegram/messenger/R$raw;->chats_archive:I

    const/16 v13, 0x32

    .line 53
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v69

    sget v0, Lorg/telegram/messenger/R$raw;->chats_archiveavatar:I

    .line 54
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v71

    sget v0, Lorg/telegram/messenger/R$raw;->chats_archived:I

    const/16 v2, 0x2d

    .line 55
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v74

    sget v0, Lorg/telegram/messenger/R$raw;->chats_hide:I

    .line 56
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v76

    sget v0, Lorg/telegram/messenger/R$raw;->chats_infotip:I

    .line 57
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v78

    sget v0, Lorg/telegram/messenger/R$raw;->chats_swipearchive:I

    const/16 v6, 0x78

    .line 58
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v81

    sget v0, Lorg/telegram/messenger/R$raw;->chats_unarchive:I

    .line 59
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v83

    sget v0, Lorg/telegram/messenger/R$raw;->chats_unhide:I

    .line 60
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v85

    sget v0, Lorg/telegram/messenger/R$raw;->chrome_30:I

    const/16 v6, 0xb4

    .line 61
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v87

    sget v0, Lorg/telegram/messenger/R$raw;->code_laptop:I

    const/16 v6, 0x40

    .line 62
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v89

    sget v0, Lorg/telegram/messenger/R$raw;->contact_check:I

    .line 63
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v91

    sget v0, Lorg/telegram/messenger/R$raw;->contacts_sync_off:I

    const/16 v6, 0x78

    .line 64
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v94

    sget v0, Lorg/telegram/messenger/R$raw;->contacts_sync_on:I

    .line 65
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v96

    sget v0, Lorg/telegram/messenger/R$raw;->convert_video:I

    const/16 v6, 0x26

    .line 66
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v98

    sget v0, Lorg/telegram/messenger/R$raw;->copy:I

    const/16 v6, 0x3d

    .line 67
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v101

    sget v0, Lorg/telegram/messenger/R$raw;->custom_emoji_reaction:I

    const/16 v2, 0x59

    .line 68
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v104

    sget v0, Lorg/telegram/messenger/R$raw;->dartloop:I

    const/16 v2, 0x5a

    .line 69
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v106

    sget v0, Lorg/telegram/messenger/R$raw;->db_migration_placeholder:I

    const/16 v2, 0xb4

    .line 70
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v108

    sget v0, Lorg/telegram/messenger/R$raw;->diceloop:I

    .line 71
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v110

    sget v0, Lorg/telegram/messenger/R$raw;->done:I

    const/16 v2, 0x78

    .line 72
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v112

    sget v0, Lorg/telegram/messenger/R$raw;->dots_loading:I

    .line 73
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v114

    sget v0, Lorg/telegram/messenger/R$raw;->double_icon:I

    .line 74
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v116

    sget v0, Lorg/telegram/messenger/R$raw;->download_arrow:I

    const/16 v2, 0x1e

    .line 75
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v118

    sget v0, Lorg/telegram/messenger/R$raw;->download_finish:I

    const/16 v2, 0x29

    .line 76
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v121

    sget v0, Lorg/telegram/messenger/R$raw;->download_progress:I

    .line 77
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v123

    sget v0, Lorg/telegram/messenger/R$raw;->e_hand_2:I

    const/16 v2, 0xb4

    .line 78
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v126

    sget v0, Lorg/telegram/messenger/R$raw;->edge_30:I

    .line 79
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v128

    sget v0, Lorg/telegram/messenger/R$raw;->email_check_inbox:I

    const/16 v13, 0x8d

    .line 80
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v131

    sget v0, Lorg/telegram/messenger/R$raw;->email_setup_heart:I

    .line 81
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v133

    sget v0, Lorg/telegram/messenger/R$raw;->emoji_stars:I

    .line 82
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v135

    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    const/16 v13, 0x78

    .line 83
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v137

    sget v0, Lorg/telegram/messenger/R$raw;->filter_new:I

    .line 84
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v139

    sget v0, Lorg/telegram/messenger/R$raw;->filter_no_chats:I

    .line 85
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v141

    sget v0, Lorg/telegram/messenger/R$raw;->filter_reorder:I

    .line 86
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v143

    sget v0, Lorg/telegram/messenger/R$raw;->filters:I

    .line 87
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v145

    sget v0, Lorg/telegram/messenger/R$raw;->fire_off:I

    .line 88
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v147

    sget v0, Lorg/telegram/messenger/R$raw;->fire_on:I

    .line 89
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v149

    sget v0, Lorg/telegram/messenger/R$raw;->fire_once:I

    .line 90
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v151

    sget v0, Lorg/telegram/messenger/R$raw;->firefox_30:I

    .line 91
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v153

    sget v0, Lorg/telegram/messenger/R$raw;->folder_in:I

    const/16 v2, 0x39

    .line 92
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v155

    sget v0, Lorg/telegram/messenger/R$raw;->folder_out:I

    const/16 v13, 0x36

    .line 93
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v157

    sget v0, Lorg/telegram/messenger/R$raw;->folder_share:I

    const/16 v13, 0x5b

    .line 94
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v160

    sget v0, Lorg/telegram/messenger/R$raw;->forward:I

    const/16 v13, 0x2f

    .line 95
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v162

    sget v0, Lorg/telegram/messenger/R$raw;->fragment:I

    const/16 v6, 0x3b

    .line 96
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v165

    sget v0, Lorg/telegram/messenger/R$raw;->fragment_username:I

    const/16 v6, 0xb4

    .line 97
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v167

    sget v0, Lorg/telegram/messenger/R$raw;->gif_to_keyboard:I

    const/16 v2, 0xc

    .line 98
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v170

    sget v0, Lorg/telegram/messenger/R$raw;->gif_to_smile:I

    .line 99
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v172

    sget v0, Lorg/telegram/messenger/R$raw;->gift:I

    .line 100
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v174

    sget v0, Lorg/telegram/messenger/R$raw;->gift_broken:I

    .line 101
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v176

    sget v0, Lorg/telegram/messenger/R$raw;->gift_crafting:I

    .line 102
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v178

    sget v0, Lorg/telegram/messenger/R$raw;->gift_upgrade:I

    const/16 v13, 0x2a

    .line 103
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v181

    sget v0, Lorg/telegram/messenger/R$raw;->gigagroup_convert:I

    const/16 v13, 0x78

    .line 104
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v184

    sget v0, Lorg/telegram/messenger/R$raw;->giveaway_results:I

    .line 105
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v186

    sget v0, Lorg/telegram/messenger/R$raw;->group_pip_delete_icon:I

    const/16 v6, 0x42

    .line 106
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v188

    sget v0, Lorg/telegram/messenger/R$raw;->hand_1:I

    const/16 v13, 0x2d0

    .line 107
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v190

    sget v0, Lorg/telegram/messenger/R$raw;->hand_2:I

    const/16 v13, 0x21c

    .line 108
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v192

    sget v0, Lorg/telegram/messenger/R$raw;->hint_swipe_reply:I

    const/16 v13, 0x78

    .line 109
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v194

    sget v0, Lorg/telegram/messenger/R$raw;->ic_admin:I

    .line 110
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v196

    sget v0, Lorg/telegram/messenger/R$raw;->ic_ban:I

    .line 111
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v198

    sget v0, Lorg/telegram/messenger/R$raw;->ic_boosts_replace:I

    const/16 v2, 0x5a

    .line 112
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v201

    sget v0, Lorg/telegram/messenger/R$raw;->ic_delete:I

    .line 113
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v203

    sget v0, Lorg/telegram/messenger/R$raw;->ic_download:I

    .line 114
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v205

    sget v0, Lorg/telegram/messenger/R$raw;->ic_mute:I

    .line 115
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v207

    sget v0, Lorg/telegram/messenger/R$raw;->ic_pin:I

    .line 116
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v209

    sget v0, Lorg/telegram/messenger/R$raw;->ic_save_to_gallery:I

    const/16 v2, 0x41

    .line 117
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v211

    sget v0, Lorg/telegram/messenger/R$raw;->ic_save_to_gifs:I

    const/16 v6, 0x5a

    .line 118
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v214

    sget v0, Lorg/telegram/messenger/R$raw;->ic_save_to_music:I

    .line 119
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v216

    sget v0, Lorg/telegram/messenger/R$raw;->ic_unban:I

    .line 120
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v218

    sget v0, Lorg/telegram/messenger/R$raw;->ic_unmute:I

    .line 121
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v220

    sget v0, Lorg/telegram/messenger/R$raw;->ic_unpin:I

    .line 122
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v222

    sget v0, Lorg/telegram/messenger/R$raw;->import_check:I

    const/16 v6, 0xd

    .line 123
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v224

    sget v0, Lorg/telegram/messenger/R$raw;->import_finish:I

    .line 124
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v226

    sget v0, Lorg/telegram/messenger/R$raw;->import_loop:I

    const/16 v6, 0xb4

    .line 125
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v228

    sget v0, Lorg/telegram/messenger/R$raw;->import_progress:I

    const/16 v2, 0x39

    .line 126
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v231

    sget v0, Lorg/telegram/messenger/R$raw;->imported:I

    .line 127
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v233

    sget v0, Lorg/telegram/messenger/R$raw;->incoming_calls:I

    const/16 v2, 0x5a

    .line 128
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v235

    sget v0, Lorg/telegram/messenger/R$raw;->info:I

    const/16 v2, 0x2d

    .line 129
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v237

    sget v0, Lorg/telegram/messenger/R$raw;->ipad_30:I

    .line 130
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v239

    sget v0, Lorg/telegram/messenger/R$raw;->iphone_30:I

    .line 131
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v241

    sget v0, Lorg/telegram/messenger/R$raw;->keyboard_to_gif:I

    const/16 v2, 0xc

    .line 132
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v243

    sget v0, Lorg/telegram/messenger/R$raw;->keyboard_to_smile:I

    .line 133
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v245

    sget v0, Lorg/telegram/messenger/R$raw;->keyboard_to_sticker:I

    .line 134
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v247

    sget v0, Lorg/telegram/messenger/R$raw;->large_lastseen:I

    .line 135
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v249

    sget v0, Lorg/telegram/messenger/R$raw;->large_message_lock:I

    .line 136
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v251

    sget v0, Lorg/telegram/messenger/R$raw;->large_readtime:I

    .line 137
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v253

    sget v0, Lorg/telegram/messenger/R$raw;->linkbroken:I

    move-wide/from16 v255, v231

    const/16 v13, 0x78

    .line 138
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v230

    sget v0, Lorg/telegram/messenger/R$raw;->linux_30:I

    move-wide/16 v257, v214

    .line 139
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v213

    sget v0, Lorg/telegram/messenger/R$raw;->mac_30:I

    move-wide/16 v259, v201

    .line 140
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v200

    sget v0, Lorg/telegram/messenger/R$raw;->media_enlarge:I

    move-wide/16 v261, v216

    const/16 v2, 0x14

    .line 141
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v215

    sget v0, Lorg/telegram/messenger/R$raw;->media_forbidden:I

    move-wide/16 v263, v218

    .line 142
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v217

    sget v0, Lorg/telegram/messenger/R$raw;->media_mute_unmute:I

    const/16 v6, 0x2c

    move-wide/16 v265, v220

    .line 143
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v219

    sget v0, Lorg/telegram/messenger/R$raw;->media_shrink:I

    move-wide/16 v267, v222

    .line 144
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v221

    sget v0, Lorg/telegram/messenger/R$raw;->monetize:I

    move-wide/16 v269, v224

    const/16 v2, 0x2d

    .line 145
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v223

    sget v0, Lorg/telegram/messenger/R$raw;->msg_antispam:I

    const/16 v2, 0x3e

    move-wide/16 v271, v203

    .line 146
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v202

    sget v0, Lorg/telegram/messenger/R$raw;->msg_emoji_activities:I

    move-wide/16 v273, v205

    .line 147
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v204

    sget v0, Lorg/telegram/messenger/R$raw;->msg_emoji_cat:I

    move-wide/16 v275, v184

    .line 148
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v183

    sget v0, Lorg/telegram/messenger/R$raw;->msg_emoji_flags:I

    move-wide/16 v277, v207

    .line 149
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v206

    sget v0, Lorg/telegram/messenger/R$raw;->msg_emoji_food:I

    move-wide/16 v279, v186

    .line 150
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v185

    sget v0, Lorg/telegram/messenger/R$raw;->msg_emoji_objects:I

    move-wide/16 v281, v188

    .line 151
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v187

    sget v0, Lorg/telegram/messenger/R$raw;->msg_emoji_other:I

    move-wide/16 v283, v190

    .line 152
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v189

    sget v0, Lorg/telegram/messenger/R$raw;->msg_emoji_smiles:I

    move-wide/16 v285, v192

    .line 153
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v191

    sget v0, Lorg/telegram/messenger/R$raw;->msg_emoji_travel:I

    move-wide/16 v287, v194

    .line 154
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v193

    sget v0, Lorg/telegram/messenger/R$raw;->msg_stories_archive:I

    const/16 v2, 0x1b

    move-wide/16 v289, v209

    .line 155
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v208

    sget v0, Lorg/telegram/messenger/R$raw;->msg_stories_saved:I

    move-wide/16 v291, v211

    const/16 v2, 0x28

    .line 156
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v210

    sget v0, Lorg/telegram/messenger/R$raw;->msg_story_keep:I

    const/16 v2, 0x2e

    move-wide/16 v293, v213

    .line 157
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v212

    sget v0, Lorg/telegram/messenger/R$raw;->msg_translate:I

    move-wide/16 v295, v215

    const/16 v13, 0xb4

    .line 158
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v214

    sget v0, Lorg/telegram/messenger/R$raw;->mute_for:I

    move-wide/16 v297, v217

    const/16 v6, 0x3d

    .line 159
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v216

    sget v0, Lorg/telegram/messenger/R$raw;->name_hide:I

    move-wide/16 v299, v219

    const/16 v6, 0x14

    .line 160
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v218

    sget v0, Lorg/telegram/messenger/R$raw;->name_show:I

    move-wide/16 v301, v221

    .line 161
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v220

    sget v0, Lorg/telegram/messenger/R$raw;->not_available:I

    move-wide/16 v303, v223

    .line 162
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v222

    sget v0, Lorg/telegram/messenger/R$raw;->notify_toggle:I

    const/16 v13, 0x50

    move-wide/16 v305, v233

    .line 163
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v232

    sget v0, Lorg/telegram/messenger/R$raw;->options_to_search:I

    const/16 v13, 0x78

    .line 164
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v224

    sget v0, Lorg/telegram/messenger/R$raw;->passcode_lock:I

    const/16 v13, 0x47

    move-wide/16 v307, v235

    .line 165
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v234

    sget v0, Lorg/telegram/messenger/R$raw;->passcode_lock_close:I

    const/16 v13, 0x27

    move-wide/16 v309, v237

    .line 166
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v236

    sget v0, Lorg/telegram/messenger/R$raw;->passkey:I

    const/16 v6, 0x9d

    move-wide/16 v311, v239

    .line 167
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v238

    sget v0, Lorg/telegram/messenger/R$raw;->payment_success:I

    const/16 v6, 0x3f

    move-wide/16 v313, v241

    .line 168
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v240

    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_apk:I

    move-wide/16 v315, v243

    const/16 v6, 0xb4

    .line 169
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v242

    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_camera:I

    move-wide/16 v317, v245

    .line 170
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v244

    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_contacts:I

    move-wide/16 v319, v247

    const/16 v6, 0x78

    .line 171
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v246

    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_folder:I

    const/16 v6, 0xf0

    move-wide/16 v321, v249

    .line 172
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v248

    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_location:I

    move-wide/16 v323, v251

    .line 173
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v250

    sget v0, Lorg/telegram/messenger/R$raw;->permission_request_microphone:I

    move-wide/16 v325, v196

    .line 174
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v195

    sget v0, Lorg/telegram/messenger/R$raw;->phone_dots:I

    move-wide/16 v327, v198

    .line 175
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v197

    sget v0, Lorg/telegram/messenger/R$raw;->phone_dots_to_stars:I

    const/16 v6, 0xa

    move-wide/16 v329, v200

    .line 176
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v199

    sget v0, Lorg/telegram/messenger/R$raw;->phone_flash_call:I

    move-wide/16 v331, v202

    const/16 v2, 0x40

    .line 177
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v201

    sget v0, Lorg/telegram/messenger/R$raw;->phone_stars_to_dots:I

    move-wide/16 v333, v204

    .line 178
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v203

    sget v0, Lorg/telegram/messenger/R$raw;->photo_arrow:I

    move-wide/16 v335, v206

    const/16 v2, 0x1e

    .line 179
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v205

    sget v0, Lorg/telegram/messenger/R$raw;->photo_blur:I

    move-wide/16 v337, v208

    .line 180
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v207

    sget v0, Lorg/telegram/messenger/R$raw;->photo_eraser:I

    move-wide/16 v339, v210

    .line 181
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v209

    sget v0, Lorg/telegram/messenger/R$raw;->photo_marker:I

    move-wide/16 v341, v212

    .line 182
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v211

    sget v0, Lorg/telegram/messenger/R$raw;->photo_neon:I

    move-wide/16 v343, v214

    .line 183
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v213

    sget v0, Lorg/telegram/messenger/R$raw;->photo_pen:I

    move-wide/16 v345, v216

    .line 184
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v215

    sget v0, Lorg/telegram/messenger/R$raw;->photo_spoiler:I

    move-wide/16 v347, v218

    const/16 v2, 0xb4

    .line 185
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v217

    sget v0, Lorg/telegram/messenger/R$raw;->photo_suggest_icon:I

    const/16 v2, 0x55

    move-wide/16 v349, v220

    .line 186
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v219

    sget v0, Lorg/telegram/messenger/R$raw;->photo_text_allign:I

    move-wide/16 v351, v222

    .line 187
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v221

    sget v0, Lorg/telegram/messenger/R$raw;->plane_logo_plain:I

    move-wide/16 v353, v224

    const/16 v6, 0x36

    .line 188
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v223

    sget v0, Lorg/telegram/messenger/R$raw;->player_prev:I

    const/16 v6, 0x19

    move-wide/16 v355, v253

    .line 189
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v252

    sget v0, Lorg/telegram/messenger/R$raw;->position_above:I

    move-wide/16 v357, v226

    const/16 v6, 0x14

    .line 190
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v225

    sget v0, Lorg/telegram/messenger/R$raw;->position_below:I

    move-wide/16 v359, v228

    .line 191
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v227

    sget v0, Lorg/telegram/messenger/R$raw;->premium_gift:I

    move-wide/16 v361, v230

    const/16 v6, 0xb4

    .line 192
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v229

    sget v0, Lorg/telegram/messenger/R$raw;->profile_leave:I

    const/16 v6, 0x30

    move-wide/16 v363, v232

    .line 193
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v231

    sget v0, Lorg/telegram/messenger/R$raw;->profile_muting:I

    const/16 v13, 0x25

    move-wide/16 v365, v234

    .line 194
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v233

    sget v0, Lorg/telegram/messenger/R$raw;->profile_unmuting:I

    move-wide/16 v367, v236

    const/16 v13, 0x39

    .line 195
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v235

    sget v0, Lorg/telegram/messenger/R$raw;->profile_voicechat:I

    move-wide/16 v369, v238

    .line 196
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v237

    sget v0, Lorg/telegram/messenger/R$raw;->qr_code_logo:I

    move-wide/16 v371, v240

    const/16 v13, 0x36

    .line 197
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v239

    sget v0, Lorg/telegram/messenger/R$raw;->qr_login:I

    const/16 v13, 0x168

    move-wide/16 v373, v242

    .line 198
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v241

    sget v0, Lorg/telegram/messenger/R$raw;->qr_matrix:I

    move-wide/16 v375, v244

    const/16 v13, 0xb4

    .line 199
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v243

    sget v0, Lorg/telegram/messenger/R$raw;->raised_hand:I

    move-wide/16 v377, v246

    const/16 v6, 0x5a

    .line 200
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v245

    sget v0, Lorg/telegram/messenger/R$raw;->rate:I

    move-wide/16 v379, v248

    .line 201
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v247

    sget v0, Lorg/telegram/messenger/R$raw;->report_police:I

    move-wide/16 v381, v250

    .line 202
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v249

    sget v0, Lorg/telegram/messenger/R$raw;->roundcamera_flash_off:I

    move-wide/16 v383, v252

    const/16 v6, 0x1e

    .line 203
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v251

    sget v0, Lorg/telegram/messenger/R$raw;->roundcamera_flash_on:I

    .line 204
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v253

    sget v0, Lorg/telegram/messenger/R$raw;->roundcamera_flip:I

    move-wide/16 v385, v181

    .line 205
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v180

    sget v0, Lorg/telegram/messenger/R$raw;->safari_30:I

    move-wide/16 v387, v170

    .line 206
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v169

    sget v0, Lorg/telegram/messenger/R$raw;->sandclock:I

    move-wide/16 v389, v165

    .line 207
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v164

    sget v0, Lorg/telegram/messenger/R$raw;->saved_messages:I

    const/16 v13, 0x38

    move-wide/16 v391, v167

    .line 208
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v166

    sget v0, Lorg/telegram/messenger/R$raw;->seek_speed_hint:I

    move-wide/16 v393, v169

    const/16 v6, 0x2a

    .line 209
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v168

    sget v0, Lorg/telegram/messenger/R$raw;->shared_link_enter:I

    const/16 v6, 0x2b

    .line 210
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v170

    sget v0, Lorg/telegram/messenger/R$raw;->silent_mute:I

    const/16 v6, 0x3a

    move-wide/16 v395, v183

    .line 211
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v182

    sget v0, Lorg/telegram/messenger/R$raw;->silent_unmute:I

    move-wide/16 v397, v185

    .line 212
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v184

    sget v0, Lorg/telegram/messenger/R$raw;->smile_to_gif:I

    move-wide/16 v399, v187

    const/16 v6, 0xc

    .line 213
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v186

    sget v0, Lorg/telegram/messenger/R$raw;->smile_to_keyboard:I

    move-wide/16 v401, v189

    .line 214
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v188

    sget v0, Lorg/telegram/messenger/R$raw;->smile_to_sticker:I

    move-wide/16 v403, v191

    .line 215
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v190

    sget v0, Lorg/telegram/messenger/R$raw;->sms_incoming_info:I

    move-wide/16 v405, v193

    const/16 v6, 0x5a

    .line 216
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v192

    sget v0, Lorg/telegram/messenger/R$raw;->sound_download:I

    move-wide/16 v407, v195

    const/16 v6, 0x42

    .line 217
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v194

    sget v0, Lorg/telegram/messenger/R$raw;->sound_off:I

    move-wide/16 v409, v197

    const/16 v6, 0x3d

    .line 218
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v196

    sget v0, Lorg/telegram/messenger/R$raw;->sound_on:I

    move-wide/16 v411, v199

    .line 219
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v198

    sget v0, Lorg/telegram/messenger/R$raw;->speaker:I

    const/16 v6, 0x22

    move-wide/16 v413, v201

    .line 220
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v200

    sget v0, Lorg/telegram/messenger/R$raw;->speaker_to_bt:I

    move-wide/16 v415, v203

    .line 221
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v202

    sget v0, Lorg/telegram/messenger/R$raw;->speed_15to2:I

    const/16 v6, 0x4b

    move-wide/16 v417, v205

    .line 222
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v204

    sget v0, Lorg/telegram/messenger/R$raw;->speed_1to15:I

    move-wide/16 v419, v207

    .line 223
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v206

    sget v0, Lorg/telegram/messenger/R$raw;->speed_2to1:I

    const/16 v13, 0x48

    move-wide/16 v421, v209

    .line 224
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v208

    sget v0, Lorg/telegram/messenger/R$raw;->speed_fast:I

    move-wide/16 v423, v211

    .line 225
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v210

    sget v0, Lorg/telegram/messenger/R$raw;->speed_limit:I

    const/16 v6, 0x33

    move-wide/16 v425, v213

    .line 226
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v212

    sget v0, Lorg/telegram/messenger/R$raw;->speed_slow:I

    move-wide/16 v427, v215

    .line 227
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v214

    sget v0, Lorg/telegram/messenger/R$raw;->star_fill:I

    move-wide/16 v429, v217

    const/16 v13, 0xb4

    .line 228
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v216

    sget v0, Lorg/telegram/messenger/R$raw;->star_premium_2:I

    move-wide/16 v431, v219

    const/16 v13, 0x32

    .line 229
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v218

    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction:I

    const/16 v13, 0xa3

    move-wide/16 v433, v160

    .line 230
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v159

    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction_click:I

    move-wide/16 v435, v162

    const/16 v13, 0x7d

    .line 231
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v161

    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction_effect1:I

    move-wide/16 v437, v164

    const/16 v13, 0x5a

    .line 232
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v163

    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction_effect2:I

    const/16 v6, 0x53

    move-wide/16 v439, v166

    .line 233
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v165

    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction_effect3:I

    move-wide/16 v441, v168

    .line 234
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v167

    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction_effect4:I

    move-wide/16 v443, v131

    .line 235
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v130

    sget v0, Lorg/telegram/messenger/R$raw;->star_reaction_effect5:I

    move-wide/16 v445, v170

    .line 236
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v169

    sget v0, Lorg/telegram/messenger/R$raw;->star_stroke:I

    move-wide/16 v447, v172

    const/16 v13, 0xb4

    .line 237
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v171

    sget v0, Lorg/telegram/messenger/R$raw;->stars_send:I

    const/16 v6, 0x8c

    move-wide/16 v449, v174

    .line 238
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v173

    sget v0, Lorg/telegram/messenger/R$raw;->stars_topup:I

    const/16 v6, 0x6d

    move-wide/16 v451, v176

    .line 239
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v175

    sget v0, Lorg/telegram/messenger/R$raw;->statistic_preload:I

    move-wide/16 v453, v178

    .line 240
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v177

    sget v0, Lorg/telegram/messenger/R$raw;->sticker_to_keyboard:I

    move-wide/16 v455, v133

    const/16 v13, 0xc

    .line 241
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v132

    sget v0, Lorg/telegram/messenger/R$raw;->sticker_to_smile:I

    move-wide/16 v457, v135

    .line 242
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v134

    sget v0, Lorg/telegram/messenger/R$raw;->stories_intro_go_back:I

    move-wide/16 v459, v137

    const/16 v13, 0x28

    .line 243
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v136

    sget v0, Lorg/telegram/messenger/R$raw;->stories_intro_go_forward:I

    move-wide/16 v461, v126

    const/16 v13, 0x26

    .line 244
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v125

    sget v0, Lorg/telegram/messenger/R$raw;->stories_intro_go_to_next:I

    move-wide/16 v463, v139

    const/16 v13, 0x27

    .line 245
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v138

    sget v0, Lorg/telegram/messenger/R$raw;->stories_intro_pause:I

    move-wide/16 v465, v128

    const/16 v13, 0x2e

    .line 246
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v127

    sget v0, Lorg/telegram/messenger/R$raw;->story_bomb1:I

    move-wide/16 v467, v130

    const/16 v13, 0x2c

    .line 247
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v129

    sget v0, Lorg/telegram/messenger/R$raw;->story_bomb2:I

    move-wide/16 v469, v132

    const/16 v6, 0x33

    .line 248
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v131

    sget v0, Lorg/telegram/messenger/R$raw;->story_repost:I

    const/16 v6, 0x24

    move-wide/16 v471, v134

    .line 249
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v133

    sget v0, Lorg/telegram/messenger/R$raw;->sun:I

    move-wide/16 v473, v136

    .line 250
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v135

    sget v0, Lorg/telegram/messenger/R$raw;->sun_outline:I

    move-wide/16 v475, v138

    .line 251
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v137

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_community_ungroup:I

    const/16 v13, 0x1d

    .line 252
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v139

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_delete:I

    move-wide/16 v477, v180

    const/16 v13, 0x26

    .line 253
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v179

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_disabled:I

    move-wide/16 v479, v182

    const/16 v13, 0x1e

    .line 254
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v181

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_mute:I

    move-wide/16 v481, v184

    const/16 v13, 0x23

    .line 255
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v183

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_pin:I

    const/16 v2, 0x1f

    move-wide/16 v483, v186

    .line 256
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v185

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_read:I

    move-wide/16 v485, v188

    .line 257
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v187

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_unmute:I

    move-wide/16 v487, v221

    .line 258
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v220

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_unpin:I

    move-wide/16 v489, v190

    const/16 v13, 0x30

    .line 259
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v189

    sget v0, Lorg/telegram/messenger/R$raw;->swipe_unread:I

    move-wide/16 v491, v192

    .line 260
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v191

    sget v0, Lorg/telegram/messenger/R$raw;->tab_article:I

    const/16 v6, 0x10

    move-wide/16 v493, v121

    .line 261
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v120

    sget v0, Lorg/telegram/messenger/R$raw;->tab_article_reverse:I

    const/4 v6, 0x5

    move-wide/16 v495, v123

    .line 262
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v122

    sget v0, Lorg/telegram/messenger/R$raw;->tab_calls:I

    const/4 v2, 0x6

    move-wide/16 v497, v125

    .line 263
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v124

    sget v0, Lorg/telegram/messenger/R$raw;->tab_chats:I

    move-wide/16 v499, v127

    .line 264
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v126

    sget v0, Lorg/telegram/messenger/R$raw;->tab_checklist:I

    const/16 v13, 0x11

    move-wide/16 v501, v129

    .line 265
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v128

    sget v0, Lorg/telegram/messenger/R$raw;->tab_checklist_reverse:I

    move-wide/16 v503, v131

    .line 266
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v130

    sget v0, Lorg/telegram/messenger/R$raw;->tab_colors:I

    move-wide/16 v505, v133

    .line 267
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v132

    sget v0, Lorg/telegram/messenger/R$raw;->tab_colors_reverse:I

    move-wide/16 v507, v135

    .line 268
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v134

    sget v0, Lorg/telegram/messenger/R$raw;->tab_contacts:I

    move-wide/16 v509, v137

    .line 269
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v136

    sget v0, Lorg/telegram/messenger/R$raw;->tab_emoji:I

    const/16 v2, 0x12

    move-wide/16 v511, v139

    .line 270
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v138

    sget v0, Lorg/telegram/messenger/R$raw;->tab_emoji_reverse:I

    move-wide/16 v513, v194

    .line 271
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v193

    sget v0, Lorg/telegram/messenger/R$raw;->tab_files:I

    move-wide/16 v515, v223

    .line 272
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v222

    sget v0, Lorg/telegram/messenger/R$raw;->tab_files_reverse:I

    move-wide/16 v517, v196

    .line 273
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v195

    sget v0, Lorg/telegram/messenger/R$raw;->tab_gallery:I

    move-wide/16 v519, v198

    .line 274
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v197

    sget v0, Lorg/telegram/messenger/R$raw;->tab_gallery_reverse:I

    move-wide/16 v521, v200

    .line 275
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v199

    sget v0, Lorg/telegram/messenger/R$raw;->tab_gift:I

    move-wide/16 v523, v202

    .line 276
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v201

    sget v0, Lorg/telegram/messenger/R$raw;->tab_gift_reverse:I

    move-wide/16 v525, v204

    .line 277
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v203

    sget v0, Lorg/telegram/messenger/R$raw;->tab_location:I

    move-wide/16 v527, v206

    .line 278
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v205

    sget v0, Lorg/telegram/messenger/R$raw;->tab_location_reverse:I

    move-wide/16 v529, v208

    .line 279
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v207

    sget v0, Lorg/telegram/messenger/R$raw;->tab_models:I

    move-wide/16 v531, v210

    .line 280
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v209

    sget v0, Lorg/telegram/messenger/R$raw;->tab_models_reverse:I

    move-wide/16 v533, v212

    .line 281
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v211

    sget v0, Lorg/telegram/messenger/R$raw;->tab_music:I

    move-wide/16 v535, v214

    .line 282
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v213

    sget v0, Lorg/telegram/messenger/R$raw;->tab_music_reverse:I

    move-wide/16 v537, v216

    .line 283
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v215

    sget v0, Lorg/telegram/messenger/R$raw;->tab_poll:I

    move-wide/16 v539, v218

    .line 284
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v217

    sget v0, Lorg/telegram/messenger/R$raw;->tab_poll_reverse:I

    move-wide/16 v541, v220

    .line 285
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v219

    sget v0, Lorg/telegram/messenger/R$raw;->tab_reply:I

    move-wide/16 v543, v222

    .line 286
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v221

    sget v0, Lorg/telegram/messenger/R$raw;->tab_reply_reverse:I

    .line 287
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v223

    sget v0, Lorg/telegram/messenger/R$raw;->tab_settings:I

    move-wide/16 v545, v141

    const/4 v2, 0x6

    .line 288
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v140

    sget v0, Lorg/telegram/messenger/R$raw;->tab_sticker:I

    move-wide/16 v547, v143

    .line 289
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v142

    sget v0, Lorg/telegram/messenger/R$raw;->tab_sticker_reverse:I

    move-wide/16 v549, v104

    .line 290
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v103

    sget v0, Lorg/telegram/messenger/R$raw;->tab_symbols:I

    move-wide/16 v551, v106

    .line 291
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v105

    sget v0, Lorg/telegram/messenger/R$raw;->tab_symbols_reverse:I

    move-wide/16 v553, v108

    .line 292
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v107

    sget v0, Lorg/telegram/messenger/R$raw;->tab_wallet:I

    move-wide/16 v555, v110

    .line 293
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v109

    sget v0, Lorg/telegram/messenger/R$raw;->tab_wallet_reverse:I

    move-wide/16 v557, v112

    .line 294
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v111

    sget v0, Lorg/telegram/messenger/R$raw;->tag_icon_3:I

    move-wide/16 v559, v101

    const/16 v6, 0x39

    .line 295
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v100

    sget v0, Lorg/telegram/messenger/R$raw;->ticks_double:I

    move-wide/16 v561, v94

    const/16 v6, 0x36

    .line 296
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v93

    sget v0, Lorg/telegram/messenger/R$raw;->ticks_single:I

    move-wide/16 v563, v81

    const/16 v6, 0x19

    .line 297
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v80

    sget v0, Lorg/telegram/messenger/R$raw;->timer_3:I

    move-wide/16 v565, v83

    const/16 v6, 0x42

    .line 298
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v82

    sget v0, Lorg/telegram/messenger/R$raw;->timer_toast:I

    move-wide/16 v567, v85

    const/16 v6, 0x29

    .line 299
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v84

    sget v0, Lorg/telegram/messenger/R$raw;->topics:I

    move-wide/16 v569, v96

    const/16 v2, 0xb4

    .line 300
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v95

    sget v0, Lorg/telegram/messenger/R$raw;->topics_list:I

    const/16 v6, 0x64

    move-wide/16 v571, v98

    .line 301
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v97

    sget v0, Lorg/telegram/messenger/R$raw;->topics_tabs:I

    move-wide/16 v573, v100

    .line 302
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v99

    sget v0, Lorg/telegram/messenger/R$raw;->topics_top:I

    const/16 v6, 0x9d

    .line 303
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v101

    sget v0, Lorg/telegram/messenger/R$raw;->transcribe:I

    move-wide/16 v575, v114

    .line 304
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v113

    sget v0, Lorg/telegram/messenger/R$raw;->transcribe_in:I

    move-wide/16 v577, v116

    const/16 v6, 0x14

    .line 305
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v115

    sget v0, Lorg/telegram/messenger/R$raw;->transcribe_out:I

    move-wide/16 v579, v87

    .line 306
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v86

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_monkey_close:I

    const/16 v6, 0x62

    move-wide/16 v581, v89

    .line 307
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v88

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_email_sent:I

    move-wide/16 v583, v91

    .line 308
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v90

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_hint:I

    move-wide/16 v585, v74

    .line 309
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v73

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_intro:I

    move-wide/16 v587, v76

    .line 310
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v75

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_mail:I

    const/16 v2, 0xa0

    move-wide/16 v589, v78

    .line 311
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v77

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_close_and_peek:I

    const/16 v2, 0x21

    move-wide/16 v591, v80

    .line 312
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v79

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_close_and_peek_to_idle:I

    move-wide/16 v593, v82

    .line 313
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v81

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_idle1:I

    move-wide/16 v595, v93

    const/16 v6, 0x1e

    .line 314
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v92

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_idle2:I

    move-wide/16 v597, v84

    .line 315
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v83

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_peek:I

    move-wide/16 v599, v86

    .line 316
    invoke-static {v0, v1, v2, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v85

    sget v0, Lorg/telegram/messenger/R$raw;->tsv_setup_monkey_tracking:I

    move-wide/16 v601, v88

    const/16 v6, 0xb4

    .line 317
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v87

    sget v0, Lorg/telegram/messenger/R$raw;->ubuntu_30:I

    move-wide/16 v603, v90

    .line 318
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v89

    sget v0, Lorg/telegram/messenger/R$raw;->unlock_icon:I

    move-wide/16 v605, v92

    const/16 v13, 0x78

    .line 319
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v91

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_cache:I

    .line 320
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v93

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_call:I

    move-wide/16 v607, v118

    .line 321
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v117

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_change_number:I

    move-wide/16 v609, v120

    .line 322
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v119

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_draw:I

    move-wide/16 v611, v122

    .line 323
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v121

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_empty:I

    move-wide/16 v613, v124

    .line 324
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v123

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_empty2:I

    move-wide/16 v615, v126

    .line 325
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v125

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_gallery:I

    move-wide/16 v617, v128

    .line 326
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v127

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_gigagroup:I

    const/16 v13, 0x96

    move-wide/16 v619, v130

    .line 327
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v129

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_newborn:I

    move-wide/16 v621, v132

    .line 328
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v131

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_passcode:I

    move-wide/16 v623, v145

    .line 329
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v144

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_private:I

    move-wide/16 v625, v134

    .line 330
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v133

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_saved_messages:I

    move-wide/16 v627, v136

    .line 331
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v135

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_schedule:I

    move-wide/16 v629, v138

    .line 332
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v137

    sget v0, Lorg/telegram/messenger/R$raw;->utyan_streaming:I

    move-wide/16 v631, v140

    .line 333
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v139

    sget v0, Lorg/telegram/messenger/R$raw;->video_stop:I

    move-wide/16 v633, v142

    .line 334
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v141

    sget v0, Lorg/telegram/messenger/R$raw;->voice_and_video:I

    move-wide/16 v635, v67

    .line 335
    invoke-static {v0, v1, v1, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v66

    sget v0, Lorg/telegram/messenger/R$raw;->voice_mini:I

    const/16 v6, 0xac

    move-wide/16 v637, v144

    .line 336
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v143

    sget v0, Lorg/telegram/messenger/R$raw;->voice_muted:I

    const/16 v6, 0x1d

    .line 337
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v145

    sget v0, Lorg/telegram/messenger/R$raw;->voice_outlined:I

    const/16 v6, 0x18

    move-wide/16 v639, v69

    .line 338
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v68

    sget v0, Lorg/telegram/messenger/R$raw;->voice_outlined2:I

    const/16 v6, 0x54

    move-wide/16 v641, v71

    .line 339
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v70

    sget v0, Lorg/telegram/messenger/R$raw;->voice_to_text:I

    move-wide/16 v643, v73

    const/16 v6, 0x78

    .line 340
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v72

    sget v0, Lorg/telegram/messenger/R$raw;->voip_allow_talk:I

    move-wide/16 v645, v75

    const/16 v13, 0x34

    .line 341
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v74

    sget v0, Lorg/telegram/messenger/R$raw;->voip_filled:I

    const/16 v13, 0x194

    move-wide/16 v647, v77

    .line 342
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v76

    sget v0, Lorg/telegram/messenger/R$raw;->voip_invite:I

    move-wide/16 v649, v79

    .line 343
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v78

    sget v0, Lorg/telegram/messenger/R$raw;->voip_muted:I

    move-wide/16 v651, v81

    .line 344
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v80

    sget v0, Lorg/telegram/messenger/R$raw;->voip_record_saved:I

    move-wide/16 v653, v83

    const/16 v13, 0x38

    .line 345
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v82

    sget v0, Lorg/telegram/messenger/R$raw;->voip_record_start:I

    move-wide/16 v655, v60

    const/16 v13, 0x40

    .line 346
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v59

    sget v0, Lorg/telegram/messenger/R$raw;->voip_unmuted:I

    move-wide/16 v657, v62

    .line 347
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v61

    sget v0, Lorg/telegram/messenger/R$raw;->wallet_allset:I

    move-wide/16 v659, v64

    const/16 v13, 0xb4

    .line 348
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v63

    sget v0, Lorg/telegram/messenger/R$raw;->wallet_congrats:I

    move-wide/16 v661, v53

    .line 349
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v52

    sget v0, Lorg/telegram/messenger/R$raw;->wallet_perfect:I

    move-wide/16 v663, v55

    .line 350
    invoke-static {v0, v1, v6, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v54

    sget v0, Lorg/telegram/messenger/R$raw;->wallet_science:I

    move-wide/16 v665, v57

    .line 351
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v56

    sget v0, Lorg/telegram/messenger/R$raw;->windows_30:I

    move-wide/16 v667, v50

    .line 352
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v49

    sget v0, Lorg/telegram/messenger/R$raw;->write_contacts_fab_icon:I

    const/16 v13, 0x31

    .line 353
    invoke-static {v0, v1, v13, v3}, Lorg/telegram/messenger/ResLottieMeta;->pack(IIIZ)J

    move-result-wide v0

    const/16 v3, 0x149

    new-array v3, v3, [J

    const/4 v13, 0x0

    aput-wide v4, v3, v13

    const/4 v4, 0x1

    aput-wide v7, v3, v4

    const/4 v4, 0x2

    aput-wide v9, v3, v4

    const/4 v4, 0x3

    aput-wide v11, v3, v4

    const/4 v4, 0x4

    aput-wide v14, v3, v4

    const/4 v4, 0x5

    aput-wide v16, v3, v4

    const/4 v4, 0x6

    aput-wide v19, v3, v4

    const/4 v4, 0x7

    aput-wide v22, v3, v4

    const/16 v4, 0x8

    aput-wide v24, v3, v4

    const/16 v4, 0x9

    aput-wide v26, v3, v4

    const/16 v4, 0xa

    aput-wide v28, v3, v4

    const/16 v4, 0xb

    aput-wide v30, v3, v4

    const/16 v4, 0xc

    aput-wide v32, v3, v4

    const/16 v4, 0xd

    aput-wide v34, v3, v4

    const/16 v4, 0xe

    aput-wide v36, v3, v4

    const/16 v4, 0xf

    aput-wide v38, v3, v4

    const/16 v4, 0x10

    aput-wide v40, v3, v4

    const/16 v4, 0x11

    aput-wide v42, v3, v4

    const/16 v4, 0x12

    aput-wide v45, v3, v4

    const/16 v4, 0x13

    aput-wide v47, v3, v4

    const/16 v4, 0x14

    move-wide/from16 v7, v667

    aput-wide v7, v3, v4

    const/16 v4, 0x15

    move-wide/from16 v7, v661

    aput-wide v7, v3, v4

    const/16 v4, 0x16

    move-wide/from16 v7, v663

    aput-wide v7, v3, v4

    const/16 v4, 0x17

    move-wide/from16 v7, v665

    aput-wide v7, v3, v4

    const/16 v4, 0x18

    move-wide/from16 v7, v655

    aput-wide v7, v3, v4

    move-wide/from16 v4, v657

    const/16 v7, 0x19

    aput-wide v4, v3, v7

    const/16 v4, 0x1a

    move-wide/from16 v7, v659

    aput-wide v7, v3, v4

    const/16 v4, 0x1b

    move-wide/from16 v7, v635

    aput-wide v7, v3, v4

    const/16 v4, 0x1c

    move-wide/from16 v7, v639

    aput-wide v7, v3, v4

    const/16 v4, 0x1d

    move-wide/from16 v7, v641

    aput-wide v7, v3, v4

    const/16 v4, 0x1e

    move-wide/from16 v7, v585

    aput-wide v7, v3, v4

    const/16 v4, 0x1f

    move-wide/from16 v7, v587

    aput-wide v7, v3, v4

    const/16 v4, 0x20

    move-wide/from16 v7, v589

    aput-wide v7, v3, v4

    move-wide/from16 v4, v563

    aput-wide v4, v3, v2

    const/16 v2, 0x22

    move-wide/from16 v4, v565

    aput-wide v4, v3, v2

    const/16 v2, 0x23

    move-wide/from16 v4, v567

    aput-wide v4, v3, v2

    const/16 v2, 0x24

    move-wide/from16 v4, v579

    aput-wide v4, v3, v2

    const/16 v2, 0x25

    move-wide/from16 v4, v581

    aput-wide v4, v3, v2

    move-wide/from16 v4, v583

    const/16 v13, 0x26

    aput-wide v4, v3, v13

    move-wide/from16 v4, v561

    const/16 v13, 0x27

    aput-wide v4, v3, v13

    const/16 v2, 0x28

    move-wide/from16 v4, v569

    aput-wide v4, v3, v2

    move-wide/from16 v4, v571

    const/16 v13, 0x29

    aput-wide v4, v3, v13

    move-wide/from16 v4, v559

    const/16 v2, 0x2a

    aput-wide v4, v3, v2

    const/16 v2, 0x2b

    move-wide/from16 v4, v549

    aput-wide v4, v3, v2

    move-wide/from16 v4, v551

    const/16 v13, 0x2c

    aput-wide v4, v3, v13

    const/16 v2, 0x2d

    move-wide/from16 v4, v553

    aput-wide v4, v3, v2

    move-wide/from16 v4, v555

    const/16 v13, 0x2e

    aput-wide v4, v3, v13

    move-wide/from16 v4, v557

    const/16 v2, 0x2f

    aput-wide v4, v3, v2

    move-wide/from16 v4, v575

    const/16 v13, 0x30

    aput-wide v4, v3, v13

    move-wide/from16 v4, v577

    const/16 v21, 0x31

    aput-wide v4, v3, v21

    const/16 v2, 0x32

    move-wide/from16 v4, v607

    aput-wide v4, v3, v2

    move-wide/from16 v4, v493

    const/16 v6, 0x33

    aput-wide v4, v3, v6

    const/16 v2, 0x34

    move-wide/from16 v4, v495

    aput-wide v4, v3, v2

    const/16 v2, 0x35

    move-wide/from16 v4, v461

    aput-wide v4, v3, v2

    const/16 v2, 0x36

    move-wide/from16 v4, v465

    aput-wide v4, v3, v2

    const/16 v2, 0x37

    move-wide/from16 v4, v443

    aput-wide v4, v3, v2

    move-wide/from16 v4, v455

    const/16 v13, 0x38

    aput-wide v4, v3, v13

    const/16 v2, 0x39

    move-wide/from16 v4, v457

    aput-wide v4, v3, v2

    move-wide/from16 v4, v459

    const/16 v2, 0x3a

    aput-wide v4, v3, v2

    const/16 v2, 0x3b

    move-wide/from16 v4, v463

    aput-wide v4, v3, v2

    const/16 v2, 0x3c

    move-wide/from16 v4, v545

    aput-wide v4, v3, v2

    const/16 v2, 0x3d

    move-wide/from16 v4, v547

    aput-wide v4, v3, v2

    const/16 v2, 0x3e

    move-wide/from16 v4, v623

    aput-wide v4, v3, v2

    const/16 v2, 0x3f

    aput-wide v147, v3, v2

    const/16 v2, 0x40

    aput-wide v149, v3, v2

    const/16 v13, 0x41

    aput-wide v151, v3, v13

    const/16 v2, 0x42

    aput-wide v153, v3, v2

    const/16 v2, 0x43

    aput-wide v155, v3, v2

    const/16 v2, 0x44

    aput-wide v157, v3, v2

    const/16 v2, 0x45

    move-wide/from16 v4, v433

    aput-wide v4, v3, v2

    const/16 v2, 0x46

    move-wide/from16 v4, v435

    aput-wide v4, v3, v2

    const/16 v2, 0x47

    move-wide/from16 v4, v389

    aput-wide v4, v3, v2

    move-wide/from16 v4, v391

    const/16 v2, 0x48

    aput-wide v4, v3, v2

    const/16 v2, 0x49

    move-wide/from16 v4, v387

    aput-wide v4, v3, v2

    const/16 v2, 0x4a

    move-wide/from16 v4, v447

    aput-wide v4, v3, v2

    move-wide/from16 v4, v449

    const/16 v2, 0x4b

    aput-wide v4, v3, v2

    const/16 v2, 0x4c

    move-wide/from16 v4, v451

    aput-wide v4, v3, v2

    const/16 v2, 0x4d

    move-wide/from16 v4, v453

    aput-wide v4, v3, v2

    const/16 v2, 0x4e

    move-wide/from16 v4, v385

    aput-wide v4, v3, v2

    const/16 v2, 0x4f

    move-wide/from16 v4, v275

    aput-wide v4, v3, v2

    const/16 v2, 0x50

    move-wide/from16 v4, v279

    aput-wide v4, v3, v2

    const/16 v2, 0x51

    move-wide/from16 v4, v281

    aput-wide v4, v3, v2

    const/16 v2, 0x52

    move-wide/from16 v4, v283

    aput-wide v4, v3, v2

    const/16 v2, 0x53

    move-wide/from16 v4, v285

    aput-wide v4, v3, v2

    const/16 v2, 0x54

    move-wide/from16 v4, v287

    aput-wide v4, v3, v2

    move-wide/from16 v4, v325

    const/16 v2, 0x55

    aput-wide v4, v3, v2

    move-wide/from16 v4, v327

    const/16 v44, 0x56

    aput-wide v4, v3, v44

    const/16 v2, 0x57

    move-wide/from16 v4, v259

    aput-wide v4, v3, v2

    const/16 v2, 0x58

    move-wide/from16 v4, v271

    aput-wide v4, v3, v2

    const/16 v2, 0x59

    move-wide/from16 v4, v273

    aput-wide v4, v3, v2

    const/16 v2, 0x5a

    move-wide/from16 v4, v277

    aput-wide v4, v3, v2

    const/16 v2, 0x5b

    move-wide/from16 v4, v289

    aput-wide v4, v3, v2

    const/16 v2, 0x5c

    move-wide/from16 v4, v291

    aput-wide v4, v3, v2

    const/16 v2, 0x5d

    move-wide/from16 v4, v257

    aput-wide v4, v3, v2

    const/16 v2, 0x5e

    move-wide/from16 v4, v261

    aput-wide v4, v3, v2

    const/16 v2, 0x5f

    move-wide/from16 v4, v263

    aput-wide v4, v3, v2

    const/16 v2, 0x60

    move-wide/from16 v4, v265

    aput-wide v4, v3, v2

    const/16 v2, 0x61

    move-wide/from16 v4, v267

    aput-wide v4, v3, v2

    const/16 v2, 0x62

    move-wide/from16 v4, v269

    aput-wide v4, v3, v2

    const/16 v2, 0x63

    move-wide/from16 v4, v357

    aput-wide v4, v3, v2

    const/16 v2, 0x64

    move-wide/from16 v4, v359

    aput-wide v4, v3, v2

    const/16 v2, 0x65

    move-wide/from16 v4, v255

    aput-wide v4, v3, v2

    const/16 v2, 0x66

    move-wide/from16 v4, v305

    aput-wide v4, v3, v2

    const/16 v2, 0x67

    move-wide/from16 v4, v307

    aput-wide v4, v3, v2

    const/16 v2, 0x68

    move-wide/from16 v4, v309

    aput-wide v4, v3, v2

    const/16 v2, 0x69

    move-wide/from16 v4, v311

    aput-wide v4, v3, v2

    const/16 v2, 0x6a

    move-wide/from16 v4, v313

    aput-wide v4, v3, v2

    const/16 v2, 0x6b

    move-wide/from16 v4, v315

    aput-wide v4, v3, v2

    const/16 v2, 0x6c

    move-wide/from16 v4, v317

    aput-wide v4, v3, v2

    const/16 v2, 0x6d

    move-wide/from16 v4, v319

    aput-wide v4, v3, v2

    const/16 v2, 0x6e

    move-wide/from16 v4, v321

    aput-wide v4, v3, v2

    const/16 v2, 0x6f

    move-wide/from16 v4, v323

    aput-wide v4, v3, v2

    const/16 v2, 0x70

    move-wide/from16 v4, v355

    aput-wide v4, v3, v2

    const/16 v2, 0x71

    move-wide/from16 v4, v361

    aput-wide v4, v3, v2

    const/16 v2, 0x72

    move-wide/from16 v4, v293

    aput-wide v4, v3, v2

    const/16 v2, 0x73

    move-wide/from16 v4, v329

    aput-wide v4, v3, v2

    const/16 v2, 0x74

    move-wide/from16 v4, v295

    aput-wide v4, v3, v2

    const/16 v2, 0x75

    move-wide/from16 v4, v297

    aput-wide v4, v3, v2

    const/16 v2, 0x76

    move-wide/from16 v4, v299

    aput-wide v4, v3, v2

    const/16 v2, 0x77

    move-wide/from16 v4, v301

    aput-wide v4, v3, v2

    const/16 v2, 0x78

    move-wide/from16 v4, v303

    aput-wide v4, v3, v2

    const/16 v2, 0x79

    move-wide/from16 v4, v331

    aput-wide v4, v3, v2

    const/16 v2, 0x7a

    move-wide/from16 v4, v333

    aput-wide v4, v3, v2

    const/16 v2, 0x7b

    move-wide/from16 v4, v395

    aput-wide v4, v3, v2

    const/16 v2, 0x7c

    move-wide/from16 v4, v335

    aput-wide v4, v3, v2

    move-wide/from16 v4, v397

    const/16 v18, 0x7d

    aput-wide v4, v3, v18

    const/16 v2, 0x7e

    move-wide/from16 v4, v399

    aput-wide v4, v3, v2

    const/16 v2, 0x7f

    move-wide/from16 v4, v401

    aput-wide v4, v3, v2

    const/16 v2, 0x80

    move-wide/from16 v4, v403

    aput-wide v4, v3, v2

    const/16 v2, 0x81

    move-wide/from16 v4, v405

    aput-wide v4, v3, v2

    const/16 v2, 0x82

    move-wide/from16 v4, v337

    aput-wide v4, v3, v2

    const/16 v2, 0x83

    move-wide/from16 v4, v339

    aput-wide v4, v3, v2

    const/16 v2, 0x84

    move-wide/from16 v4, v341

    aput-wide v4, v3, v2

    const/16 v2, 0x85

    move-wide/from16 v4, v343

    aput-wide v4, v3, v2

    const/16 v2, 0x86

    move-wide/from16 v4, v345

    aput-wide v4, v3, v2

    const/16 v2, 0x87

    move-wide/from16 v4, v347

    aput-wide v4, v3, v2

    const/16 v2, 0x88

    move-wide/from16 v4, v349

    aput-wide v4, v3, v2

    const/16 v2, 0x89

    move-wide/from16 v4, v351

    aput-wide v4, v3, v2

    const/16 v2, 0x8a

    move-wide/from16 v4, v363

    aput-wide v4, v3, v2

    const/16 v2, 0x8b

    move-wide/from16 v4, v353

    aput-wide v4, v3, v2

    const/16 v2, 0x8c

    move-wide/from16 v4, v365

    aput-wide v4, v3, v2

    const/16 v2, 0x8d

    move-wide/from16 v4, v367

    aput-wide v4, v3, v2

    const/16 v2, 0x8e

    move-wide/from16 v4, v369

    aput-wide v4, v3, v2

    const/16 v2, 0x8f

    move-wide/from16 v4, v371

    aput-wide v4, v3, v2

    const/16 v2, 0x90

    move-wide/from16 v4, v373

    aput-wide v4, v3, v2

    const/16 v2, 0x91

    move-wide/from16 v4, v375

    aput-wide v4, v3, v2

    const/16 v2, 0x92

    move-wide/from16 v4, v377

    aput-wide v4, v3, v2

    const/16 v2, 0x93

    move-wide/from16 v4, v379

    aput-wide v4, v3, v2

    const/16 v2, 0x94

    move-wide/from16 v4, v381

    aput-wide v4, v3, v2

    const/16 v2, 0x95

    move-wide/from16 v4, v407

    aput-wide v4, v3, v2

    const/16 v2, 0x96

    move-wide/from16 v4, v409

    aput-wide v4, v3, v2

    const/16 v2, 0x97

    move-wide/from16 v4, v411

    aput-wide v4, v3, v2

    const/16 v2, 0x98

    move-wide/from16 v4, v413

    aput-wide v4, v3, v2

    const/16 v2, 0x99

    move-wide/from16 v4, v415

    aput-wide v4, v3, v2

    const/16 v2, 0x9a

    move-wide/from16 v4, v417

    aput-wide v4, v3, v2

    const/16 v2, 0x9b

    move-wide/from16 v4, v419

    aput-wide v4, v3, v2

    const/16 v2, 0x9c

    move-wide/from16 v4, v421

    aput-wide v4, v3, v2

    move-wide/from16 v4, v423

    const/16 v6, 0x9d

    aput-wide v4, v3, v6

    const/16 v2, 0x9e

    move-wide/from16 v4, v425

    aput-wide v4, v3, v2

    const/16 v2, 0x9f

    move-wide/from16 v4, v427

    aput-wide v4, v3, v2

    const/16 v2, 0xa0

    move-wide/from16 v4, v429

    aput-wide v4, v3, v2

    const/16 v2, 0xa1

    move-wide/from16 v4, v431

    aput-wide v4, v3, v2

    const/16 v2, 0xa2

    move-wide/from16 v4, v487

    aput-wide v4, v3, v2

    const/16 v2, 0xa3

    move-wide/from16 v4, v515

    aput-wide v4, v3, v2

    const/16 v2, 0xa4

    move-wide/from16 v4, v383

    aput-wide v4, v3, v2

    const/16 v2, 0xa5

    aput-wide v225, v3, v2

    const/16 v2, 0xa6

    aput-wide v227, v3, v2

    const/16 v2, 0xa7

    aput-wide v229, v3, v2

    const/16 v2, 0xa8

    aput-wide v231, v3, v2

    const/16 v2, 0xa9

    aput-wide v233, v3, v2

    const/16 v2, 0xaa

    aput-wide v235, v3, v2

    const/16 v2, 0xab

    aput-wide v237, v3, v2

    const/16 v2, 0xac

    aput-wide v239, v3, v2

    const/16 v2, 0xad

    aput-wide v241, v3, v2

    const/16 v2, 0xae

    aput-wide v243, v3, v2

    const/16 v2, 0xaf

    aput-wide v245, v3, v2

    const/16 v2, 0xb0

    aput-wide v247, v3, v2

    const/16 v2, 0xb1

    aput-wide v249, v3, v2

    const/16 v2, 0xb2

    aput-wide v251, v3, v2

    const/16 v2, 0xb3

    aput-wide v253, v3, v2

    const/16 v2, 0xb4

    move-wide/from16 v4, v477

    aput-wide v4, v3, v2

    const/16 v2, 0xb5

    move-wide/from16 v4, v393

    aput-wide v4, v3, v2

    const/16 v2, 0xb6

    move-wide/from16 v4, v437

    aput-wide v4, v3, v2

    const/16 v2, 0xb7

    move-wide/from16 v4, v439

    aput-wide v4, v3, v2

    const/16 v2, 0xb8

    move-wide/from16 v4, v441

    aput-wide v4, v3, v2

    const/16 v2, 0xb9

    move-wide/from16 v4, v445

    aput-wide v4, v3, v2

    const/16 v2, 0xba

    move-wide/from16 v4, v479

    aput-wide v4, v3, v2

    const/16 v2, 0xbb

    move-wide/from16 v4, v481

    aput-wide v4, v3, v2

    const/16 v2, 0xbc

    move-wide/from16 v4, v483

    aput-wide v4, v3, v2

    const/16 v2, 0xbd

    move-wide/from16 v4, v485

    aput-wide v4, v3, v2

    const/16 v2, 0xbe

    move-wide/from16 v4, v489

    aput-wide v4, v3, v2

    const/16 v2, 0xbf

    move-wide/from16 v4, v491

    aput-wide v4, v3, v2

    const/16 v2, 0xc0

    move-wide/from16 v4, v513

    aput-wide v4, v3, v2

    const/16 v2, 0xc1

    move-wide/from16 v4, v517

    aput-wide v4, v3, v2

    const/16 v2, 0xc2

    move-wide/from16 v4, v519

    aput-wide v4, v3, v2

    const/16 v2, 0xc3

    move-wide/from16 v4, v521

    aput-wide v4, v3, v2

    const/16 v2, 0xc4

    move-wide/from16 v4, v523

    aput-wide v4, v3, v2

    const/16 v2, 0xc5

    move-wide/from16 v4, v525

    aput-wide v4, v3, v2

    const/16 v2, 0xc6

    move-wide/from16 v4, v527

    aput-wide v4, v3, v2

    const/16 v2, 0xc7

    move-wide/from16 v4, v529

    aput-wide v4, v3, v2

    const/16 v2, 0xc8

    move-wide/from16 v4, v531

    aput-wide v4, v3, v2

    const/16 v2, 0xc9

    move-wide/from16 v4, v533

    aput-wide v4, v3, v2

    const/16 v2, 0xca

    move-wide/from16 v4, v535

    aput-wide v4, v3, v2

    const/16 v2, 0xcb

    move-wide/from16 v4, v537

    aput-wide v4, v3, v2

    const/16 v2, 0xcc

    move-wide/from16 v4, v539

    aput-wide v4, v3, v2

    const/16 v2, 0xcd

    aput-wide v159, v3, v2

    const/16 v2, 0xce

    aput-wide v161, v3, v2

    const/16 v2, 0xcf

    aput-wide v163, v3, v2

    const/16 v2, 0xd0

    aput-wide v165, v3, v2

    const/16 v2, 0xd1

    aput-wide v167, v3, v2

    const/16 v2, 0xd2

    move-wide/from16 v4, v467

    aput-wide v4, v3, v2

    const/16 v2, 0xd3

    aput-wide v169, v3, v2

    const/16 v2, 0xd4

    aput-wide v171, v3, v2

    const/16 v2, 0xd5

    aput-wide v173, v3, v2

    const/16 v2, 0xd6

    aput-wide v175, v3, v2

    const/16 v2, 0xd7

    aput-wide v177, v3, v2

    const/16 v2, 0xd8

    move-wide/from16 v4, v469

    aput-wide v4, v3, v2

    const/16 v2, 0xd9

    move-wide/from16 v4, v471

    aput-wide v4, v3, v2

    const/16 v2, 0xda

    move-wide/from16 v4, v473

    aput-wide v4, v3, v2

    const/16 v2, 0xdb

    move-wide/from16 v4, v497

    aput-wide v4, v3, v2

    const/16 v2, 0xdc

    move-wide/from16 v4, v475

    aput-wide v4, v3, v2

    const/16 v2, 0xdd

    move-wide/from16 v4, v499

    aput-wide v4, v3, v2

    const/16 v2, 0xde

    move-wide/from16 v4, v501

    aput-wide v4, v3, v2

    const/16 v2, 0xdf

    move-wide/from16 v4, v503

    aput-wide v4, v3, v2

    const/16 v2, 0xe0

    move-wide/from16 v4, v505

    aput-wide v4, v3, v2

    const/16 v2, 0xe1

    move-wide/from16 v4, v507

    aput-wide v4, v3, v2

    const/16 v2, 0xe2

    move-wide/from16 v4, v509

    aput-wide v4, v3, v2

    const/16 v2, 0xe3

    move-wide/from16 v4, v511

    aput-wide v4, v3, v2

    const/16 v2, 0xe4

    aput-wide v179, v3, v2

    const/16 v2, 0xe5

    aput-wide v181, v3, v2

    const/16 v2, 0xe6

    aput-wide v183, v3, v2

    const/16 v2, 0xe7

    aput-wide v185, v3, v2

    const/16 v2, 0xe8

    aput-wide v187, v3, v2

    const/16 v2, 0xe9

    move-wide/from16 v4, v541

    aput-wide v4, v3, v2

    const/16 v2, 0xea

    aput-wide v189, v3, v2

    const/16 v2, 0xeb

    aput-wide v191, v3, v2

    const/16 v2, 0xec

    move-wide/from16 v4, v609

    aput-wide v4, v3, v2

    const/16 v2, 0xed

    move-wide/from16 v4, v611

    aput-wide v4, v3, v2

    const/16 v2, 0xee

    move-wide/from16 v4, v613

    aput-wide v4, v3, v2

    const/16 v2, 0xef

    move-wide/from16 v4, v615

    aput-wide v4, v3, v2

    const/16 v2, 0xf0

    move-wide/from16 v4, v617

    aput-wide v4, v3, v2

    const/16 v2, 0xf1

    move-wide/from16 v4, v619

    aput-wide v4, v3, v2

    const/16 v2, 0xf2

    move-wide/from16 v4, v621

    aput-wide v4, v3, v2

    const/16 v2, 0xf3

    move-wide/from16 v4, v625

    aput-wide v4, v3, v2

    const/16 v2, 0xf4

    move-wide/from16 v4, v627

    aput-wide v4, v3, v2

    const/16 v2, 0xf5

    move-wide/from16 v4, v629

    aput-wide v4, v3, v2

    const/16 v2, 0xf6

    aput-wide v193, v3, v2

    const/16 v2, 0xf7

    move-wide/from16 v4, v543

    aput-wide v4, v3, v2

    const/16 v2, 0xf8

    aput-wide v195, v3, v2

    const/16 v2, 0xf9

    aput-wide v197, v3, v2

    const/16 v2, 0xfa

    aput-wide v199, v3, v2

    const/16 v2, 0xfb

    aput-wide v201, v3, v2

    const/16 v2, 0xfc

    aput-wide v203, v3, v2

    const/16 v2, 0xfd

    aput-wide v205, v3, v2

    const/16 v2, 0xfe

    aput-wide v207, v3, v2

    const/16 v2, 0xff

    aput-wide v209, v3, v2

    const/16 v2, 0x100

    aput-wide v211, v3, v2

    const/16 v2, 0x101

    aput-wide v213, v3, v2

    const/16 v2, 0x102

    aput-wide v215, v3, v2

    const/16 v2, 0x103

    aput-wide v217, v3, v2

    const/16 v2, 0x104

    aput-wide v219, v3, v2

    const/16 v2, 0x105

    aput-wide v221, v3, v2

    const/16 v2, 0x106

    aput-wide v223, v3, v2

    const/16 v2, 0x107

    move-wide/from16 v4, v631

    aput-wide v4, v3, v2

    const/16 v2, 0x108

    move-wide/from16 v4, v633

    aput-wide v4, v3, v2

    const/16 v2, 0x109

    aput-wide v103, v3, v2

    const/16 v2, 0x10a

    aput-wide v105, v3, v2

    const/16 v2, 0x10b

    aput-wide v107, v3, v2

    const/16 v2, 0x10c

    aput-wide v109, v3, v2

    const/16 v2, 0x10d

    aput-wide v111, v3, v2

    const/16 v2, 0x10e

    move-wide/from16 v4, v573

    aput-wide v4, v3, v2

    const/16 v2, 0x10f

    move-wide/from16 v4, v595

    aput-wide v4, v3, v2

    const/16 v2, 0x110

    move-wide/from16 v4, v591

    aput-wide v4, v3, v2

    const/16 v2, 0x111

    move-wide/from16 v4, v593

    aput-wide v4, v3, v2

    const/16 v2, 0x112

    move-wide/from16 v4, v597

    aput-wide v4, v3, v2

    const/16 v2, 0x113

    aput-wide v95, v3, v2

    const/16 v2, 0x114

    aput-wide v97, v3, v2

    const/16 v2, 0x115

    aput-wide v99, v3, v2

    const/16 v2, 0x116

    aput-wide v101, v3, v2

    const/16 v2, 0x117

    aput-wide v113, v3, v2

    const/16 v2, 0x118

    aput-wide v115, v3, v2

    const/16 v2, 0x119

    move-wide/from16 v4, v599

    aput-wide v4, v3, v2

    const/16 v2, 0x11a

    move-wide/from16 v4, v601

    aput-wide v4, v3, v2

    const/16 v2, 0x11b

    move-wide/from16 v4, v603

    aput-wide v4, v3, v2

    const/16 v2, 0x11c

    move-wide/from16 v4, v643

    aput-wide v4, v3, v2

    const/16 v2, 0x11d

    move-wide/from16 v4, v645

    aput-wide v4, v3, v2

    const/16 v2, 0x11e

    move-wide/from16 v4, v647

    aput-wide v4, v3, v2

    const/16 v2, 0x11f

    move-wide/from16 v4, v649

    aput-wide v4, v3, v2

    const/16 v2, 0x120

    move-wide/from16 v4, v651

    aput-wide v4, v3, v2

    const/16 v2, 0x121

    move-wide/from16 v4, v605

    aput-wide v4, v3, v2

    const/16 v2, 0x122

    move-wide/from16 v4, v653

    aput-wide v4, v3, v2

    const/16 v2, 0x123

    aput-wide v85, v3, v2

    const/16 v2, 0x124

    aput-wide v87, v3, v2

    const/16 v2, 0x125

    aput-wide v89, v3, v2

    const/16 v2, 0x126

    aput-wide v91, v3, v2

    const/16 v2, 0x127

    aput-wide v93, v3, v2

    const/16 v2, 0x128

    aput-wide v117, v3, v2

    const/16 v2, 0x129

    aput-wide v119, v3, v2

    const/16 v2, 0x12a

    aput-wide v121, v3, v2

    const/16 v2, 0x12b

    aput-wide v123, v3, v2

    const/16 v2, 0x12c

    aput-wide v125, v3, v2

    const/16 v2, 0x12d

    aput-wide v127, v3, v2

    const/16 v2, 0x12e

    aput-wide v129, v3, v2

    const/16 v2, 0x12f

    aput-wide v131, v3, v2

    const/16 v2, 0x130

    move-wide/from16 v4, v637

    aput-wide v4, v3, v2

    const/16 v2, 0x131

    aput-wide v133, v3, v2

    const/16 v2, 0x132

    aput-wide v135, v3, v2

    const/16 v2, 0x133

    aput-wide v137, v3, v2

    const/16 v2, 0x134

    aput-wide v139, v3, v2

    const/16 v2, 0x135

    aput-wide v141, v3, v2

    const/16 v2, 0x136

    aput-wide v66, v3, v2

    const/16 v2, 0x137

    aput-wide v143, v3, v2

    const/16 v2, 0x138

    aput-wide v145, v3, v2

    const/16 v2, 0x139

    aput-wide v68, v3, v2

    const/16 v2, 0x13a

    aput-wide v70, v3, v2

    const/16 v2, 0x13b

    aput-wide v72, v3, v2

    const/16 v2, 0x13c

    aput-wide v74, v3, v2

    const/16 v2, 0x13d

    aput-wide v76, v3, v2

    const/16 v2, 0x13e

    aput-wide v78, v3, v2

    const/16 v2, 0x13f

    aput-wide v80, v3, v2

    const/16 v2, 0x140

    aput-wide v82, v3, v2

    const/16 v2, 0x141

    aput-wide v59, v3, v2

    const/16 v2, 0x142

    aput-wide v61, v3, v2

    const/16 v2, 0x143

    aput-wide v63, v3, v2

    const/16 v2, 0x144

    aput-wide v52, v3, v2

    const/16 v2, 0x145

    aput-wide v54, v3, v2

    const/16 v2, 0x146

    aput-wide v56, v3, v2

    const/16 v2, 0x147

    aput-wide v49, v3, v2

    const/16 v2, 0x148

    aput-wide v0, v3, v2

    .line 355
    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    return-object v3
.end method

.method public static find(I)J
    .locals 8

    .line 368
    invoke-static {}, Lorg/telegram/messenger/ResLottieMeta$Holder;->-$$Nest$sfgetDATA()[J

    move-result-object v0

    .line 369
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_2

    add-int v3, v2, v1

    ushr-int/lit8 v3, v3, 0x1

    .line 372
    aget-wide v4, v0, v3

    const/16 v6, 0x20

    ushr-long v6, v4, v6

    long-to-int v6, v6

    if-ge v6, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    if-le v6, p0, :cond_1

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_1
    return-wide v4

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static fpsOf(J)I
    .locals 2

    const/16 v0, 0x18

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static frameCountOf(J)I
    .locals 2

    const-wide/32 v0, 0x7fffff

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static isLottie(I)Z
    .locals 4

    .line 385
    invoke-static {p0}, Lorg/telegram/messenger/ResLottieMeta;->find(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMonoColor(I)Z
    .locals 4

    .line 390
    invoke-static {p0}, Lorg/telegram/messenger/ResLottieMeta;->find(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    .line 391
    invoke-static {v0, v1}, Lorg/telegram/messenger/ResLottieMeta;->isMonoColorOf(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isMonoColorOf(J)Z
    .locals 2

    const-wide/32 v0, 0x800000

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static pack(IIIZ)J
    .locals 3

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    and-int/lit16 p0, p1, 0xff

    int-to-long p0, p0

    const/16 v2, 0x18

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    if-eqz p3, :cond_0

    const-wide/32 v0, 0x800000

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    or-long/2addr p0, v0

    const p3, 0x7fffff

    and-int/2addr p2, p3

    int-to-long p2, p2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static resIdOf(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method
