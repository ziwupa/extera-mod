.class public Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;
.super Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;
.source "SourceFile"


# instance fields
.field containerView:Landroid/view/ViewGroup;

.field drawHeader:Z

.field gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

.field headerRow:I

.field lastViewRow:I

.field final limits:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;",
            ">;"
        }
    .end annotation
.end field

.field limitsStartEnd:I

.field limitsStartRow:I

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field rowCount:I

.field private totalGradientHeight:I


# direct methods
.method public constructor <init>(IZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 13

    .line 266
    invoke-direct {p0}, Lorg/telegram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    .line 258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    .line 267
    iput-boolean p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->drawHeader:Z

    move-object/from16 v7, p3

    .line 268
    iput-object v7, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 270
    new-instance v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient1:I

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient2:I

    sget v4, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient3:I

    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_premiumGradient4:I

    const/4 v6, -0x1

    invoke-direct/range {v1 .. v7}, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;-><init>(IIIIILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    iput-object v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    const/4 v2, 0x0

    .line 271
    iput v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x1:F

    .line 272
    iput v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y1:F

    .line 273
    iput v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->x2:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 274
    iput v2, v1, Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;->y2:F

    .line 276
    invoke-static {p1}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    .line 277
    new-instance v1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v2, Lorg/telegram/messenger/R$string;->GroupsAndChannelsLimitTitle:I

    .line 278
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->GroupsAndChannelsLimitSubtitle:I

    iget v4, p1, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    .line 279
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lorg/telegram/messenger/MessagesController;->channelsLimitDefault:I

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->channelsLimitPremium:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 277
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->PinChatsLimitTitle:I

    .line 283
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lorg/telegram/messenger/R$string;->PinChatsLimitSubtitle:I

    iget v4, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitDefault:I

    iget v6, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersPinnedLimitPremium:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 282
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->PublicLinksLimitTitle:I

    .line 288
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->PublicLinksLimitSubtitle:I

    iget v2, p1, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    .line 289
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, p1, Lorg/telegram/messenger/MessagesController;->publicLinksLimitDefault:I

    iget v7, p1, Lorg/telegram/messenger/MessagesController;->publicLinksLimitPremium:I

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 287
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    new-instance v4, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->SavedGifsLimitTitle:I

    .line 293
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lorg/telegram/messenger/R$string;->SavedGifsLimitSubtitle:I

    iget v2, p1, Lorg/telegram/messenger/MessagesController;->savedGifsLimitPremium:I

    .line 294
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lorg/telegram/messenger/MessagesController;->savedGifsLimitDefault:I

    iget v8, p1, Lorg/telegram/messenger/MessagesController;->savedGifsLimitPremium:I

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 292
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v5, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->FavoriteStickersLimitTitle:I

    .line 298
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v1, Lorg/telegram/messenger/R$string;->FavoriteStickersLimitSubtitle:I

    iget v2, p1, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitDefault:I

    iget v9, p1, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 297
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v6, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->BioLimitTitle:I

    .line 303
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget v1, Lorg/telegram/messenger/R$string;->BioLimitSubtitle:I

    iget v2, p1, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 304
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, p1, Lorg/telegram/messenger/MessagesController;->aboutLengthLimitDefault:I

    iget v10, p1, Lorg/telegram/messenger/MessagesController;->aboutLengthLimitPremium:I

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 302
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v7, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->CaptionsLimitTitle:I

    .line 308
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v8

    sget v1, Lorg/telegram/messenger/R$string;->CaptionsLimitSubtitle:I

    iget v2, p1, Lorg/telegram/messenger/MessagesController;->stickersFavedLimitPremium:I

    .line 309
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, p1, Lorg/telegram/messenger/MessagesController;->captionLengthLimitDefault:I

    iget v11, p1, Lorg/telegram/messenger/MessagesController;->captionLengthLimitPremium:I

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 307
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance v1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v2, Lorg/telegram/messenger/R$string;->FoldersLimitTitle:I

    .line 313
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->FoldersLimitSubtitle:I

    iget v4, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    .line 314
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitDefault:I

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersLimitPremium:I

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 312
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->ChatPerFolderLimitTitle:I

    .line 318
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lorg/telegram/messenger/R$string;->ChatPerFolderLimitSubtitle:I

    iget v4, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    .line 319
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitDefault:I

    iget v6, p1, Lorg/telegram/messenger/MessagesController;->dialogFiltersChatsLimitPremium:I

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 317
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    new-instance v3, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->ConnectedAccountsLimitTitle:I

    .line 323
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v1, Lorg/telegram/messenger/R$string;->ConnectedAccountsLimitSubtitle:I

    const/4 v2, 0x4

    .line 324
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v3 .. v8}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 322
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    new-instance v4, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    sget v1, Lorg/telegram/messenger/R$string;->SimilarChannelsLimitTitle:I

    .line 328
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v1, Lorg/telegram/messenger/R$string;->SimilarChannelsLimitSubtitle:I

    iget v2, p1, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitPremium:I

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, p1, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitDefault:I

    iget v8, p1, Lorg/telegram/messenger/MessagesController;->recommendedChannelsLimitPremium:I

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;-><init>(Ljava/lang/String;Ljava/lang/String;IILorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet-IA;)V

    .line 327
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 334
    iput p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->headerRow:I

    .line 335
    iput p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    .line 336
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    .line 337
    iput p1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartEnd:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 408
    iget p0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->rowCount:I

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 413
    iget v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->headerRow:I

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 415
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->lastViewRow:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public isEnabled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public measureGradient(Landroid/content/Context;II)V
    .locals 4

    .line 423
    new-instance v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    const/4 p1, 0x0

    move v1, p1

    .line 424
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 425
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 426
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v3, -0x80000000

    invoke-static {p3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 427
    iget-object v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    iput v1, v2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->yOffset:I

    .line 428
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 431
    :cond_0
    iput v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->totalGradientHeight:I

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 398
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 399
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    .line 400
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    iget v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    sub-int v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->setData(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;)V

    .line 401
    iget-object v0, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limits:Ljava/util/ArrayList;

    iget v2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->limitsStartRow:I

    sub-int/2addr p2, v2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;

    iget p2, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Limit;->yOffset:I

    iput p2, v0, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientYOffset:I

    .line 402
    iget-object p1, p1, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget p0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->totalGradientHeight:I

    iput p0, p1, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->gradientTotalHeight:I

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 13

    .line 348
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x10

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    .line 353
    new-instance p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 354
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->containerView:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setParentViewForGradien(Landroid/view/ViewGroup;)V

    .line 355
    iget-object p1, p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$LimitCell;->previewView:Lorg/telegram/ui/Components/Premium/LimitPreviewView;

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->gradientTools:Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;

    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/Premium/LimitPreviewView;->setStaticGradinet(Lorg/telegram/ui/Components/Premium/PremiumGradient$PremiumGradientTools;)V

    goto/16 :goto_0

    .line 389
    :cond_0
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    invoke-direct {p2, p1, v0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 359
    :cond_1
    iget-boolean p2, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->drawHeader:Z

    if-eqz p2, :cond_2

    .line 360
    new-instance p2, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter$1;

    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter$1;-><init>(Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;Landroid/content/Context;)V

    .line 366
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    .line 367
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 369
    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 370
    invoke-static {}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->getInstance()Lorg/telegram/ui/Components/Premium/PremiumGradient;

    move-result-object v5

    sget v6, Lorg/telegram/messenger/R$drawable;->other_2x_large:I

    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/telegram/ui/Components/Premium/PremiumGradient;->createGradientDrawable(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/Premium/PremiumGradient$InternalDrawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v11, 0x41000000    # 8.0f

    const/4 v12, 0x0

    const/16 v6, 0x28

    const/high16 v7, 0x41e00000    # 28.0f

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 371
    invoke-static/range {v6 .. v12}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 374
    sget p1, Lorg/telegram/messenger/R$string;->DoubledLimits:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x11

    .line 375
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41a00000    # 20.0f

    .line 376
    invoke-virtual {v4, v2, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 377
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    iget-object p0, p0, Lorg/telegram/ui/Components/Premium/DoubledLimitsBottomSheet$Adapter;->resourcesProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v2, p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 378
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->bold()Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 379
    invoke-static {v1, v1, v0}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {v3, v4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    invoke-static {v1, v1, p1}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    invoke-virtual {p2, v3, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 385
    :cond_2
    new-instance p2, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;

    const/16 p0, 0x40

    invoke-direct {p2, p1, p0}, Lorg/telegram/ui/Cells/FixedHeightEmptyCell;-><init>(Landroid/content/Context;I)V

    .line 392
    :goto_0
    new-instance p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    new-instance p0, Lorg/telegram/ui/Components/RecyclerListView$Holder;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
