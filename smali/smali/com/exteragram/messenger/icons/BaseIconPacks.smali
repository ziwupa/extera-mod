.class public final Lcom/exteragram/messenger/icons/BaseIconPacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u001b\u0010\u0004\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000e\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exteragram/messenger/icons/BaseIconPacks;",
        "",
        "<init>",
        "()V",
        "solar",
        "Landroid/util/SparseIntArray;",
        "getSolar",
        "()Landroid/util/SparseIntArray;",
        "solar$delegate",
        "Lkotlin/Lazy;",
        "def",
        "getDef",
        "def$delegate",
        "remix",
        "getRemix",
        "remix$delegate",
        "getBasePack",
        "Lcom/exteragram/messenger/icons/IconPack;",
        "id",
        "",
        "TMessagesProj"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/icons/BaseIconPacks;

.field private static final def$delegate:Lkotlin/Lazy;

.field private static final remix$delegate:Lkotlin/Lazy;

.field private static final solar$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$P3hek5AjPK26MPBVu5J3pooqeV8()Landroid/util/SparseIntArray;
    .locals 1

    .line 0
    invoke-static {}, Lcom/exteragram/messenger/icons/BaseIconPacks;->remix_delegate$lambda$5()Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method public static $r8$lambda$Qnz5Il8iZJ_2mW4kAtn9Qn1UEVo()Landroid/util/SparseIntArray;
    .locals 3

    .line 590
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 591
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 592
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 593
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-object v0
.end method

