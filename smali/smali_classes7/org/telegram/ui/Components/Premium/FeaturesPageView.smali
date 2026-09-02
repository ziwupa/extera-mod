.class public Lorg/telegram/ui/Components/Premium/FeaturesPageView;
.super Lorg/telegram/ui/Components/Premium/BaseListPageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;,
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$ItemCell;,
        Lorg/telegram/ui/Components/Premium/FeaturesPageView$HeaderView;
    }
.end annotation


# instance fields
.field adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

.field bitmap:Landroid/graphics/Bitmap;

.field items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;",
            ">;"
        }
    .end annotation
.end field

.field public final type:I


# direct methods
.method public static synthetic $r8$lambda$dXX_8n-C6-cQoBeyITZRw1xIN6w(Landroid/util/SparseIntArray;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;)I
    .locals 1

    .line 165
    iget p1, p1, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->order:I

    const v0, 0x7fffffff

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p1

    .line 166
    iget p2, p2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;->order:I

    invoke-virtual {p0, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public constructor <init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 15

    move/from16 v0, p2

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    .line 64
    invoke-direct {p0, v2, v3}, Lorg/telegram/ui/Components/Premium/BaseListPageView;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 58
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    .line 65
    iput v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->type:I

    .line 66
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 68
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_order:I

    sget v2, Lorg/telegram/messenger/R$string;->PremiumStoriesPriority:I

    .line 72
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v2, Lorg/telegram/messenger/R$string;->PremiumStoriesPriorityDescription:I

    .line 73
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x14

    const/4 v2, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_stealth:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesStealth:I

    .line 77
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesStealthDescription:I

    .line 78
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xf

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_quality_hd:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesQuality:I

    .line 82
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesQualityDescription:I

    .line 83
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x19

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_views:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesViews:I

    .line 87
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesViewsDescription:I

    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_timer:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesExpiration:I

    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesExpirationDescription:I

    .line 93
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x11

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 91
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_save:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesSaveToGallery:I

    .line 97
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesSaveToGalleryDescription:I

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x12

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 96
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_caption:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesCaption:I

    .line 102
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesCaptionDescription:I

    .line 103
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x15

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->msg_stories_link:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesFormatting:I

    .line 107
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumStoriesFormattingDescription:I

    .line 108
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x13

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 106
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    if-ne v0, v8, :cond_1

    .line 112
    iget-object v10, v2, Lorg/telegram/messenger/MessagesController;->businessFeaturesTypesToPosition:Landroid/util/SparseIntArray;

    .line 113
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_location:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessLocation:I

    .line 114
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessLocationDescription:I

    .line 115
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1d

    const/4 v2, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 113
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_clock:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHours:I

    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessOpeningHoursDescription:I

    .line 120
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1e

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_quickreply:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickReplies:I

    .line 124
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessQuickRepliesDescription:I

    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x1f

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_status:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessages:I

    .line 129
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessGreetingMessagesDescription:I

    .line 130
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x20

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 128
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_away:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessages:I

    .line 134
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessAwayMessagesDescription:I

    .line 135
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x21

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 133
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_chatbot:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbots2:I

    .line 139
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatbotsDescription:I

    .line 140
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x22

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 138
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_feature_intro:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessIntro:I

    .line 144
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessIntroDescription:I

    .line 145
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x24

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    sget v3, Lorg/telegram/messenger/R$drawable;->menu_premium_chatlink:I

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatLinks:I

    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PremiumBusinessChatLinksDescription:I

    .line 150
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x25

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;IILjava/lang/String;Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_2

    .line 164
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, v10}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$$ExternalSyntheticLambda0;-><init>(Landroid/util/SparseIntArray;)V

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 171
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v9}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;ILorg/telegram/ui/Components/Premium/FeaturesPageView-IA;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    new-instance v2, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3, v9}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$Item;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;ILorg/telegram/ui/Components/Premium/FeaturesPageView-IA;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    .line 175
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 176
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 177
    new-instance v7, Landroid/graphics/LinearGradient;

    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v10, v2

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    .line 178
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    .line 179
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    .line 180
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v4

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    .line 181
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v5

    filled-new-array {v2, v3, v4, v5}, [I

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 177
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v4, v2

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v5, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public createAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 1

    .line 188
    new-instance v0, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/Premium/FeaturesPageView$1;-><init>(Lorg/telegram/ui/Components/Premium/FeaturesPageView;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/FeaturesPageView;->adapter:Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;

    return-object v0
.end method
