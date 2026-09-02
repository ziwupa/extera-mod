.class Lorg/telegram/ui/PremiumPreviewFragment$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PremiumPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Adapter"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PremiumPreviewFragment;


# direct methods
.method public static synthetic $r8$lambda$0LrHL1DxBP4wQdXfiIuJXfjU2s8(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->lambda$onBindViewHolder$0()V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;)V
    .locals 0

    .line 1493
    iput-object p1, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/PremiumPreviewFragment;Lorg/telegram/ui/PremiumPreviewFragment-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;-><init>(Lorg/telegram/ui/PremiumPreviewFragment;)V

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0()V
    .locals 5

    .line 1604
    iget-object v0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    new-instance v1, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;

    iget-object v2, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, p0, v3}, Lorg/telegram/ui/RevenueSharingAdsInfoBottomSheet;-><init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/PremiumPreviewFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1677
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->rowCount:I

    return p0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1682
    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->paddingRow:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    .line 1684
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    if-lt p1, v0, :cond_2

    :cond_1
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    if-lt p1, v0, :cond_3

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    if-ge p1, v0, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    .line 1686
    :cond_3
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->helpUsRow:I

    if-ne p1, v0, :cond_4

    const/4 p0, 0x4

    return p0

    .line 1688
    :cond_4
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    if-eq p1, v0, :cond_a

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    if-ne p1, v0, :cond_5

    goto :goto_1

    .line 1690
    :cond_5
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->lastPaddingRow:I

    if-ne p1, v0, :cond_6

    const/4 p0, 0x6

    return p0

    .line 1692
    :cond_6
    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    if-eq p1, v0, :cond_9

    iget v0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsHeaderRow:I

    if-ne p1, v0, :cond_7

    goto :goto_0

    .line 1694
    :cond_7
    iget p0, p0, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    if-ne p1, p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v1

    :cond_9
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_a
    :goto_1
    const/4 p0, 0x5

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 1702
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p0

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 1585
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->featuresStartRow:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lt v2, v4, :cond_1

    iget v7, v3, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    if-ge v2, v7, :cond_1

    .line 1586
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->premiumFeatures:Ljava/util/ArrayList;

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->featuresEndRow:I

    sub-int/2addr v0, v6

    if-eq v2, v0, :cond_0

    move v5, v6

    :cond_0
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    return-void

    .line 1587
    :cond_1
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesStartRow:I

    if-lt v2, v4, :cond_3

    iget v7, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    if-ge v2, v7, :cond_3

    .line 1588
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/PremiumFeatureCell;

    iget-object v3, v3, Lorg/telegram/ui/PremiumPreviewFragment;->morePremiumFeatures:Ljava/util/ArrayList;

    sub-int v4, v2, v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v0, v0, Lorg/telegram/ui/PremiumPreviewFragment;->moreFeaturesEndRow:I

    sub-int/2addr v0, v6

    if-eq v2, v0, :cond_2

    move v5, v6

    :cond_2
    invoke-virtual {v1, v3, v5}, Lorg/telegram/ui/PremiumFeatureCell;->setData(Lorg/telegram/ui/PremiumPreviewFragment$PremiumFeatureData;Z)V

    return-void

    .line 1589
    :cond_3
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->sectionRow:I

    const-string v7, ""

    if-ne v2, v4, :cond_4

    .line 1590
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1591
    invoke-virtual {v0, v7}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0xc

    .line 1592
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    return-void

    .line 1593
    :cond_4
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-eq v2, v4, :cond_a

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->privacyRow:I

    if-eq v2, v4, :cond_a

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    if-ne v2, v4, :cond_5

    goto :goto_1

    .line 1665
    :cond_5
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->moreHeaderRow:I

    if-ne v2, v4, :cond_6

    .line 1666
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/messenger/R$string;->PremiumPreviewMoreBusinessFeatures:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1667
    :cond_6
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsHeaderRow:I

    if-ne v2, v4, :cond_7

    .line 1668
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/telegram/ui/Cells/HeaderCell;

    sget v1, Lorg/telegram/messenger/R$string;->ShowAdsTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Cells/HeaderCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1669
    :cond_7
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsRow:I

    if-ne v2, v4, :cond_20

    .line 1670
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object v2

    iget-object v0, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/MessagesController;->getUserFull(J)Lorg/telegram/tgnet/TLRPC$UserFull;

    move-result-object v0

    .line 1671
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextCell;

    sget v2, Lorg/telegram/messenger/R$string;->ShowAds:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$UserFull;->sponsored_enabled:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    move v6, v5

    :cond_9
    :goto_0
    invoke-virtual {v1, v2, v6, v5}, Lorg/telegram/ui/Cells/TextCell;->setTextAndCheck(Ljava/lang/CharSequence;ZZ)V

    return-void

    .line 1594
    :cond_a
    :goto_1
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    .line 1595
    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment;->-$$Nest$fgetwhiteBackground(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v3

    if-nez v3, :cond_b

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, -0x1

    .line 1596
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setTextColor(I)V

    .line 1597
    invoke-virtual {v1}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->getTextView()Lorg/telegram/ui/Components/LinkSpanDrawable$LinksTextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLinkTextColor(I)V

    const v3, 0x3e19999a    # 0.15f

    .line 1598
    invoke-static {v4, v3}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setLinkTextRippleColor(Ljava/lang/Integer;)V

    .line 1600
    :cond_b
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setFixedSize(I)V

    .line 1602
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->showAdsInfoRow:I

    if-ne v2, v4, :cond_c

    .line 1603
    sget v2, Lorg/telegram/messenger/R$string;->ShowAdsInfo:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;)V

    invoke-static {v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->replaceSingleTag(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v6}, Lorg/telegram/messenger/AndroidUtilities;->replaceArrows(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1606
    :cond_c
    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-ne v2, v4, :cond_d

    invoke-static {v3}, Lorg/telegram/ui/PremiumPreviewFragment;->-$$Nest$fgettype(Lorg/telegram/ui/PremiumPreviewFragment;)I

    move-result v3

    if-ne v3, v6, :cond_d

    .line 1607
    sget v0, Lorg/telegram/messenger/R$string;->PremiumPreviewMoreBusinessFeaturesInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1608
    :cond_d
    iget-object v3, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    iget v4, v3, Lorg/telegram/ui/PremiumPreviewFragment;->statusRow:I

    if-ne v2, v4, :cond_20

    .line 1609
    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMediaDataController()Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getPremiumPromo()Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;

    move-result-object v2

    if-nez v2, :cond_e

    goto/16 :goto_8

    .line 1614
    :cond_e
    new-instance v9, Landroid/text/SpannableString;

    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    invoke-direct {v9, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 1615
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_entities:Ljava/util/ArrayList;

    iget-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    invoke-static {v3, v4, v9}, Lorg/telegram/messenger/MediaDataController;->addTextStyleRuns(Ljava/util/ArrayList;Ljava/lang/CharSequence;Landroid/text/Spannable;)V

    .line 1617
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v3

    const-class v4, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-virtual {v9, v5, v3, v4}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lorg/telegram/ui/Components/TextStyleSpan;

    array-length v4, v3

    :goto_2
    if-ge v5, v4, :cond_1f

    aget-object v8, v3, v5

    .line 1618
    invoke-virtual {v8}, Lorg/telegram/ui/Components/TextStyleSpan;->getTextStyleRun()Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;

    move-result-object v13

    .line 1620
    iget-object v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    if-eqz v8, :cond_f

    iget-object v10, v2, Lorg/telegram/tgnet/TLRPC$TL_help_premiumPromo;->status_text:Ljava/lang/String;

    iget v11, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->offset:I

    iget v8, v8, Lorg/telegram/tgnet/TLRPC$MessageEntity;->length:I

    add-int/2addr v8, v11

    invoke-static {v10, v11, v8}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_f
    const/4 v8, 0x0

    .line 1621
    :goto_3
    iget-object v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBotCommand;

    const/16 v14, 0x21

    const/4 v12, 0x0

    if-eqz v11, :cond_11

    .line 1622
    new-instance v10, Lorg/telegram/ui/Components/URLSpanBotCommand;

    invoke-direct {v10, v8, v12, v13}, Lorg/telegram/ui/Components/URLSpanBotCommand;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    :goto_4
    move-object v15, v7

    goto/16 :goto_6

    .line 1623
    :cond_11
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityHashtag;

    if-nez v11, :cond_12

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMention;

    if-nez v11, :cond_12

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityCashtag;

    if-eqz v11, :cond_13

    :cond_12
    move-object v15, v7

    goto/16 :goto_5

    .line 1625
    :cond_13
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityEmail;

    if-eqz v11, :cond_14

    .line 1626
    new-instance v10, Lorg/telegram/ui/Components/URLSpanReplacement;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "mailto:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v13}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 1627
    :cond_14
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityUrl;

    if-eqz v11, :cond_16

    .line 1628
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    .line 1629
    const-string v11, "://"

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 1630
    new-instance v10, Lorg/telegram/ui/Components/URLSpanBrowser;

    const-string v11, "http://"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 1632
    :cond_15
    new-instance v10, Lorg/telegram/ui/Components/URLSpanBrowser;

    invoke-direct {v10, v8, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 1634
    :cond_16
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityBankCard;

    if-eqz v11, :cond_17

    .line 1635
    new-instance v10, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "card:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8, v13}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v10, v8, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    .line 1636
    :cond_17
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityPhone;

    if-eqz v11, :cond_19

    .line 1637
    invoke-static {v8}, Lorg/telegram/PhoneFormat/PhoneFormat;->stripExceptNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1638
    const-string v11, "+"

    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 1639
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1641
    :cond_18
    new-instance v8, Lorg/telegram/ui/Components/URLSpanBrowser;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "tel:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10, v13}, Lorg/telegram/ui/Components/URLSpanBrowser;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v8, v10, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    .line 1642
    :cond_19
    instance-of v8, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityTextUrl;

    if-eqz v8, :cond_1a

    .line 1643
    new-instance v8, Lorg/telegram/ui/Components/URLSpanReplacement;

    iget-object v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$MessageEntity;->url:Ljava/lang/String;

    invoke-direct {v8, v10, v13}, Lorg/telegram/ui/Components/URLSpanReplacement;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    .line 1644
    invoke-virtual {v8, v6}, Lorg/telegram/ui/Components/URLSpanReplacement;->setNavigateToPremiumBot(Z)V

    .line 1645
    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v8, v10, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1646
    iget-object v8, v0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {v8}, Lorg/telegram/ui/PremiumPreviewFragment;->-$$Nest$fgetwhiteBackground(Lorg/telegram/ui/PremiumPreviewFragment;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 1647
    new-instance v8, Lorg/telegram/ui/Components/TypefaceSpan;

    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-direct {v8, v10}, Lorg/telegram/ui/Components/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v8, v10, v11, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_4

    .line 1649
    :cond_1a
    instance-of v8, v10, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    if-eqz v8, :cond_1b

    .line 1650
    new-instance v8, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;

    move-object v15, v7

    iget-wide v6, v11, Lorg/telegram/tgnet/TLRPC$TL_messageEntityMentionName;->user_id:J

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6, v12, v13}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v6, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v8, v6, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    :cond_1b
    move-object v15, v7

    .line 1651
    instance-of v6, v10, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    if-eqz v6, :cond_1c

    .line 1652
    new-instance v6, Lorg/telegram/ui/Components/URLSpanUserMention;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->urlEntity:Lorg/telegram/tgnet/TLRPC$MessageEntity;

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;

    iget-object v8, v8, Lorg/telegram/tgnet/TLRPC$TL_inputMessageEntityMentionName;->user_id:Lorg/telegram/tgnet/TLRPC$InputUser;

    iget-wide v10, v8, Lorg/telegram/tgnet/TLRPC$InputUser;->user_id:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v12, v13}, Lorg/telegram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;ILorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v6, v7, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 1653
    :cond_1c
    iget v6, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_1d

    .line 1654
    new-instance v8, Lorg/telegram/ui/Components/URLSpanMono;

    iget v10, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v11, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-direct/range {v8 .. v13}, Lorg/telegram/ui/Components/URLSpanMono;-><init>(Ljava/lang/CharSequence;IIBLorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v6, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v8, v6, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6

    .line 1657
    :cond_1d
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v6, v13}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v6, v7, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_7

    .line 1624
    :goto_5
    new-instance v6, Lorg/telegram/ui/Components/URLSpanNoUnderline;

    invoke-direct {v6, v8, v13}, Lorg/telegram/ui/Components/URLSpanNoUnderline;-><init>(Ljava/lang/String;Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v6, v7, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1659
    :goto_6
    iget v6, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->flags:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_1e

    .line 1660
    new-instance v6, Lorg/telegram/ui/Components/TextStyleSpan;

    invoke-direct {v6, v13}, Lorg/telegram/ui/Components/TextStyleSpan;-><init>(Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;)V

    iget v7, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->start:I

    iget v8, v13, Lorg/telegram/ui/Components/TextStyleSpan$TextStyleRun;->end:I

    invoke-virtual {v9, v6, v7, v8, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1e
    :goto_7
    add-int/lit8 v5, v5, 0x1

    move-object v7, v15

    const/4 v6, 0x1

    goto/16 :goto_2

    .line 1663
    :cond_1f
    invoke-virtual {v1, v9}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    :goto_8
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    const v0, -0x8100

    .line 1527
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1508
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    packed-switch p2, :pswitch_data_0

    .line 1512
    :pswitch_0
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$1;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V

    .line 1527
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1576
    :pswitch_1
    new-instance v1, Lorg/telegram/ui/Cells/TextCell;

    iget-object p0, p0, Lorg/telegram/ui/PremiumPreviewFragment$Adapter;->this$0:Lorg/telegram/ui/PremiumPreviewFragment;

    invoke-static {p0}, Lorg/telegram/ui/PremiumPreviewFragment;->access$1300(Lorg/telegram/ui/PremiumPreviewFragment;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v6

    const/16 v3, 0x17

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Cells/TextCell;-><init>(Landroid/content/Context;IZZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    move-object p1, v1

    goto :goto_0

    .line 1573
    :pswitch_2
    new-instance p1, Lorg/telegram/ui/Cells/HeaderCell;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Cells/HeaderCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1569
    :pswitch_3
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 1570
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 1530
    :pswitch_4
    new-instance p1, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Cells/TextInfoPrivacyCell;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1566
    :pswitch_5
    new-instance p1, Lorg/telegram/ui/Components/Premium/AboutPremiumView;

    invoke-direct {p1, v2}, Lorg/telegram/ui/Components/Premium/AboutPremiumView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 1562
    :pswitch_6
    new-instance p1, Lorg/telegram/ui/Cells/ShadowSectionCell;

    const/16 p0, 0xc

    const/4 p2, 0x0

    invoke-direct {p1, v2, p0, p2}, Lorg/telegram/ui/Cells/ShadowSectionCell;-><init>(Landroid/content/Context;II)V

    goto :goto_0

    .line 1533
    :pswitch_7
    new-instance p1, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;

    invoke-direct {p1, p0, v2}, Lorg/telegram/ui/PremiumPreviewFragment$Adapter$2;-><init>(Lorg/telegram/ui/PremiumPreviewFragment$Adapter;Landroid/content/Context;)V

    .line 1579
    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p0, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1580
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