.method public static synthetic $r8$lambda$xrdQmVrrkt6hdG0UHMuzRT7gkQg()Landroid/util/SparseIntArray;
    .locals 1

    .line 0
    invoke-static {}, Lcom/exteragram/messenger/icons/BaseIconPacks;->solar_delegate$lambda$1()Landroid/util/SparseIntArray;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/exteragram/messenger/icons/BaseIconPacks;

    invoke-direct {v0}, Lcom/exteragram/messenger/icons/BaseIconPacks;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/icons/BaseIconPacks;->INSTANCE:Lcom/exteragram/messenger/icons/BaseIconPacks;

    .line 19
    new-instance v0, Lcom/exteragram/messenger/icons/BaseIconPacks$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/icons/BaseIconPacks$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/icons/BaseIconPacks;->solar$delegate:Lkotlin/Lazy;

    .line 589
    new-instance v0, Lcom/exteragram/messenger/icons/BaseIconPacks$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/exteragram/messenger/icons/BaseIconPacks$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/icons/BaseIconPacks;->def$delegate:Lkotlin/Lazy;

    .line 596
    new-instance v0, Lcom/exteragram/messenger/icons/BaseIconPacks$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/exteragram/messenger/icons/BaseIconPacks$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/icons/BaseIconPacks;->remix$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final remix_delegate$lambda$5()Landroid/util/SparseIntArray;
    .locals 3

    .line 597
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x24e

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 598
    sget v1, Lorg/telegram/messenger/R$drawable;->ai_chat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ai_chat_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 599
    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    sget v2, Lorg/telegram/messenger/R$drawable;->arrow_more_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 600
    sget v1, Lorg/telegram/messenger/R$drawable;->attach_send:I

    sget v2, Lorg/telegram/messenger/R$drawable;->attach_send_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 601
    sget v1, Lorg/telegram/messenger/R$drawable;->boosts:I

    sget v2, Lorg/telegram/messenger/R$drawable;->boosts_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 602
    sget v1, Lorg/telegram/messenger/R$drawable;->bot_file:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_round_file_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 603
    sget v1, Lorg/telegram/messenger/R$drawable;->bot_location:I

    sget v2, Lorg/telegram/messenger/R$drawable;->bot_location_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 604
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_bluetooth:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_bluetooth_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 605
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_camera_mini:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_camera_mini_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 606
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_decline_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 607
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_headphones:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_headset_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 608
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_menu_headset:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_headset_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 609
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_menu_phone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_phone_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 610
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_mute_mini:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_mute_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 611
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_speaker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_speaker_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 612
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_unmute:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic_pressed_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 613
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_video:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_video_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 614
    sget v1, Lorg/telegram/messenger/R$drawable;->camera:I

    sget v2, Lorg/telegram/messenger/R$drawable;->camera_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 615
    sget v1, Lorg/telegram/messenger/R$drawable;->camera_revert1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->camera_revert1_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    sget v1, Lorg/telegram/messenger/R$drawable;->camera_revert2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->camera_revert2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 617
    sget v1, Lorg/telegram/messenger/R$drawable;->channel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->channel_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 618
    sget v1, Lorg/telegram/messenger/R$drawable;->chat_calls_video:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_video_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 619
    sget v1, Lorg/telegram/messenger/R$drawable;->chat_calls_voice:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_phone_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 620
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_archive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->chats_archive_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 621
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_pin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 622
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_replies:I

    sget v2, Lorg/telegram/messenger/R$drawable;->chats_replies_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 623
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_saved:I

    sget v2, Lorg/telegram/messenger/R$drawable;->chats_saved_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 624
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_unpin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unpin_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 625
    sget v1, Lorg/telegram/messenger/R$drawable;->community_requests_outline_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_invite_telegram_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 626
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_faves:I

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_faves_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 627
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new1_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 628
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 629
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new3:I

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new3_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 630
    sget v1, Lorg/telegram/messenger/R$drawable;->extera_outline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->extera_outline_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 631
    sget v1, Lorg/telegram/messenger/R$drawable;->files_folder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->files_folder_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 632
    sget v1, Lorg/telegram/messenger/R$drawable;->files_gallery:I

    sget v2, Lorg/telegram/messenger/R$drawable;->files_gallery_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 633
    sget v1, Lorg/telegram/messenger/R$drawable;->files_internal:I

    sget v2, Lorg/telegram/messenger/R$drawable;->files_internal_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 634
    sget v1, Lorg/telegram/messenger/R$drawable;->files_storage:I

    sget v2, Lorg/telegram/messenger/R$drawable;->files_storage_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 635
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_add_photo:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_add_photo_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 636
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_button_reply:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_panel_reply_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 637
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_button_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_button_share_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 638
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_chatlist_mention:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_username_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 639
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_chatlist_poll:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_chatlist_poll_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 640
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_chatlist_reaction:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 641
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_fire:I

    sget v2, Lorg/telegram/messenger/R$drawable;->burn_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_forward:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_forward_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 643
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_link:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_link_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 644
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_open_message:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_open_message_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 645
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_reply_quote:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_reply_quote_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 646
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_reply_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_reply_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 647
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_airplane:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_airplane_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 648
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_all:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_all_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 649
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_book:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_book_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 650
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_bots:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_bots_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 651
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_cat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_cat_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 652
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_channels:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_channels_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 653
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_crown:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_crown_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 654
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_custom:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_custom_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 655
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_favorite:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_favorite_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 656
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_flower:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_flower_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 657
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_game:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_game_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 658
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_group:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_group_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 659
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_home:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_home_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 660
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_light:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_light_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 661
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_like:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_like_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 662
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_love:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_love_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 663
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_mask:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_mask_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 664
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_money:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_money_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 665
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_note:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_note_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 666
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_palette:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_palette_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 667
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_party:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_party_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 668
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_private:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_private_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 669
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_setup:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_setup_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 670
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_sport:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_sport_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 671
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_study:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_study_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 672
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_trade:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_trade_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 673
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_travel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_travel_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 674
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_unmuted:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_unmuted_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 675
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_unread:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_unread_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 676
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_work:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_work_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 677
    sget v1, Lorg/telegram/messenger/R$drawable;->fingerprint:I

    sget v2, Lorg/telegram/messenger/R$drawable;->fingerprint_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 678
    sget v1, Lorg/telegram/messenger/R$drawable;->flash_auto:I

    sget v2, Lorg/telegram/messenger/R$drawable;->flash_auto_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 679
    sget v1, Lorg/telegram/messenger/R$drawable;->flash_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->flash_off_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 680
    sget v1, Lorg/telegram/messenger/R$drawable;->flash_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->flash_on_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 681
    sget v1, Lorg/telegram/messenger/R$drawable;->ghost:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ghost_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 682
    sget v1, Lorg/telegram/messenger/R$drawable;->group_edit:I

    sget v2, Lorg/telegram/messenger/R$drawable;->group_edit_profile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 683
    sget v1, Lorg/telegram/messenger/R$drawable;->group_edit_profile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->group_edit_profile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 684
    sget v1, Lorg/telegram/messenger/R$drawable;->header_qr_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_qrcode_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 685
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 686
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 687
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_chatlist_add_2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_chatlist_add_2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 688
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_feed:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_feed_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 689
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_feed_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_feed_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 690
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_gallery_background:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_gallery_background_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 691
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_goinline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_goinline_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 692
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_lock_header:I

    sget v2, Lorg/telegram/messenger/R$drawable;->list_secret_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 693
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_masks_msk1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_masks_msk1_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 694
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_outinline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_outinline_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 695
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_send:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_send_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 696
    sget v1, Lorg/telegram/messenger/R$drawable;->input_attach:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_attach_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 697
    sget v1, Lorg/telegram/messenger/R$drawable;->input_bot1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_bot1_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 698
    sget v1, Lorg/telegram/messenger/R$drawable;->input_bot2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_bot2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 699
    sget v1, Lorg/telegram/messenger/R$drawable;->input_calendar1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_calendar1_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 700
    sget v1, Lorg/telegram/messenger/R$drawable;->input_calendar2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_calendar2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 701
    sget v1, Lorg/telegram/messenger/R$drawable;->input_forward:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_forward_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 702
    sget v1, Lorg/telegram/messenger/R$drawable;->input_gift_s:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 703
    sget v1, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_keyboard_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 704
    sget v1, Lorg/telegram/messenger/R$drawable;->input_message:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discussion_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 705
    sget v1, Lorg/telegram/messenger/R$drawable;->input_mic:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 706
    sget v1, Lorg/telegram/messenger/R$drawable;->input_mic_pressed:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic_pressed_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 707
    sget v1, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bell_mute_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 708
    sget v1, Lorg/telegram/messenger/R$drawable;->input_notify_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notifications_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 709
    sget v1, Lorg/telegram/messenger/R$drawable;->input_reply:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_reply_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 710
    sget v1, Lorg/telegram/messenger/R$drawable;->input_schedule:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_schedule_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 711
    sget v1, Lorg/telegram/messenger/R$drawable;->input_smile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 712
    sget v1, Lorg/telegram/messenger/R$drawable;->input_suggest_paid_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_suggest_paid_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 713
    sget v1, Lorg/telegram/messenger/R$drawable;->input_video:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 714
    sget v1, Lorg/telegram/messenger/R$drawable;->input_video_pressed:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_pressed_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 715
    sget v1, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openprofile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 716
    sget v1, Lorg/telegram/messenger/R$drawable;->list_mute:I

    sget v2, Lorg/telegram/messenger/R$drawable;->list_mute_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 717
    sget v1, Lorg/telegram/messenger/R$drawable;->list_pin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_mini_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 718
    sget v1, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->list_reorder_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 719
    sget v1, Lorg/telegram/messenger/R$drawable;->list_secret:I

    sget v2, Lorg/telegram/messenger/R$drawable;->list_secret_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 720
    sget v1, Lorg/telegram/messenger/R$drawable;->media_crop:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_crop_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 721
    sget v1, Lorg/telegram/messenger/R$drawable;->media_draw:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_draw_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 722
    sget v1, Lorg/telegram/messenger/R$drawable;->media_dual_camera2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_dual_camera2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 723
    sget v1, Lorg/telegram/messenger/R$drawable;->media_dual_camera2_shadow:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_dual_camera2_shadow_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    sget v1, Lorg/telegram/messenger/R$drawable;->media_flip:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_flip_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 725
    sget v1, Lorg/telegram/messenger/R$drawable;->media_like:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 726
    sget v1, Lorg/telegram/messenger/R$drawable;->media_like_active:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_like_active_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    sget v1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_auto2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_photo_flash_auto2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 728
    sget v1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_off2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_photo_flash_off2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 729
    sget v1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_on2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_photo_flash_on2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 730
    sget v1, Lorg/telegram/messenger/R$drawable;->media_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 731
    sget v1, Lorg/telegram/messenger/R$drawable;->media_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 732
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_2sv:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_2sv_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 733
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_2sv_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 734
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_add_tab_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_add_tab_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 735
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_album_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_folder_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 736
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_birthday:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_birthday_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 737
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_browser_bookmarks:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_saved_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 738
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_clear_cache:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_clear_cache_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 739
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_clear_cookies:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_clear_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 740
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_clear_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_clear_recent_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 741
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_day_mode_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_day_mode_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 742
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_devices:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_devices_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 743
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_download_round:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 744
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_edit_appearance:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_edit_appearance_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 745
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_edit_price:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_edit_price_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 746
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_paid:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_feature_paid_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 747
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_reactions:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_feature_reactions_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 748
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_wallpaper:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photos_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 749
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_folder_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_folder_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 750
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_gift:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 751
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_hide_gift:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive_hide_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 752
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_instant_view:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_instant_view_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 753
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_intro:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_intro_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 754
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_invit_telegram:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_invite_telegram_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 755
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_link_create:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 756
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_night_mode_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_night_mode_24_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 757
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_passkey_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_passkey_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 758
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_phone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 759
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_premium_clock:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_premium_clock_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 760
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_premium_clock_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_premium_clock_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 761
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_privacy_policy:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 762
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_profile_colors:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_profile_colors_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 763
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quality_hd:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quality_hd_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 764
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quality_sd:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quality_sd_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 765
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quote_delete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quote_delete_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 766
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quote_specific:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quote_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 767
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reply_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 768
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_select_quote:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_select_quote_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 769
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_share_off_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_share_off_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 770
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_share_on_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 771
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_shop:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_shop_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 772
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sticker_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_sticker_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 773
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_storage_path:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_storage_path_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 774
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_delete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_delete_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 775
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_edit:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_edit_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 776
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_filter:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_filter_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 777
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_plus:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_plus_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 778
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_rename:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_rename_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 779
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_unsave_story:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_unsave_story_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 780
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_username_change:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_username_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 781
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_username_set:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_username_set_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 782
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_video_pip:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_goinline_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 783
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_views_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_recent_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 784
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_wallet:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_wallet_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 785
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_website:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_website_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 786
    sget v1, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    sget v2, Lorg/telegram/messenger/R$drawable;->mini_quote_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 787
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_animations:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_played_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 788
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_archived_stickers:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 789
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_ask_question:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_ask_question_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 790
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_ask_question:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_ask_question_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 791
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_autodelete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 792
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_battery_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 793
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_block2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_block2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 794
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_call_earpiece:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 795
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_chats_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 796
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_data_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 797
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_devices_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 798
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discussion_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 799
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_email:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_email_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 800
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folder_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 801
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_gif:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 802
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_psa_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 803
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_language_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 804
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_link2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 805
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_notifications:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notifications_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 806
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_permissions:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_permissions_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 807
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_policy:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 808
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_reactions2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 809
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_secret_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 810
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_smile_status:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 811
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 812
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_trending:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_trending_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 813
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_videocall:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_videocall_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 814
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 815
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addbio:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addbio_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 816
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addbot_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 817
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addcontact:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 818
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addfolder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addfolder_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 819
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addphoto_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 820
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_admin_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_admin_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 821
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_admins_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 822
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_allowspeak:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_allowspeak_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 823
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 824
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive_hide_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 825
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive_stories:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_menu_stories_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 826
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 827
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 828
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 829
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1d:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1d_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 830
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1m:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1m_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 831
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1w:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1w_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 832
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_badge2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_badge2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 833
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_background:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_background_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 834
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_block:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_block_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 835
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_block2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 836
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bots_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 837
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_bots:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bots_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 838
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_brightness_high:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_brightness_high_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 839
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_brightness_low:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_brightness_low_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 840
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calendar:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 841
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 842
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_callback:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 843
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 844
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calls_regular:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_regular_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 845
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_camera:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_camera_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 846
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_cancel_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 847
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 848
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel_14:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel_14_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 849
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_channels_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 850
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel_hw:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel_hw_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 851
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel_ny:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel_ny_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 852
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_chats_remove:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_chats_remove_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 853
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clear:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_clear_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 854
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clear_input:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 855
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clear_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_clear_recent_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 856
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clearcache:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 857
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_colors:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_colors_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 858
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 859
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contacts_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 860
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contacts_name:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contacts_name_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 861
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contacts_time:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contacts_time_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 862
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 863
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_copy_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 864
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_copy_photo:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy_photo_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 865
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_current_location:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_current_location_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 866
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 867
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_data:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_data_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 868
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 869
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete_auto:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete_auto_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 870
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 871
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_discuss:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_ask_question_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 872
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discussion_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 873
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_download:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 874
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 875
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_activities:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_activities_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 876
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_cat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_cat_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 877
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_flags:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_flags_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 878
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_food:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_food_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 879
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_objects:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_objects_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 880
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_other:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_other_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 881
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_question:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_psa_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 882
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 883
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_smiles:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 884
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_stickers:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 885
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_travel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_travel_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 886
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_endcall:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_endcall_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 887
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_fave:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_fave_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 888
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filehq:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filehq_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 889
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_blocked:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_blocked_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 890
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_calls:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_calls_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 891
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_files:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_files_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 892
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_messages:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_messages_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 893
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_music:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_music_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 894
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_photos:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_photos_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 895
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_received:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_received_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 896
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_sent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_sent_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 897
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_videos:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_videos_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 898
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_voice:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_voice_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 899
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_datausage:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_datausage_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 900
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 901
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_groups:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_groups_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 902
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_users:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_users_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 903
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_sdcard:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_sdcard_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 904
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_shareout:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_shareout_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 905
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_storageusage:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_storageusage_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 906
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folder_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 907
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_archive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_archive_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 908
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_bots:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_bots_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 909
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_channels:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_channels_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 910
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_groups_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 911
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_muted:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_muted_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 912
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_private:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_private_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 913
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_read:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_read_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 914
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_requests:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_requests_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 915
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 916
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_forward_replace:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_forward_replace_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 917
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gallery_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 918
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gif:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 919
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gif_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 920
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gift_premium:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 921
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 922
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    sget v2, Lorg/telegram/messenger/R$drawable;->groups_create_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 923
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_header_draw:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_header_draw_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 924
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_header_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_header_share_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 925
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_help:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_psa_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 926
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_home:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_home_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 927
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_hybrid:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_hybrid_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 928
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_info_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 929
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_info_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 930
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_input_attach2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_attach_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 931
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_input_gift:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 932
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_instant:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_instant_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 933
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_instant_link:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_instant_link_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 934
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_invited:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_invited_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 935
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_jobtitle:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_jobtitle_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 936
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_language:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_language_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 937
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_leave_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 938
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 939
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 940
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link_1_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 941
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link_2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 942
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_folder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 943
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_list:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_list_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 944
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_location_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 945
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_location_alert_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 946
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bell_mute_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 947
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_log:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_log_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 948
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_map:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_map_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 949
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_map_type:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_map_type_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 950
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_markread_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 951
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_markunread_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 952
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mask:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mask_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 953
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_media:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_media_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 954
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_username_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 955
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_menu_stories:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_menu_stories_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 956
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_message:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_message_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 957
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 958
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete_empty:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete_empty_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 959
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_customize_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 960
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_qr:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_qr_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 961
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 962
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 963
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 964
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 965
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 966
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mute_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 967
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute_1h:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mute_1h_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 968
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute_period:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mute_period_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 969
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_newphone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_newphone_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 970
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_noise_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_noise_off_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 971
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_noise_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_noise_on_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 972
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notifications_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 973
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_notspam:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notspam_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 974
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_online:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_online_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 975
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_instant_link_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 976
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openprofile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 977
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_theme_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 978
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_payment_address:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_location_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 979
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_payment_card:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_payment_card_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 980
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_payment_delivery:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_payment_delivery_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 981
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_payment_provider:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_payment_provider_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 982
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_permissions_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 983
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_blur:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_blur_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 984
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_crop:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_crop_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 985
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_curve:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_curve_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 986
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_flip:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_flip_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 987
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_rotate:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_rotate_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 988
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 989
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_sticker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 990
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_switch2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_retry_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 991
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_text2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_text2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 992
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photoeditor:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_draw_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 993
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photos_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 994
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 995
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin_code:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_code_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 996
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin_mini:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_mini_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 997
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pinnedlist:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pinnedlist_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 998
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_played:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_played_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 999
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_plugins:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_plugins_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1000
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_policy:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1001
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pollstop:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pollstop_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1002
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_psa:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_psa_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1003
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_qr_mini:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_qrcode_mini_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1004
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_qrcode_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1005
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_rate_down:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_rate_down_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1006
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_rate_up:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_rate_up_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1007
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reactions:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1008
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1009
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reactions_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1010
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_rear_camera:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_rear_camera_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1011
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_recent_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1012
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_remove_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1013
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_removefolder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_removefolder_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1014
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_repeat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_repeat_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1015
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_replace:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_replace_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1016
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reply_small:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reply_small_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1017
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_other_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1018
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_drugs:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_drugs_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1019
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_fake:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_fake_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1020
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_other:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_other_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1021
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_personal:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_personal_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1022
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_violence:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_violence_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1023
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_xxx:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_xxx_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1024
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_requests:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1025
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1026
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_retry_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1027
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_round_file_s:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_round_file_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1028
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_satellite:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_satellite_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1029
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_save_story:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_saved_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1030
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_saved_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1031
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_screencast:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_screencast_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1032
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_screencast_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_screencast_off_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1033
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_search:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_search_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1034
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_secret_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1035
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_secret_14:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_secret_14_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1036
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_secret_hw:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_secret_hw_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1037
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1038
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_send:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_send_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1039
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_sendfile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sendfile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1040
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1041
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1042
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1043
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_share_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1044
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_shareout_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1045
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_silent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_silent_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1046
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_smile_status:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1047
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_speed:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_speed_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1048
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stats_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1049
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1050
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1051
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_archive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_archive_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1052
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_closefriends:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_closefriends_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1053
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_save:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gallery_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1054
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_saved:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_saved_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1055
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1056
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_profile_colors_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1057
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_to_beginning:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_to_beginning_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1058
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_tone_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_tone_add_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1059
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_tone_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_tone_off_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1060
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_tone_on_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1061
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_close:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_remove_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1062
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_create:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_topic_create_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1063
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topics:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_topics_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1064
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_translate_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1065
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unarchive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unarchive_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1066
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unfave:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unfave_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1067
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_ungroup:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_ungroup_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1068
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_on_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1069
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unpin_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1070
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unvote:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unvote_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1071
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_user_remove_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1072
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_usersearch:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_user_search_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1073
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_videocall:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_videocall_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1074
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_message_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1075
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewchats:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discuss_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1076
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_viewintopic_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1077
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewreplies:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_viewreplies_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1078
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_views:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_views_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1079
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_bluetooth:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_bluetooth_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1080
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_headphones:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_headphones_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1081
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_phone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_phone_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1082
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_pip:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_pip_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1083
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_speaker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_on_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1084
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voicechat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voicechat_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1085
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voicechat2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voicechat2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1086
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_work:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_work_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1087
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_zoomin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_zoomin_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1088
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_zoomout:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_zoomout_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1089
    sget v1, Lorg/telegram/messenger/R$drawable;->navbar_search_tag:I

    sget v2, Lorg/telegram/messenger/R$drawable;->navbar_search_tag_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1090
    sget v1, Lorg/telegram/messenger/R$drawable;->notifications_mute1h:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_mute1h_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1091
    sget v1, Lorg/telegram/messenger/R$drawable;->notifications_mute2d:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_mute2d_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1092
    sget v1, Lorg/telegram/messenger/R$drawable;->notifications_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_on_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1093
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_add_account:I

    sget v2, Lorg/telegram/messenger/R$drawable;->outline_add_account_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1094
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_caption_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->outline_caption_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1095
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_groups_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1096
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_search_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1097
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_saved_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_saved_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1098
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_shield_check:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1099
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_shield_plain_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->outline_shield_plain_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1100
    sget v1, Lorg/telegram/messenger/R$drawable;->pencil:I

    sget v2, Lorg/telegram/messenger/R$drawable;->pencil_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1101
    sget v1, Lorg/telegram/messenger/R$drawable;->permissions_camera1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->permissions_camera1_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1102
    sget v1, Lorg/telegram/messenger/R$drawable;->permissions_camera2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->permissions_camera2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1103
    sget v1, Lorg/telegram/messenger/R$drawable;->permissions_gallery1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->permissions_gallery1_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1104
    sget v1, Lorg/telegram/messenger/R$drawable;->permissions_gallery2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->permissions_gallery2_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1105
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_paint_brush:I

    sget v2, Lorg/telegram/messenger/R$drawable;->photo_paint_brush_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1106
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_star:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_fave_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1107
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_undo:I

    sget v2, Lorg/telegram/messenger/R$drawable;->photo_undo_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1108
    sget v1, Lorg/telegram/messenger/R$drawable;->picker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_colorpicker_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1109
    sget v1, Lorg/telegram/messenger/R$drawable;->pin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->bot_location_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1110
    sget v1, Lorg/telegram/messenger/R$drawable;->plugins_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->plugins_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1111
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_discuss:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_discuss_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1112
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_newmsg_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_newmsg_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1113
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_phone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_phone_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1114
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_video:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_video_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1115
    sget v1, Lorg/telegram/messenger/R$drawable;->qr_flashlight:I

    sget v2, Lorg/telegram/messenger/R$drawable;->qr_flashlight_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1116
    sget v1, Lorg/telegram/messenger/R$drawable;->reactionbutton:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1117
    sget v1, Lorg/telegram/messenger/R$drawable;->screencast_big:I

    sget v2, Lorg/telegram/messenger/R$drawable;->screencast_big_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1118
    sget v1, Lorg/telegram/messenger/R$drawable;->search_files_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_round_file_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1119
    sget v1, Lorg/telegram/messenger/R$drawable;->select_between:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select_between_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1120
    sget v1, Lorg/telegram/messenger/R$drawable;->share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_shareout_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1121
    sget v1, Lorg/telegram/messenger/R$drawable;->share_arrow:I

    sget v2, Lorg/telegram/messenger/R$drawable;->share_arrow_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1122
    sget v1, Lorg/telegram/messenger/R$drawable;->smallanimationpin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smallanimationpin_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1123
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1124
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1125
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_gif:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1126
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_tab_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1127
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_smiles:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1128
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_stickers:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1129
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_empty:I

    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_empty_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1130
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_favorites:I

    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_favorites_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1131
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_filled_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1132
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_gifs_trending:I

    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_gifs_trending_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1133
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1134
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_reorder_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1135
    sget v1, Lorg/telegram/messenger/R$drawable;->theme_picker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->theme_picker_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1136
    sget v1, Lorg/telegram/messenger/R$drawable;->verified_area:I

    sget v2, Lorg/telegram/messenger/R$drawable;->verified_area_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1137
    sget v1, Lorg/telegram/messenger/R$drawable;->verified_check:I

    sget v2, Lorg/telegram/messenger/R$drawable;->verified_check_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1138
    sget v1, Lorg/telegram/messenger/R$drawable;->verified_profile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->verified_profile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1139
    sget v1, Lorg/telegram/messenger/R$drawable;->action_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->share_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1140
    sget v1, Lorg/telegram/messenger/R$drawable;->gift:I

    sget v2, Lorg/telegram/messenger/R$drawable;->gift_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1141
    sget v1, Lorg/telegram/messenger/R$drawable;->leave:I

    sget v2, Lorg/telegram/messenger/R$drawable;->leave_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1142
    sget v1, Lorg/telegram/messenger/R$drawable;->live_stream:I

    sget v2, Lorg/telegram/messenger/R$drawable;->live_stream_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1143
    sget v1, Lorg/telegram/messenger/R$drawable;->report:I

    sget v2, Lorg/telegram/messenger/R$drawable;->report_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1144
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_message_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->message_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1145
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_mute_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->mute_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1146
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_unmute_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->unmute_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1147
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_call_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->call_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1148
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_video_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->video_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1149
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_member_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->join_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1150
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_story:I

    sget v2, Lorg/telegram/messenger/R$drawable;->story_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1151
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_stop_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->block_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1152
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_photo:I

    sget v2, Lorg/telegram/messenger/R$drawable;->camera_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1153
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_edit_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->group_edit_profile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1155
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_contact_active_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_contacts_active_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1156
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_contacts_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openprofile_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1157
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_calls_active_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_calls_active_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1158
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_calls_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1159
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_profile_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1160
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_profile_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1161
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_chats_active_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_chats_active_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1162
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_chats_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_chats_remix:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1164
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1165
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 1166
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-object v0
.end method

