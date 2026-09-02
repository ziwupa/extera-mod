.class public Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;
    }
.end annotation


# instance fields
.field private avatarCornersPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

.field private chatListPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

.field private dividerStyles:[Ljava/lang/CharSequence;

.field private fabShapeCell:Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;

.field private filterTabsPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;

.field private glassOutlineStyles:[Ljava/lang/CharSequence;

.field private final md3Styles:Lcom/exteragram/messenger/preferences/SwitchGroup;

.field private recyclerViewState:Landroid/os/Parcelable;

.field private tabIcons:[Ljava/lang/CharSequence;

.field private titles:[Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$-1eJKWAPPXm5AqMCflH9D2yiIP8(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->lambda$onClick$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$8e62pmOIKzMyTrvvyjthdXa44W8(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->lambda$onClick$2(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$C3KkSGFXgGPaw8qf0j3uCyFYzlM(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->lambda$onClick$1(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvtQV71VS-Iyx7gXN2zM6odocTU(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;I)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->formatSectionRadius(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RqnZBS8PM3bczwjoGlyhS0WgijU(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->lambda$onClick$0(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jbfh3NCh4mPSKJAuaEnCijl5Uuo(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->updateMD3Styles()V

    return-void
.end method

.method public static synthetic $r8$lambda$y0UIAErq0yKTUUemrCEkROXh9l8(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->lambda$createSectionRadiusSliderItem$4(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 46
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 104
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->MD3_STYLES:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$string;->MaterialDesign3:I

    invoke-static {p0, v0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->of(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;II)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/SwitchGroup;->searchable()Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    const-string v1, "md3Styles"

    .line 106
    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->linkAlias(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V

    .line 107
    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onChanged(Ljava/lang/Runnable;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->NEW_LOADING_STYLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    .line 108
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->NewLoadingStyle:I

    new-instance v3, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda2;-><init>()V

    new-instance v4, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->NEW_SLIDER_STYLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    .line 110
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->NewSliderStyle:I

    new-instance v3, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda4;-><init>()V

    new-instance v4, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->NEW_SWITCH_STYLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    .line 112
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->NewSwitchStyle:I

    new-instance v3, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda6;-><init>()V

    new-instance v4, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda7;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->NEW_CHAT_HEADER_STYLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    .line 114
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->ChatHeader:I

    new-instance v3, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda8;-><init>()V

    new-instance v4, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda9;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    const-string v1, "Appearance-M3Styles-ChatHeader"

    .line 116
    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->markNew(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    sget-object v1, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->NEW_NAVIGATION_BAR_STYLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    .line 117
    invoke-virtual {v1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v1

    sget v2, Lorg/telegram/messenger/R$string;->BottomNavigationBarMode:I

    new-instance v3, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda10;-><init>()V

    new-instance v4, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/exteragram/messenger/preferences/SwitchGroup;->add(IILjava/util/function/BooleanSupplier;Lcom/exteragram/messenger/preferences/SwitchGroup$Setter;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    const-string v1, "Appearance-M3Styles-NavigationBar"

    .line 119
    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->markNew(Ljava/lang/String;)Lcom/exteragram/messenger/preferences/SwitchGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->md3Styles:Lcom/exteragram/messenger/preferences/SwitchGroup;

    return-void
.end method

.method public static synthetic access$000(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)Lorg/telegram/ui/ActionBar/INavigationLayout;
    .locals 0

    .line 46
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    return-object p0
.end method

.method private createSectionRadiusSliderItem()Lorg/telegram/ui/Components/UItem;
    .locals 6

    .line 402
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionRadiusDp()I

    move-result v2

    new-instance v4, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda31;

    invoke-direct {v4, p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda31;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V

    new-instance v5, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda32;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda32;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v3, 0x1c

    .line 399
    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/Components/UItem;->asIntSlideView(IIIILorg/telegram/messenger/Utilities$CallbackReturn;Lorg/telegram/messenger/Utilities$Callback;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 410
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->SECTION_RADIUS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v0

    iput v0, p0, Lorg/telegram/ui/Components/UItem;->id:I

    .line 411
    sget v0, Lorg/telegram/messenger/R$string;->Sections:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    return-object p0
.end method

.method private formatSectionRadius(I)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    .line 417
    sget p0, Lorg/telegram/messenger/R$string;->BlurOff:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    if-ne p1, p0, :cond_1

    .line 420
    sget p0, Lorg/telegram/messenger/R$string;->PredictiveBackMax:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 422
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private handleActionBarTitleClick()V
    .locals 2

    .line 453
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->chatListPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->updateStatus(Z)V

    .line 454
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->currentUserPremiumStatusChanged:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private handleDividerStyleChange()V
    .locals 1

    .line 426
    invoke-static {}, Lorg/telegram/ui/ActionBar/Theme;->applyCommonTheme()V

    .line 427
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 428
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 429
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->avatarCornersPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->invalidate()V

    .line 430
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->chatListPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->invalidate()V

    .line 431
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->fabShapeCell:Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;->invalidate()V

    .line 432
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->filterTabsPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 433
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private handleForceBlurChange()V
    .locals 0

    .line 484
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getForceBlur()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 485
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleChatBlur()V

    :cond_0
    return-void
.end method

.method private handleGlassMessageMenuChange()V
    .locals 4

    .line 489
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGlassMessageMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->chatBlurEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/R$raw;->info:I

    sget v1, Lorg/telegram/messenger/R$string;->GlassMessageMenuBlurOff:I

    .line 494
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->Enable:I

    .line 495
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda33;

    invoke-direct {v3}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda33;-><init>()V

    .line 492
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 497
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    :goto_0
    return-void
.end method

.method private handleHideAllChatsClick()V
    .locals 4

    .line 466
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 467
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private handleSectionRadiusChange()V
    .locals 1

    .line 437
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_0

    .line 438
    invoke-virtual {v0}, Lorg/telegram/ui/Components/UniversalRecyclerView;->setSections()V

    .line 439
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 440
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 442
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private handleTabCounterClick()V
    .locals 2

    .line 462
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private handleTabTitleClick()V
    .locals 2

    .line 458
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget v0, Lorg/telegram/messenger/NotificationCenter;->dialogFiltersUpdated:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method private handleUseSystemEmojiClick(Lorg/telegram/ui/Components/UItem;)V
    .locals 2

    .line 501
    invoke-static {}, Lorg/telegram/messenger/SharedConfig;->toggleUseSystemEmoji()V

    .line 502
    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 503
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    .line 504
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void
.end method

.method private handleUseSystemFontsClick()V
    .locals 0

    .line 471
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->clearTypefaceCache()V

    .line 472
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->rebuildListWithStateRestore()V

    return-void
.end method

.method private synthetic lambda$createSectionRadiusSliderItem$4(Ljava/lang/Integer;)V
    .locals 0

    .line 406
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setSectionRadius(F)V

    .line 407
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleSectionRadiusChange()V

    return-void
.end method

.method private synthetic lambda$onClick$0(I)V
    .locals 0

    .line 301
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setTitleText(I)V

    .line 302
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleActionBarTitleClick()V

    return-void
.end method

.method private synthetic lambda$onClick$1(I)V
    .locals 1

    .line 338
    invoke-static {}, Lcom/exteragram/messenger/TabIconsMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/TabIconsMode;

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setTabIcons(Lcom/exteragram/messenger/TabIconsMode;)V

    .line 339
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleTabTitleClick()V

    return-void
.end method

.method private synthetic lambda$onClick$2(I)V
    .locals 1

    .line 360
    invoke-static {}, Lcom/exteragram/messenger/DividerStyle;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/DividerStyle;

    .line 361
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setDividerStyle(Lcom/exteragram/messenger/DividerStyle;)V

    .line 362
    sget-object v0, Lcom/exteragram/messenger/DividerStyle;->SEGMENTS:Lcom/exteragram/messenger/DividerStyle;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 363
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setSectionsSeparatedHeaders(Z)V

    .line 365
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleDividerStyleChange()V

    return-void
.end method

.method private synthetic lambda$onClick$3(I)V
    .locals 1

    .line 384
    invoke-static {}, Lcom/exteragram/messenger/GlassOutlineStyle;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/GlassOutlineStyle;

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setGlassOutlineStyle(Lcom/exteragram/messenger/GlassOutlineStyle;)V

    .line 385
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private rebuildListWithStateRestore()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->recyclerViewState:Landroid/os/Parcelable;

    .line 478
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    .line 479
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->recyclerViewState:Landroid/os/Parcelable;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    return-void
.end method

.method private updateMD3Styles()V
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->avatarCornersPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;->updateSliderStyle()V

    .line 449
    :cond_0
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 148
    new-instance v0, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    const-string v2, "preferences_preview_style"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/exteragram/messenger/utils/network/RemoteUtils;->getIntConfigValue(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v0, p1, p0, v1, v2}, Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;I)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->avatarCornersPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    .line 149
    new-instance v0, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->chatListPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    .line 150
    new-instance v0, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->filterTabsPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;

    .line 151
    new-instance v0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$1;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->fabShapeCell:Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;

    .line 157
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            ")V"
        }
    .end annotation

    .line 167
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->AVATAR_CORNERS_PREVIEW:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->avatarCornersPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/AvatarCornersPreviewCell;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "avatarCorners"

    .line 168
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->SINGLE_CORNER_RADIUS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->SingleCornerRadius:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 170
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSingleCornerRadius()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 171
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "singleCornerRadius"

    .line 172
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    sget p2, Lorg/telegram/messenger/R$string;->SingleCornerRadiusInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    sget p2, Lorg/telegram/messenger/R$string;->ListOfChats:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->CHAT_LIST_PREVIEW:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->chatListPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->FORCE_SNOW:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ForceSnow:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ForceSnowInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 178
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getForceSnow()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 179
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "forceSnow"

    .line 180
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getUserConfig()Lorg/telegram/messenger/UserConfig;

    move-result-object p2

    invoke-virtual {p2}, Lorg/telegram/messenger/UserConfig;->isPremium()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 182
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->HIDE_ACTION_BAR_STATUS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideActionBarStatus:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 183
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideActionBarStatus()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 184
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideActionBarStatus"

    .line 185
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_0
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->CENTER_TITLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->CenterTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 188
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCenterTitle()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 189
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "centerTitle"

    .line 190
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->HIDE_STORIES:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideStories:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 192
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideStories()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 193
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideStories"

    .line 194
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->HIDE_FLOATING_BUTTON:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideFloatingButton:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 196
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideFloatingButton()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 197
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideFloatingButton"

    .line 198
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->HIDE_DIALOGS_SEARCH_BAR:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideDialogsSearchBar:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 200
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideDialogsSearchBar()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 201
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideDialogsSearchBar"

    .line 202
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->SENDER_MINI_AVATARS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->SenderMiniAvatars:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 204
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSenderMiniAvatars()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 205
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "senderMiniAvatars"

    .line 206
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->ACTION_BAR_TITLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ActionBarTitle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->titles:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTitleText()I

    move-result v3

    aget-object v1, v1, v3

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 208
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "actionBarTitle"

    .line 209
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 207
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget p2, Lorg/telegram/messenger/R$string;->ListOfChatsInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    sget p2, Lorg/telegram/messenger/R$string;->Filters:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->FOLDERS_PREVIEW:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->filterTabsPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/FilterTabsPreviewCell;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->TAB_TITLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->TabTitleStyle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->tabIcons:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTabIcons()Lcom/exteragram/messenger/TabIconsMode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v1, v1, v3

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 215
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "tabTitleStyle"

    .line 216
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 214
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->TAB_COUNTER:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->TabCounter:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 218
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTabCounter()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 219
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "tabCounter"

    .line 220
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->HIDE_ALL_CHATS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->HideAllChats:I

    sget v1, Lorg/telegram/messenger/R$string;->FilterAllChats:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 222
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getHideAllChats()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 223
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "hideAllChats"

    .line 224
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 221
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    sget p2, Lorg/telegram/messenger/R$string;->FoldersInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->APP_NAVIGATION_SETTINGS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_newphone:I

    sget p2, Lorg/telegram/messenger/R$string;->AppNavigation:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p2, Lorg/telegram/messenger/R$string;->AppNavigationInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x40

    const/16 v8, 0x3c

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/UItem;->asButtonWithSubtext(IILjava/lang/CharSequence;Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 228
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "appNavigationSettings"

    .line 229
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->ICON_PACKS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_sticker:I

    sget p2, Lorg/telegram/messenger/R$string;->IconPacks:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p2, Lorg/telegram/messenger/R$string;->IconPacksInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/UItem;->asButtonWithSubtext(IILjava/lang/CharSequence;Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 231
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "iconPacks"

    .line 232
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->PILL_STACK:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v3

    sget v4, Lorg/telegram/messenger/R$drawable;->outline_header_search:I

    sget p2, Lorg/telegram/messenger/R$string;->PillStackPills:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p2, Lorg/telegram/messenger/R$string;->PillStackPillsInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Components/UItem;->asButtonWithSubtext(IILjava/lang/CharSequence;Ljava/lang/CharSequence;II)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 234
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "pillStack"

    .line 235
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    sget p2, Lorg/telegram/messenger/R$string;->Appearance:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->FAB_SHAPE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->fabShapeCell:Lcom/exteragram/messenger/preferences/appearance/components/FabShapeCell;

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "fabShape"

    .line 240
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 239
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->USE_SYSTEM_FONTS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->UseSystemFonts:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 242
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseSystemFonts()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 243
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "useSystemFonts"

    .line 244
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 241
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->USE_SYSTEM_EMOJI:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->UseSystemEmoji:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    sget-boolean v0, Lorg/telegram/messenger/SharedConfig;->useSystemEmoji:Z

    .line 246
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 247
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "useSystemEmoji"

    .line 248
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->md3Styles:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p2, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->fill(Ljava/util/ArrayList;)V

    .line 250
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->GOOEY_AVATAR_ANIMATION:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->GooeyAvatarAnimation:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 251
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGooeyAvatarAnimation()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 252
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "gooeyAvatarAnimation"

    .line 253
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->CUSTOM_THEMES:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->CustomChatThemes:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 255
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getCustomThemes()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 256
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "customThemes"

    .line 257
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    sget p2, Lorg/telegram/messenger/R$string;->CustomChatThemesInfo:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    const-string p2, "Appearance-Sections"

    invoke-static {p2}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->markAsNewFeature(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lorg/telegram/messenger/R$string;->Sections:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->Sections:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->createSectionRadiusSliderItem()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 262
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "sectionRadius"

    .line 263
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDividerStyle()Lcom/exteragram/messenger/DividerStyle;

    move-result-object p2

    sget-object v0, Lcom/exteragram/messenger/DividerStyle;->SEGMENTS:Lcom/exteragram/messenger/DividerStyle;

    if-ne p2, v0, :cond_2

    move p2, v2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 265
    :goto_1
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->SEPARATED_HEADERS:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$string;->SeparateHeaders:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSectionsSeparatedHeaders()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    xor-int/2addr p2, v2

    .line 267
    invoke-virtual {v0, p2}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 268
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "sectionsSeparatedHeaders"

    .line 269
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 265
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->DIVIDER_STYLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->DividerStyle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->dividerStyles:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDividerStyle()Lcom/exteragram/messenger/DividerStyle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v1, v1, v3

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 271
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "dividerStyle"

    .line 272
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 270
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    sget p2, Lorg/telegram/messenger/R$string;->BlurOptions:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->GLASS_OUTLINE_STYLE:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->GlassOutlineStyle:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->glassOutlineStyles:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGlassOutlineStyle()Lcom/exteragram/messenger/GlassOutlineStyle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v1, v1, v3

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 277
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "glassOutlineStyle"

    .line 278
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 276
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->GLASS_MESSAGE_MENU:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->GlassMessageMenu:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->GlassMessageMenuInfo:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 280
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGlassMessageMenu()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 281
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "glassMessageMenu"

    .line 282
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 279
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->FORCE_BLUR:Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$string;->ForceBlur:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 284
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getForceBlur()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 285
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "forceBlur"

    .line 286
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 283
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    sget p0, Lorg/telegram/messenger/R$string;->ForceBlurInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 162
    sget p0, Lorg/telegram/messenger/R$string;->Appearance:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initializeOptionStrings()V
    .locals 8

    .line 123
    sget v0, Lorg/telegram/messenger/R$string;->exteraAppName:I

    .line 124
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->ActionBarTitleUsername:I

    .line 125
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->ActionBarTitleName:I

    .line 126
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lorg/telegram/messenger/R$string;->FilterChats:I

    .line 127
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    const/4 v2, 0x3

    aput-object v3, v4, v2

    iput-object v4, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->titles:[Ljava/lang/CharSequence;

    .line 129
    sget v3, Lorg/telegram/messenger/R$string;->TabTitleStyleTextWithIcons:I

    .line 130
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->TabTitleStyleTextOnly:I

    .line 131
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$string;->TabTitleStyleIconsOnly:I

    .line 132
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/CharSequence;

    aput-object v3, v7, v5

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    iput-object v7, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->tabIcons:[Ljava/lang/CharSequence;

    .line 134
    sget v3, Lorg/telegram/messenger/R$string;->DividerStyleHidden:I

    .line 135
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->DividerStyleLine:I

    .line 136
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$string;->DividerStyleSegments:I

    .line 137
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/CharSequence;

    aput-object v3, v7, v5

    aput-object v4, v7, v0

    aput-object v6, v7, v1

    iput-object v7, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->dividerStyles:[Ljava/lang/CharSequence;

    .line 139
    sget v3, Lorg/telegram/messenger/R$string;->GlassOutlineGlare:I

    .line 140
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$string;->GlassOutlineSolid:I

    .line 141
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$string;->GlassOutlineHidden:I

    .line 142
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v3, v2, v5

    aput-object v4, v2, v0

    aput-object v6, v2, v1

    iput-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->glassOutlineStyles:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 292
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lez p2, :cond_5

    invoke-static {}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->values()[Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    move-result-object p3

    array-length p3, p3

    if-le p2, p3, :cond_0

    goto/16 :goto_0

    .line 293
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;->values()[Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$AppearanceItem;

    move-result-object p2

    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p4, 0x1

    sub-int/2addr p3, p4

    aget-object p2, p2, p3

    .line 294
    sget-object p3, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$2;->$SwitchMap$com$exteragram$messenger$preferences$appearance$AppearancePreferencesActivity$AppearanceItem:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x0

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_0

    .line 392
    :pswitch_0
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda21;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda21;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 393
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleGlassMessageMenuChange()V

    return-void

    .line 388
    :pswitch_1
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda20;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda20;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 389
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleForceBlurChange()V

    return-void

    .line 383
    :pswitch_2
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->glassOutlineStyles:[Ljava/lang/CharSequence;

    sget p2, Lorg/telegram/messenger/R$string;->GlassOutlineStyle:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getGlassOutlineStyle()Lcom/exteragram/messenger/GlassOutlineStyle;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda19;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda19;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 379
    :pswitch_3
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda18;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda18;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 380
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->chatListPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->invalidate()V

    return-void

    .line 377
    :pswitch_4
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 375
    :pswitch_5
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda16;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 373
    :pswitch_6
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->md3Styles:Lcom/exteragram/messenger/preferences/SwitchGroup;

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/preferences/SwitchGroup;->onClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 371
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleUseSystemEmojiClick(Lorg/telegram/ui/Components/UItem;)V

    return-void

    .line 368
    :pswitch_8
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 369
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleUseSystemFontsClick()V

    return-void

    .line 359
    :pswitch_9
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->dividerStyles:[Ljava/lang/CharSequence;

    sget p3, Lorg/telegram/messenger/R$string;->DividerStyle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDividerStyle()Lcom/exteragram/messenger/DividerStyle;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    new-instance p5, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda14;

    invoke-direct {p5, p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V

    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 352
    :pswitch_a
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDividerStyle()Lcom/exteragram/messenger/DividerStyle;

    move-result-object p2

    sget-object p3, Lcom/exteragram/messenger/DividerStyle;->SEGMENTS:Lcom/exteragram/messenger/DividerStyle;

    if-ne p2, p3, :cond_1

    goto/16 :goto_0

    .line 355
    :cond_1
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda13;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 356
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void

    .line 350
    :pswitch_b
    new-instance p1, Lcom/exteragram/messenger/icons/ui/IconPacksActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/icons/ui/IconPacksActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 349
    :pswitch_c
    new-instance p1, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 346
    :pswitch_d
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda12;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 347
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleHideAllChatsClick()V

    return-void

    .line 342
    :pswitch_e
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda30;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda30;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 343
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->handleTabCounterClick()V

    return-void

    .line 337
    :pswitch_f
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->tabIcons:[Ljava/lang/CharSequence;

    sget p3, Lorg/telegram/messenger/R$string;->TabTitleStyle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTabIcons()Lcom/exteragram/messenger/TabIconsMode;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    new-instance p5, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda29;

    invoke-direct {p5, p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda29;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V

    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 335
    :pswitch_10
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda28;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda28;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 331
    :pswitch_11
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda27;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda27;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 332
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void

    .line 327
    :pswitch_12
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda26;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda26;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 328
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void

    .line 317
    :pswitch_13
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda25;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda25;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 318
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->chatListPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    if-eqz p1, :cond_2

    .line 319
    invoke-virtual {p1, p4}, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->updateCentered(Z)V

    .line 321
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    if-eqz p1, :cond_3

    .line 322
    invoke-virtual {p1, p4}, Lorg/telegram/ui/ActionBar/ActionBar;->refreshTitlePosition(Z)V

    .line 324
    :cond_3
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void

    .line 310
    :pswitch_14
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda24;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda24;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 311
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->chatListPreviewCell:Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;

    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {p1, p4}, Lcom/exteragram/messenger/preferences/appearance/components/ChatListPreviewCell;->updateStatus(Z)V

    .line 314
    :cond_4
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void

    .line 306
    :pswitch_15
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda23;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda23;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 307
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/NotificationCenter;->storiesEnabledUpdate:I

    new-array p2, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    .line 304
    :pswitch_16
    new-instance p1, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/pillstack/ui/PillStackPreferencesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 300
    :pswitch_17
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;->titles:[Ljava/lang/CharSequence;

    sget p3, Lorg/telegram/messenger/R$string;->ActionBarTitle:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTitleText()I

    move-result p4

    new-instance p5, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda22;

    invoke-direct {p5, p0}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda22;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;)V

    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 296
    :pswitch_18
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 297
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, p3}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