.method private static final solar_delegate$lambda$1()Landroid/util/SparseIntArray;
    .locals 3

    .line 20
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x24e

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 21
    sget v1, Lorg/telegram/messenger/R$drawable;->ai_chat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ai_chat_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    sget v1, Lorg/telegram/messenger/R$drawable;->arrow_more:I

    sget v2, Lorg/telegram/messenger/R$drawable;->arrow_more_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 23
    sget v1, Lorg/telegram/messenger/R$drawable;->attach_send:I

    sget v2, Lorg/telegram/messenger/R$drawable;->attach_send_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    sget v1, Lorg/telegram/messenger/R$drawable;->boosts:I

    sget v2, Lorg/telegram/messenger/R$drawable;->boosts_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    sget v1, Lorg/telegram/messenger/R$drawable;->bot_file:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_round_file_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    sget v1, Lorg/telegram/messenger/R$drawable;->bot_location:I

    sget v2, Lorg/telegram/messenger/R$drawable;->bot_location_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 27
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_bluetooth:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_bluetooth_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 28
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_camera_mini:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_camera_mini_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_decline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_decline_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_headphones:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_headset_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_menu_headset:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_headset_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_menu_phone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_phone_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_mute_mini:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_mute_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 34
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_speaker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->calls_menu_speaker_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 35
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_unmute:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic_pressed_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    sget v1, Lorg/telegram/messenger/R$drawable;->calls_video:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_video_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    sget v1, Lorg/telegram/messenger/R$drawable;->camera:I

    sget v2, Lorg/telegram/messenger/R$drawable;->camera_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 38
    sget v1, Lorg/telegram/messenger/R$drawable;->camera_revert1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->camera_revert1_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    sget v1, Lorg/telegram/messenger/R$drawable;->camera_revert2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->camera_revert2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    sget v1, Lorg/telegram/messenger/R$drawable;->channel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->channel_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 41
    sget v1, Lorg/telegram/messenger/R$drawable;->chat_calls_video:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_video_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    sget v1, Lorg/telegram/messenger/R$drawable;->chat_calls_voice:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_phone_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_archive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->chats_archive_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_pin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_replies:I

    sget v2, Lorg/telegram/messenger/R$drawable;->chats_replies_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_saved:I

    sget v2, Lorg/telegram/messenger/R$drawable;->chats_saved_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget v1, Lorg/telegram/messenger/R$drawable;->chats_unpin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unpin_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget v1, Lorg/telegram/messenger/R$drawable;->community_requests_outline_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_invite_telegram_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_faves:I

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_faves_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new1_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 51
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget v1, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new3:I

    sget v2, Lorg/telegram/messenger/R$drawable;->emoji_tabs_new3_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget v1, Lorg/telegram/messenger/R$drawable;->extera_outline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->extera_outline_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget v1, Lorg/telegram/messenger/R$drawable;->files_folder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->files_folder_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget v1, Lorg/telegram/messenger/R$drawable;->files_gallery:I

    sget v2, Lorg/telegram/messenger/R$drawable;->files_gallery_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget v1, Lorg/telegram/messenger/R$drawable;->files_internal:I

    sget v2, Lorg/telegram/messenger/R$drawable;->files_internal_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget v1, Lorg/telegram/messenger/R$drawable;->files_storage:I

    sget v2, Lorg/telegram/messenger/R$drawable;->files_storage_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_add_photo:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_add_photo_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 59
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_button_reply:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_panel_reply_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_button_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_button_share_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 61
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_chatlist_mention:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_chatlist_mention_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_chatlist_poll:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_chatlist_poll_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 63
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_chatlist_reaction:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_fire:I

    sget v2, Lorg/telegram/messenger/R$drawable;->burn_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_forward:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_forward_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 66
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_link:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_link_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 67
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_open_message:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_open_message_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_reply_quote:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_reply_quote_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_reply_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_reply_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_airplane:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_airplane_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_all:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_all_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_book:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_book_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 73
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_bots:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_bots_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_cat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_cat_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 75
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_channels:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_channels_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_crown:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_crown_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_custom:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_custom_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_favorite:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_favorite_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_flower:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_flower_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_game:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_game_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_group:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_group_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_home:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_home_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_light:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_light_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_like:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_like_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_love:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_love_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_mask:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_mask_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_money:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_money_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 88
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_note:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_note_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_palette:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_palette_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_party:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_party_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_private:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_private_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 92
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_setup:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_setup_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_sport:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_sport_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_study:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_study_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_trade:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_trade_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_travel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_travel_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_unmuted:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_unmuted_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_unread:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_unread_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget v1, Lorg/telegram/messenger/R$drawable;->filter_work:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filter_work_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    sget v1, Lorg/telegram/messenger/R$drawable;->fingerprint:I

    sget v2, Lorg/telegram/messenger/R$drawable;->fingerprint_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    sget v1, Lorg/telegram/messenger/R$drawable;->flash_auto:I

    sget v2, Lorg/telegram/messenger/R$drawable;->flash_auto_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    sget v1, Lorg/telegram/messenger/R$drawable;->flash_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->flash_off_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    sget v1, Lorg/telegram/messenger/R$drawable;->flash_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->flash_on_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    sget v1, Lorg/telegram/messenger/R$drawable;->ghost:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ghost_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    sget v1, Lorg/telegram/messenger/R$drawable;->group_edit:I

    sget v2, Lorg/telegram/messenger/R$drawable;->group_edit_profile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    sget v1, Lorg/telegram/messenger/R$drawable;->group_edit_profile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->group_edit_profile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    sget v1, Lorg/telegram/messenger/R$drawable;->header_qr_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_qrcode_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_arrow_drop_down_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_chatlist_add_2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_chatlist_add_2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_feed:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_feed_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_feed_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_feed_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 113
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_gallery_background:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_gallery_background_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_goinline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_goinline_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 115
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_lock_header:I

    sget v2, Lorg/telegram/messenger/R$drawable;->list_secret_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 116
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_masks_msk1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_masks_msk1_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 117
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_outinline:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_outinline_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    sget v1, Lorg/telegram/messenger/R$drawable;->ic_send:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_send_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    sget v1, Lorg/telegram/messenger/R$drawable;->input_attach:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_attach_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    sget v1, Lorg/telegram/messenger/R$drawable;->input_bot1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_bot1_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    sget v1, Lorg/telegram/messenger/R$drawable;->input_bot2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_bot2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 122
    sget v1, Lorg/telegram/messenger/R$drawable;->input_calendar1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_calendar1_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 123
    sget v1, Lorg/telegram/messenger/R$drawable;->input_calendar2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_calendar2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 124
    sget v1, Lorg/telegram/messenger/R$drawable;->input_forward:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_forward_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    sget v1, Lorg/telegram/messenger/R$drawable;->input_gift_s:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    sget v1, Lorg/telegram/messenger/R$drawable;->input_keyboard:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_keyboard_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 127
    sget v1, Lorg/telegram/messenger/R$drawable;->input_message:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discussion_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    sget v1, Lorg/telegram/messenger/R$drawable;->input_mic:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 129
    sget v1, Lorg/telegram/messenger/R$drawable;->input_mic_pressed:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_mic_pressed_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 130
    sget v1, Lorg/telegram/messenger/R$drawable;->input_notify_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bell_mute_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 131
    sget v1, Lorg/telegram/messenger/R$drawable;->input_notify_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notifications_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    sget v1, Lorg/telegram/messenger/R$drawable;->input_reply:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_reply_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    sget v1, Lorg/telegram/messenger/R$drawable;->input_schedule:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_schedule_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 134
    sget v1, Lorg/telegram/messenger/R$drawable;->input_smile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 135
    sget v1, Lorg/telegram/messenger/R$drawable;->input_suggest_paid_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_suggest_paid_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 136
    sget v1, Lorg/telegram/messenger/R$drawable;->input_video:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 137
    sget v1, Lorg/telegram/messenger/R$drawable;->input_video_pressed:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_video_pressed_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 138
    sget v1, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openprofile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    sget v1, Lorg/telegram/messenger/R$drawable;->list_mute:I

    sget v2, Lorg/telegram/messenger/R$drawable;->list_mute_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    sget v1, Lorg/telegram/messenger/R$drawable;->list_pin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_mini_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 141
    sget v1, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->list_reorder_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 142
    sget v1, Lorg/telegram/messenger/R$drawable;->list_secret:I

    sget v2, Lorg/telegram/messenger/R$drawable;->list_secret_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 143
    sget v1, Lorg/telegram/messenger/R$drawable;->media_crop:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_crop_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 144
    sget v1, Lorg/telegram/messenger/R$drawable;->media_draw:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_draw_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 145
    sget v1, Lorg/telegram/messenger/R$drawable;->media_dual_camera2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_dual_camera2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    sget v1, Lorg/telegram/messenger/R$drawable;->media_dual_camera2_shadow:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_dual_camera2_shadow_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    sget v1, Lorg/telegram/messenger/R$drawable;->media_flip:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_flip_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 148
    sget v1, Lorg/telegram/messenger/R$drawable;->media_like:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 149
    sget v1, Lorg/telegram/messenger/R$drawable;->media_like_active:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_like_active_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 150
    sget v1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_auto2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_photo_flash_auto2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 151
    sget v1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_off2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_photo_flash_off2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 152
    sget v1, Lorg/telegram/messenger/R$drawable;->media_photo_flash_on2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->media_photo_flash_on2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    sget v1, Lorg/telegram/messenger/R$drawable;->media_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    sget v1, Lorg/telegram/messenger/R$drawable;->media_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 155
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_2sv:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_2sv_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 156
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_2sv_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 157
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_add_tab_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_add_tab_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 158
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_album_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_folder_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 159
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_browser_bookmarks:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_saved_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_clear_cache:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_clear_cache_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_clear_cookies:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_clear_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 162
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_clear_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_clear_recent_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 163
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_day_mode_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_day_mode_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 164
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_devices:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_devices_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 165
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_download_round:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 166
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_edit_appearance:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_edit_appearance_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_edit_price:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_edit_price_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_paid:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_feature_paid_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 169
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_reactions:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_feature_reactions_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 170
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_feature_wallpaper:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photos_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 171
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_folder_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_folder_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 172
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_gift:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 173
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_hide_gift:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive_hide_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_instant_view:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_instant_view_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_intro:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_intro_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 176
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_invit_telegram:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_invite_telegram_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 177
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_link_create:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 178
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_night_mode_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_night_mode_24_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 179
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_passkey_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_passkey_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 180
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_phone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 181
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_premium_clock:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_premium_clock_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_premium_clock_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_premium_clock_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 183
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_privacy_policy:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 184
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_profile_colors:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_profile_colors_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 185
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quality_hd:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quality_hd_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 186
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quality_sd:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quality_sd_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 187
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quote_delete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quote_delete_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 188
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_quote_specific:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_quote_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 189
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_reply:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reply_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 190
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_select_quote:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_select_quote_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 191
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_share_off_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_share_off_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 192
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_share_on_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 193
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_shop:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_shop_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 194
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_sticker_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_sticker_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 195
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_storage_path:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_storage_path_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 196
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_delete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_delete_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 197
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_edit:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_edit_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 198
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_filter:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_filter_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 199
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_plus:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_plus_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 200
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_tag_rename:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_tag_rename_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 201
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_unsave_story:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_unsave_story_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 202
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_username_change:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_username_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 203
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_username_set:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_username_set_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 204
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_video_pip:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_goinline_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 205
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_views_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_recent_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 206
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_wallet:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_wallet_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 207
    sget v1, Lorg/telegram/messenger/R$drawable;->menu_website:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_website_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 208
    sget v1, Lorg/telegram/messenger/R$drawable;->mini_quote:I

    sget v2, Lorg/telegram/messenger/R$drawable;->mini_quote_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 209
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_animations:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_played_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 210
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_archived_stickers:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 211
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_ask_question:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_ask_question_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 212
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_ask_question:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_ask_question_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 213
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_autodelete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 214
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_battery:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg2_battery_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 215
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_block2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_block2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 216
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_call_earpiece:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 217
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_chats_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_chats_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 218
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_data:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_data_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 219
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_devices:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_devices_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 220
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_discussion:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discussion_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 221
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_email:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_email_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 222
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_folder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folder_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 223
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_gif:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 224
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_help:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_psa_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 225
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_language_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 226
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_link2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 227
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_notifications:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notifications_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 228
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_permissions:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_permissions_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 229
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_policy:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_reactions2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 231
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_secret:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_secret_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 232
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_smile_status:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 233
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_sticker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 234
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_trending:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_trending_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 235
    sget v1, Lorg/telegram/messenger/R$drawable;->msg2_videocall:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_videocall_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 236
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 237
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addbio:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addbio_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 238
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addbot:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addbot_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 239
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addcontact:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 240
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addfolder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addfolder_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 241
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_addphoto:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_addphoto_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 242
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_admin_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_admin_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 243
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_admins:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_admins_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 244
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_allowspeak:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_allowspeak_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 245
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 246
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive_hide:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_archive_hide_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 247
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive_stories:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_menu_stories_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 248
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_arrow_back:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_back_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 249
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 250
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1d:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1d_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 251
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1m:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1m_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 252
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1w:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_1w_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 253
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_autodelete_badge2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_autodelete_badge2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 254
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_background:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_background_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 255
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_block:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_block_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 256
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_block2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_block2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 257
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bots_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 258
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_bots:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bots_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 259
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_brightness_high:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_brightness_high_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 260
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_brightness_low:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_brightness_low_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 261
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calendar:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 262
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calendar2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calendar2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 263
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_callback:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 264
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 265
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_calls_regular:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_regular_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 266
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_camera:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_camera_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 267
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_cancel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_cancel_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 269
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel_14:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel_14_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 270
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_channels_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 271
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel_hw:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel_hw_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 272
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_channel_ny:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_channel_ny_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 273
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_chats_remove:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_chats_remove_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 274
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clear:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_clear_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 275
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clear_input:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 276
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clear_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_clear_recent_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 277
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_clearcache:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 278
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_colors:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_colors_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 279
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contact_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 280
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contacts_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contacts_name:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contacts_name_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 282
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_contacts_time:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contacts_time_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 283
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 284
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_copy_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 285
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_copy_photo:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_copy_photo_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 286
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_current_location:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_current_location_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 287
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_customize:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 288
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_data:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_data_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 289
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 290
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete_auto:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete_auto_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 291
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_delete_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_delete_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 292
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_discuss:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_ask_question_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 293
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discussion_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 294
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_download:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_download_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 295
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_edit_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 296
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_activities:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_activities_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 297
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_cat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_cat_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 298
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_flags:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_flags_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 299
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_food:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_food_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 300
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_objects:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_objects_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 301
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_other:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_other_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 302
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_question:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_psa_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 303
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 304
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_smiles:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 305
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_stickers:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 306
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_emoji_travel:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_travel_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 307
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_endcall:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_endcall_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 308
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_fave:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_fave_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 309
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filehq:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filehq_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 310
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_blocked:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_blocked_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 311
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_calls:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_calls_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 312
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_files:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_files_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 313
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_messages:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_messages_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 314
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_music:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_music_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 315
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_photos:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_photos_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 316
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_received:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_received_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 317
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_sent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_sent_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 318
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_videos:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_videos_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 319
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_data_voice:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_data_voice_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 320
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_datausage:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_datausage_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 321
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_channels_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 322
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_groups:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_groups_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 323
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_users:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_menu_users_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 324
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_sdcard:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_sdcard_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 325
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_shareout:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_shareout_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 326
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_filled_storageusage:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_storageusage_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 327
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folder_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 328
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_archive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_archive_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 329
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_bots:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_bots_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 330
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_channels:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_channels_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 331
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_groups:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_groups_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_muted:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_muted_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 333
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_private:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_private_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 334
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_read:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_read_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_folders_requests:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_folders_requests_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 336
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_forward:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_forward_replace:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_forward_replace_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gallery:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gallery_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 339
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gif:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gif_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 341
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_gift_premium:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 343
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_groups_create:I

    sget v2, Lorg/telegram/messenger/R$drawable;->groups_create_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_header_draw:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_header_draw_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 345
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_header_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_header_share_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 346
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_help:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_psa_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_home:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_home_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 348
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_hybrid:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_hybrid_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_info_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 350
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_info_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_info_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_input_attach2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_attach_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_input_gift:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gift_premium_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_instant:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_instant_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_instant_link:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_instant_link_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_invited:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_invited_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 356
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_jobtitle:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_jobtitle_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 357
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_language:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_language_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 358
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_leave:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_leave_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 359
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 360
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 361
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link_1_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 362
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link_2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 363
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_link_folder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_link2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 364
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_list:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_list_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 365
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_location_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 366
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_location_alert_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 367
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_location_alert2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_bell_mute_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 368
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_log:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_log_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 369
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_map:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_map_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 370
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_map_type:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_map_type_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 371
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_markread:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_markread_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 372
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_markunread:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_markunread_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 373
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mask:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mask_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 374
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_media:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_media_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 375
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mention:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_username_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 376
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_menu_stories:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_menu_stories_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 377
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_message:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_message_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 378
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 379
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete_empty:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_autodelete_empty_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 380
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_customize:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_customize_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 381
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_qr:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_qr_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 382
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 383
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mini_replystory_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 384
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 385
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 386
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_msgbubble3_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 387
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mute_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 388
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute_1h:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mute_1h_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 389
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_mute_period:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_mute_period_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 390
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_newphone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_newphone_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 391
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_noise_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_noise_off_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 392
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_noise_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_noise_on_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_notifications:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notifications_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 394
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_notspam:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_notspam_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 395
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_online:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_online_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 396
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_openin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_instant_link_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 397
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_openprofile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openprofile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 398
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_palette:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_theme_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 399
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_payment_address:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_location_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 400
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_payment_card:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_payment_card_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 401
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_payment_delivery:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_payment_delivery_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 402
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_payment_provider:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_payment_provider_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 403
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_permissions:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_permissions_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 404
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_blur:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_blur_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 405
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_crop:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_crop_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 406
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_curve:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_curve_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 407
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_flip:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_flip_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 408
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_rotate:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_rotate_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 409
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 410
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_sticker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 411
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_switch2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_retry_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 412
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photo_text2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_text2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 413
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photoeditor:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photo_draw_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 414
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_photos:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_photos_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 415
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 416
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin_code:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_code_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 417
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pin_mini:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pin_mini_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 418
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pinnedlist:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pinnedlist_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 419
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_played:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_played_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 420
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_plugins:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_plugins_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 421
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_policy:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 422
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_pollstop:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_pollstop_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 423
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_psa:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_psa_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 424
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_qr_mini:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_qrcode_mini_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 425
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_qrcode_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 426
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_rate_down:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_rate_down_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 427
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_rate_up:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_rate_up_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 428
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reactions:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 429
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reactions2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 430
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reactions_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 431
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_rear_camera:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_rear_camera_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 432
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_recent_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 433
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_remove:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_remove_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 434
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_removefolder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_removefolder_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 435
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_repeat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_repeat_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 436
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_replace:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_replace_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 437
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reply_small:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reply_small_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 438
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_other_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 439
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_drugs:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_drugs_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 440
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_fake:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_fake_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 441
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_other:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_other_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 442
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_personal:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_personal_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 443
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_violence:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_violence_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 444
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_report_xxx:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_report_xxx_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 445
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_requests:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_contact_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 446
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reset_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 447
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_retry_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 448
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_round_file_s:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_round_file_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 449
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_satellite:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_satellite_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 450
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_save_story:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_saved_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 451
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_saved_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 452
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_screencast:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_screencast_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 453
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_screencast_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_screencast_off_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 454
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_search:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_search_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 455
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_secret_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 456
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_secret_14:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_secret_14_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 457
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_secret_hw:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_secret_hw_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 458
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_select:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 459
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_send:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_send_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 460
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_sendfile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sendfile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 461
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 462
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 463
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 464
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_share_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_share_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 465
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_shareout:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_shareout_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 466
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_silent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_silent_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 467
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_smile_status:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 468
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_speed:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_speed_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 469
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stats:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stats_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 470
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 471
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 472
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_archive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_archive_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 473
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_closefriends:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_closefriends_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 474
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_save:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gallery_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 475
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_saved:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_saved_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 476
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 477
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    sget v2, Lorg/telegram/messenger/R$drawable;->menu_profile_colors_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 478
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_to_beginning:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_to_beginning_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 479
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_tone_add:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_tone_add_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 480
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_tone_off:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_tone_off_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 481
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_tone_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_tone_on_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 482
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_close:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_remove_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 483
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topic_create:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_topic_create_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 484
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_topics:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_topics_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 485
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_translate_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 486
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unarchive:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unarchive_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 487
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unfave:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unfave_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 488
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_ungroup:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_ungroup_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 489
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unmute:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_on_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 490
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unpin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unpin_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 491
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_unvote:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_unvote_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 492
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_user_remove:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_user_remove_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 493
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_usersearch:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_user_search_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 494
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_videocall:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_videocall_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 495
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_view_file:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_message_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 496
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewchats:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_discuss_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 497
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewintopic:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_viewintopic_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 498
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_viewreplies:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_viewreplies_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 499
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_views:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_views_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 500
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_bluetooth:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_bluetooth_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 501
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_headphones:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_headphones_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 502
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_phone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_phone_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 503
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_pip:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voice_pip_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 504
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voice_speaker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_on_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 505
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voicechat:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voicechat_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 506
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_voicechat2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_voicechat2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 507
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_work:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_work_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 508
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_zoomin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_zoomin_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 509
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_zoomout:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_zoomout_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 510
    sget v1, Lorg/telegram/messenger/R$drawable;->navbar_search_tag:I

    sget v2, Lorg/telegram/messenger/R$drawable;->navbar_search_tag_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 511
    sget v1, Lorg/telegram/messenger/R$drawable;->notifications_mute1h:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_mute1h_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 512
    sget v1, Lorg/telegram/messenger/R$drawable;->notifications_mute2d:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_mute2d_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 513
    sget v1, Lorg/telegram/messenger/R$drawable;->notifications_on:I

    sget v2, Lorg/telegram/messenger/R$drawable;->notifications_on_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 514
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_add_account:I

    sget v2, Lorg/telegram/messenger/R$drawable;->outline_add_account_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 515
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_caption_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->outline_caption_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 516
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_groups_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_groups_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 517
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_ab_search_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 518
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_saved_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_saved_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 519
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_shield_check:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_policy_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 520
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_shield_plain_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->outline_shield_plain_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 521
    sget v1, Lorg/telegram/messenger/R$drawable;->pencil:I

    sget v2, Lorg/telegram/messenger/R$drawable;->pencil_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 522
    sget v1, Lorg/telegram/messenger/R$drawable;->permissions_camera1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->permissions_camera1_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 523
    sget v1, Lorg/telegram/messenger/R$drawable;->permissions_camera2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->permissions_camera2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 524
    sget v1, Lorg/telegram/messenger/R$drawable;->permissions_gallery1:I

    sget v2, Lorg/telegram/messenger/R$drawable;->permissions_gallery1_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 525
    sget v1, Lorg/telegram/messenger/R$drawable;->permissions_gallery2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->permissions_gallery2_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 526
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_paint_brush:I

    sget v2, Lorg/telegram/messenger/R$drawable;->photo_paint_brush_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 527
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_star:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_fave_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 528
    sget v1, Lorg/telegram/messenger/R$drawable;->photo_undo:I

    sget v2, Lorg/telegram/messenger/R$drawable;->photo_undo_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 529
    sget v1, Lorg/telegram/messenger/R$drawable;->picker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->ic_colorpicker_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 530
    sget v1, Lorg/telegram/messenger/R$drawable;->pin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->bot_location_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 531
    sget v1, Lorg/telegram/messenger/R$drawable;->plugins_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->plugins_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 532
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_discuss:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_discuss_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 533
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_newmsg_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_newmsg_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 534
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_phone:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_phone_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 535
    sget v1, Lorg/telegram/messenger/R$drawable;->profile_video:I

    sget v2, Lorg/telegram/messenger/R$drawable;->profile_video_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 536
    sget v1, Lorg/telegram/messenger/R$drawable;->qr_flashlight:I

    sget v2, Lorg/telegram/messenger/R$drawable;->qr_flashlight_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 537
    sget v1, Lorg/telegram/messenger/R$drawable;->reactionbutton:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_reactions_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 538
    sget v1, Lorg/telegram/messenger/R$drawable;->screencast_big:I

    sget v2, Lorg/telegram/messenger/R$drawable;->screencast_big_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 539
    sget v1, Lorg/telegram/messenger/R$drawable;->search_files_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_round_file_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 540
    sget v1, Lorg/telegram/messenger/R$drawable;->select_between:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_select_between_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 541
    sget v1, Lorg/telegram/messenger/R$drawable;->share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_filled_shareout_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 542
    sget v1, Lorg/telegram/messenger/R$drawable;->share_arrow:I

    sget v2, Lorg/telegram/messenger/R$drawable;->share_arrow_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 543
    sget v1, Lorg/telegram/messenger/R$drawable;->smallanimationpin:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smallanimationpin_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 544
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_inputsearch_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 545
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_tab_clear_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 546
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_gif:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_gif_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 547
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->smiles_tab_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 548
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_smiles:I

    sget v2, Lorg/telegram/messenger/R$drawable;->input_smile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 549
    sget v1, Lorg/telegram/messenger/R$drawable;->smiles_tab_stickers:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_sticker_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 550
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_empty:I

    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_empty_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 551
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_favorites:I

    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_favorites_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 552
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_filled:I

    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_filled_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 553
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_gifs_trending:I

    sget v2, Lorg/telegram/messenger/R$drawable;->stickers_gifs_trending_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 554
    sget v1, Lorg/telegram/messenger/R$drawable;->stickers_recent:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_emoji_recent_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 555
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_reorder:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_reorder_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 556
    sget v1, Lorg/telegram/messenger/R$drawable;->theme_picker:I

    sget v2, Lorg/telegram/messenger/R$drawable;->theme_picker_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 557
    sget v1, Lorg/telegram/messenger/R$drawable;->verified_area:I

    sget v2, Lorg/telegram/messenger/R$drawable;->verified_area_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 558
    sget v1, Lorg/telegram/messenger/R$drawable;->verified_check:I

    sget v2, Lorg/telegram/messenger/R$drawable;->verified_check_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 559
    sget v1, Lorg/telegram/messenger/R$drawable;->verified_profile:I

    sget v2, Lorg/telegram/messenger/R$drawable;->verified_profile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 560
    sget v1, Lorg/telegram/messenger/R$drawable;->action_share:I

    sget v2, Lorg/telegram/messenger/R$drawable;->share_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 561
    sget v1, Lorg/telegram/messenger/R$drawable;->gift:I

    sget v2, Lorg/telegram/messenger/R$drawable;->gift_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 562
    sget v1, Lorg/telegram/messenger/R$drawable;->leave:I

    sget v2, Lorg/telegram/messenger/R$drawable;->leave_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 563
    sget v1, Lorg/telegram/messenger/R$drawable;->live_stream:I

    sget v2, Lorg/telegram/messenger/R$drawable;->live_stream_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 564
    sget v1, Lorg/telegram/messenger/R$drawable;->report:I

    sget v2, Lorg/telegram/messenger/R$drawable;->report_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 565
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_message_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->message_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 566
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_mute_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->mute_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_unmute_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->unmute_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 568
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_call_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->call_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 569
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_video_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->video_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 570
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_member_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->join_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 571
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_story:I

    sget v2, Lorg/telegram/messenger/R$drawable;->story_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 572
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_stop_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->block_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 573
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_photo:I

    sget v2, Lorg/telegram/messenger/R$drawable;->camera_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 574
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_edit_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->group_edit_profile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 576
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert2:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 577
    sget v1, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert3:I

    sget v2, Lorg/telegram/messenger/R$drawable;->popup_fixed_alert4:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 579
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_contact_active_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_contacts_active_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 580
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_contacts_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_openprofile_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 581
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_calls_active_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_calls_active_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 582
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_calls_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_calls_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 583
    sget v1, Lorg/telegram/messenger/R$drawable;->filled_profile_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->filled_profile_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 584
    sget v1, Lorg/telegram/messenger/R$drawable;->outline_profile_settings:I

    sget v2, Lorg/telegram/messenger/R$drawable;->msg_settings_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 585
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_chats_active_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_chats_active_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 586
    sget v1, Lorg/telegram/messenger/R$drawable;->tabs_chats_24:I

    sget v2, Lorg/telegram/messenger/R$drawable;->tabs_chats_solar:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-object v0
.end method


# virtual methods
.method public final getBasePack(Ljava/lang/String;)Lcom/exteragram/messenger/icons/IconPack;
    .locals 10

    .line 1172
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x70032614

    if-eq v0, v1, :cond_4

    const v1, -0x6ff0879c

    if-eq v0, v1, :cond_2

    const v1, -0x60cf73dc

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "base.default"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 1173
    :cond_1
    new-instance v0, Lcom/exteragram/messenger/icons/IconPack;

    .line 1175
    sget p1, Lorg/telegram/messenger/R$string;->Default:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1177
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/BaseIconPacks;->getDef()Landroid/util/SparseIntArray;

    move-result-object v6

    const/16 v8, 0x58

    const/4 v9, 0x0

    .line 1173
    const-string v1, "base.default"

    const-string v3, "Telegram"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/exteragram/messenger/icons/IconPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/SparseIntArray;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1172
    :cond_2
    const-string v0, "base.solar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 1180
    :cond_3
    new-instance v0, Lcom/exteragram/messenger/icons/IconPack;

    .line 1184
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/BaseIconPacks;->getSolar()Landroid/util/SparseIntArray;

    move-result-object v6

    const/16 v8, 0x58

    const/4 v9, 0x0

    .line 1180
    const-string v1, "base.solar"

    const-string v2, "Solar Icon Set"

    const-string v3, "@Design480"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/exteragram/messenger/icons/IconPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/SparseIntArray;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 1172
    :cond_4
    const-string v0, "base.remix"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 1187
    :cond_5
    new-instance v0, Lcom/exteragram/messenger/icons/IconPack;

    .line 1191
    invoke-virtual {p0}, Lcom/exteragram/messenger/icons/BaseIconPacks;->getRemix()Landroid/util/SparseIntArray;

    move-result-object v6

    const/16 v8, 0x58

    const/4 v9, 0x0

    .line 1187
    const-string v1, "base.remix"

    const-string v2, "Remix Icon"

    const-string v3, "[Remix-Design](https://github.com/Remix-Design/RemixIcon)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/exteragram/messenger/icons/IconPack;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/util/SparseIntArray;Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getDef()Landroid/util/SparseIntArray;
    .locals 0

    .line 589
    sget-object p0, Lcom/exteragram/messenger/icons/BaseIconPacks;->def$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public final getRemix()Landroid/util/SparseIntArray;
    .locals 0

    .line 596
    sget-object p0, Lcom/exteragram/messenger/icons/BaseIconPacks;->remix$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    return-object p0
.end method

.method public final getSolar()Landroid/util/SparseIntArray;
    .locals 0

    .line 19
    sget-object p0, Lcom/exteragram/messenger/icons/BaseIconPacks;->solar$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseIntArray;

    return-object p0
.end method
