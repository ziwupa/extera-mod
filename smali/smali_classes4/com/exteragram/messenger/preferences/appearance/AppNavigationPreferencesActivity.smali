.class public Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;,
        Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;
    }
.end annotation


# instance fields
.field private bottomNavigationModes:[Ljava/lang/CharSequence;

.field private final itemDetails:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private nextDividerId:I

.field private predictiveBackSeekbar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

.field private reorderIcon:Landroid/graphics/drawable/Drawable;

.field private resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private final stableDividerIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tabletMode:[Ljava/lang/CharSequence;


# direct methods
.method public static synthetic $r8$lambda$0tG8sy57nk6hiFfqvuWyUcYp4Cg(Ljava/lang/Boolean;)V
    .locals 2

    .line 364
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setSpringAnimations(Z)V

    .line 365
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 366
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "view_animations"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    invoke-static {v1}, Lorg/telegram/messenger/SharedConfig;->setAnimationsEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic $r8$lambda$7__uhjIw6L6gMmRp354aKUrT6go(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;ILjava/util/ArrayList;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->updateConfigFromReorder(ILjava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ktc6KzdcbyYyXkAJecassBp8rrk(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->lambda$createView$1(F)V

    return-void
.end method

.method public static synthetic $r8$lambda$Po3A4RwV39YnktoT4g7JvvXtYv0(Ljava/lang/Integer;)Z
    .locals 1

    .line 128
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$fYxVivMNU4NFqXAnHDPoMSnF5mU(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->lambda$onClick$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kaQT4VJs-KQ8jcD-SSZB9kvPITM(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->lambda$onClick$5(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$u0socTVpucs1uX0Jv00YMZgsVUA(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->lambda$createView$2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    const/16 v0, -0x7d0

    .line 78
    iput v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    return-void
.end method

.method private addMenuSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/ArrayList;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;",
            "Lorg/telegram/ui/Components/UniversalAdapter;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 254
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionStart()V

    .line 255
    invoke-static {p3}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionStart()I

    .line 259
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    if-ge v1, p3, :cond_5

    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/exteragram/messenger/MainMenuItem;->PLUGINS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v4}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginEngineSupported()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 263
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v4}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v5

    if-ne v3, v5, :cond_4

    const/4 v2, 0x0

    if-eqz p5, :cond_2

    .line 264
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 265
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->createMenuItem(ILcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-nez p5, :cond_3

    .line 267
    invoke-virtual {v4}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->createMenuItem(ILcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 271
    :cond_4
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    if-eqz v3, :cond_0

    .line 273
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2, v3}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->createMenuItem(ILcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;)Lorg/telegram/ui/Components/UItem;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_5
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->reorderSectionEnd()V

    if-eqz p5, :cond_6

    .line 280
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_add:I

    sget p3, Lorg/telegram/messenger/R$string;->MainMenuAddDivider:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/16 p4, -0xc8

    invoke-static {p4, p0, p3}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_6
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UniversalAdapter;->whiteSectionEnd()V

    return-void
.end method

.method private createMenuItem(ILcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;)Lorg/telegram/ui/Components/UItem;
    .locals 1

    const/16 v0, -0x7d0

    if-le p1, v0, :cond_2

    .line 287
    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 290
    iget v0, p2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;->iconRes:I

    iget-object p2, p2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;->name:Ljava/lang/CharSequence;

    invoke-static {p1, v0, p2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return-object p0

    .line 288
    :cond_2
    :goto_0
    sget p2, Lorg/telegram/messenger/R$drawable;->msg_block:I

    sget v0, Lorg/telegram/messenger/R$string;->MainMenuDivider:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p1

    .line 294
    :goto_1
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    iput-object p0, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    return-object p1
.end method

.method private initItemDetails()V
    .locals 6

    .line 110
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->PROFILE:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->MyProfile:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->ARCHIVE:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->ArchivedChats:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->BOTS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->FilterBots:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->NEW_GROUP:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->NewGroup:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->CONTACTS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->Contacts:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->NEW_CHANNEL:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->NewChannel:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->CALLS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->Calls:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->SAVED:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->FEED:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->Feed:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->ic_feed:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->SETTINGS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_settings_old:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->PLUGINS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->Plugins:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_plugins:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->BROWSER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->BrowserSettingsTitle:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->itemDetails:Ljava/util/HashMap;

    sget-object v1, Lcom/exteragram/messenger/MainMenuItem;->QR:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;

    sget v3, Lorg/telegram/messenger/R$string;->AuthAnotherClient:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    invoke-direct {v2, v3, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$ItemInfo;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 130
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, -0x7d0

    .line 131
    iput v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    .line 132
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ljava/lang/Integer;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v4}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 134
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    iget v4, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private isPredictiveBackOff(F)Z
    .locals 0

    const/high16 p0, 0x41200000    # 10.0f

    mul-float/2addr p1, p0

    .line 202
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic lambda$createView$1(F)V
    .locals 3

    .line 152
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPredictiveBackIntensity()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->isPredictiveBackOff(F)Z

    move-result v0

    .line 153
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->isPredictiveBackOff(F)Z

    move-result v1

    .line 154
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setPredictiveBackIntensity(F)V

    .line 155
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->predictiveBackSeekbar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    invoke-virtual {v2, p1}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->updateHeader(F)V

    if-eq v0, v1, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showRestartBulletin()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$createView$2(Landroid/view/View;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->resetToDefault()V

    return-void
.end method

.method private synthetic lambda$onClick$3(I)V
    .locals 3

    .line 355
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "bottomNavigationBarMode"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    invoke-static {p1}, Lcom/exteragram/messenger/config/BottomNavigationBar;->setMode(I)V

    .line 357
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->ensureSettingsVisibility()V

    .line 358
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget v0, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 359
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->refreshEditorList()V

    .line 360
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->updateResetButtonVisibility()V

    .line 361
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, v1}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void
.end method

.method private synthetic lambda$onClick$5(I)V
    .locals 0

    .line 372
    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setTabletMode(I)V

    .line 373
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showRestartBulletin()V

    return-void
.end method

.method private refreshEditorList()V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 446
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->hideSelector(Z)V

    .line 447
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    .line 448
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private resetToDefault()V
    .locals 7

    .line 467
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 468
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDefaultMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 470
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 471
    invoke-static {}, Lcom/exteragram/messenger/MainMenuItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/MainMenuItem;

    .line 472
    sget-object v2, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    sget-object v2, Lcom/exteragram/messenger/MainMenuItem;->PLUGINS:Lcom/exteragram/messenger/MainMenuItem;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginEngineSupported()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 476
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/16 v0, -0x7d0

    .line 481
    iput v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    .line 482
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_3
    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/Integer;

    .line 483
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v5}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 484
    iget-object v4, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    iget v5, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    add-int/lit8 v6, v5, -0x1

    iput v6, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 488
    :cond_4
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->saveMainMenuLayout()V

    .line 489
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 491
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->refreshEditorList()V

    .line 493
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->updateResetButtonVisibility()V

    return-void
.end method

.method private saveAndNotify()V
    .locals 3

    .line 436
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->saveMainMenuLayout()V

    .line 437
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 438
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->refreshEditorList()V

    .line 439
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->updateResetButtonVisibility()V

    return-void
.end method

.method private updateConfigFromReorder(ILjava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lorg/telegram/ui/Components/UItem;",
            ">;)V"
        }
    .end annotation

    .line 299
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 302
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lorg/telegram/ui/Components/UItem;

    .line 303
    iget v5, v4, Lorg/telegram/ui/Components/UItem;->id:I

    const/16 v6, -0x7d0

    if-le v5, v6, :cond_2

    sget-object v7, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v7}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v7

    if-ne v5, v7, :cond_1

    goto :goto_1

    .line 310
    :cond_1
    iget v4, v4, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 306
    sget-object v5, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v5}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    iget v4, v4, Lorg/telegram/ui/Components/UItem;->id:I

    if-gt v4, v6, :cond_3

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    add-int/lit8 v5, v4, -0x1

    iput v5, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    .line 315
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 316
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 317
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->hidden()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 318
    sget-object p1, Lcom/exteragram/messenger/MainMenuItem;->SETTINGS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {p1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 319
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 320
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    :cond_5
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 324
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    const/4 p2, 0x1

    if-ne p1, p2, :cond_8

    .line 326
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->hidden()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 327
    sget-object p1, Lcom/exteragram/messenger/MainMenuItem;->SETTINGS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {p1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    :cond_7
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 330
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 333
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->saveAndNotify()V

    return-void
.end method

.method private updateResetButtonVisibility()V
    .locals 5

    .line 452
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v0

    .line 455
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getDefaultMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v1

    .line 457
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 459
    iget-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    .line 460
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-static {p0, v2, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 462
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 12

    .line 146
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 148
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_1

    .line 149
    new-instance v3, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$1;

    new-instance v6, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v6, p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;)V

    sget v1, Lorg/telegram/messenger/R$string;->PredictiveBackIntensity:I

    .line 161
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v9

    sget v1, Lorg/telegram/messenger/R$string;->BlurOff:I

    .line 162
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v1, Lorg/telegram/messenger/R$string;->PredictiveBackMax:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v11}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$1;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;Landroid/content/Context;Lcom/exteragram/messenger/preferences/components/AltSeekbar$OnDrag;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v4, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->predictiveBackSeekbar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    .line 178
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPredictiveBackIntensity()F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 179
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPredictiveBackIntensity()F

    move-result p1

    cmpl-float p1, p0, p1

    if-eqz p1, :cond_0

    .line 180
    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setPredictiveBackIntensity(F)V

    .line 182
    :cond_0
    iget-object p1, v4, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->predictiveBackSeekbar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/preferences/components/AltSeekbar;->setProgress(F)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    .line 185
    :goto_0
    iget-object p0, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object p0

    const/4 p1, 0x0

    .line 186
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    invoke-virtual {p0, p1, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object p0

    iput-object p0, v4, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 187
    sget p1, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    invoke-direct {v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->updateResetButtonVisibility()V

    .line 191
    iget-object p0, v4, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    new-instance p1, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p0, v4, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->allowReorder(Z)V

    .line 195
    iget-object p0, v4, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    new-instance p1, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1, v4}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalRecyclerView;->listenReorder(Lorg/telegram/messenger/Utilities$Callback2;)V

    :cond_2
    return-object v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 13
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

    .line 207
    iget-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 208
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$drawable;->list_reorder:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->reorderIcon:Landroid/graphics/drawable/Drawable;

    .line 211
    :cond_0
    sget v0, Lorg/telegram/messenger/R$string;->General:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->TABLET_MODE:Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$string;->TabletMode:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->tabletMode:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTabletMode()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 213
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const-string v1, "tabletMode"

    .line 214
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->BOTTOM_NAVIGATION_BAR_MODE:Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$string;->BottomNavigationBarMode:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->bottomNavigationModes:[Ljava/lang/CharSequence;

    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->getMode()I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const-string v1, "bottomNavigationBarMode"

    .line 217
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->SPRING_ANIMATIONS:Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$string;->SpringAnimations:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getSpringAnimations()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 220
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const-string v1, "springAnimations"

    .line 221
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 218
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget v0, Lorg/telegram/messenger/R$string;->SpringAnimationsInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 225
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->PREDICTIVE_BACK_ANIMATION:Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->predictiveBackSeekbar:Lcom/exteragram/messenger/preferences/components/AltSeekbar;

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCustom(ILandroid/view/View;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const-string v1, "predictiveBackAnimation"

    .line 226
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    sget v0, Lorg/telegram/messenger/R$string;->PredictiveBackInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->AppNavigation:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->DRAWER:Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$string;->NavigationDrawer:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 232
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNavigationDrawer()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const-string v1, "navigationDrawer"

    .line 234
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getNavigationDrawer()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 236
    sget-object v0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->IMMERSIVE_ANIMATION:Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->getId()I

    move-result v0

    sget v1, Lorg/telegram/messenger/R$string;->NavigationDrawerImmersiveAnimation:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 237
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getImmersiveDrawerAnimation()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 238
    invoke-virtual {v0, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const-string v1, "immersiveDrawerAnimation"

    .line 239
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_2
    sget v0, Lorg/telegram/messenger/R$string;->NavigationDrawerInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    sget v0, Lorg/telegram/messenger/R$string;->MainMenuItems:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->addMenuSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 245
    sget p0, Lorg/telegram/messenger/R$string;->MainMenuItemsInfo:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 248
    sget p0, Lorg/telegram/messenger/R$string;->MainMenuHiddenItems:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object v11

    const/4 v12, 0x0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->addMenuSection(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    const/4 p0, 0x0

    .line 249
    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 141
    sget p0, Lorg/telegram/messenger/R$string;->AppNavigation:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initializeOptionStrings()V
    .locals 7

    .line 95
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->initItemDetails()V

    .line 96
    sget v0, Lorg/telegram/messenger/R$string;->DistanceUnitsAutomatic:I

    .line 97
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/R$string;->PasswordOn:I

    .line 98
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lorg/telegram/messenger/R$string;->PasswordOff:I

    .line 99
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/CharSequence;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v1, 0x2

    aput-object v2, v4, v1

    iput-object v4, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->tabletMode:[Ljava/lang/CharSequence;

    .line 101
    sget v2, Lorg/telegram/messenger/R$string;->BottomNavigationModeShow:I

    .line 102
    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lorg/telegram/messenger/R$string;->BottomNavigationModeHide:I

    .line 103
    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v6, Lorg/telegram/messenger/R$string;->BottomNavigationModeFloating:I

    .line 104
    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v2, v3, v5

    aput-object v4, v3, v0

    aput-object v6, v3, v1

    iput-object v3, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->bottomNavigationModes:[Ljava/lang/CharSequence;

    return-void
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 6

    .line 338
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    .line 339
    invoke-static {p2}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;->fromId(I)Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$AppNavigationItem;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_6

    .line 342
    sget-object p2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$2;->$SwitchMap$com$exteragram$messenger$preferences$appearance$AppNavigationPreferencesActivity$AppNavigationItem:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_4

    const/4 p3, 0x2

    if-eq p2, p3, :cond_3

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x4

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_0

    goto/16 :goto_2

    .line 371
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->tabletMode:[Ljava/lang/CharSequence;

    sget p2, Lorg/telegram/messenger/R$string;->TabletMode:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getTabletMode()I

    move-result v4

    new-instance v5, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda8;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 363
    :cond_1
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 354
    :cond_2
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->bottomNavigationModes:[Ljava/lang/CharSequence;

    sget p3, Lorg/telegram/messenger/R$string;->BottomNavigationBarMode:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->getMode()I

    move-result p4

    new-instance p5, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda6;

    invoke-direct {p5, p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;)V

    invoke-virtual/range {p0 .. p5}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showListDialog(Lorg/telegram/ui/Components/UItem;[Ljava/lang/CharSequence;Ljava/lang/String;ILcom/exteragram/messenger/utils/ui/PopupUtils$OnItemClickListener;)V

    return-void

    .line 352
    :cond_3
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 344
    :cond_4
    new-instance p2, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 345
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p1

    sget p2, Lorg/telegram/messenger/NotificationCenter;->mainUserInfoChanged:I

    new-array p5, p4, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p5}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 346
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_5

    .line 347
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 349
    :cond_5
    iget-object p0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->parentLayout:Lorg/telegram/ui/ActionBar/INavigationLayout;

    invoke-interface {p0, p4}, Lorg/telegram/ui/ActionBar/INavigationLayout;->rebuildFragments(I)V

    return-void

    :cond_6
    const/16 p1, -0xc8

    if-ne p2, p1, :cond_7

    .line 380
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    iget p2, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    add-int/lit8 p3, p2, -0x1

    iput p3, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->nextDividerId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->saveAndNotify()V

    return-void

    :cond_7
    const/16 p1, -0x7d0

    if-gt p2, p1, :cond_c

    .line 387
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_b

    move p3, p4

    .line 392
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    move-result p5

    if-ge p4, p5, :cond_a

    .line 393
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p5

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

    if-ne p5, v0, :cond_9

    if-ne p3, p1, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 p3, p3, 0x1

    :cond_9
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_a
    move p4, p2

    :goto_1
    if-eq p4, p2, :cond_b

    .line 403
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->stableDividerIds:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 404
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 405
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->saveAndNotify()V

    :cond_b
    :goto_2
    return-void

    .line 411
    :cond_c
    sget-object p1, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {p1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result p3

    if-ne p2, p3, :cond_d

    .line 412
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 413
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->saveAndNotify()V

    return-void

    .line 417
    :cond_d
    invoke-static {}, Lcom/exteragram/messenger/config/BottomNavigationBar;->hidden()Z

    move-result p3

    if-eqz p3, :cond_e

    sget-object p3, Lcom/exteragram/messenger/MainMenuItem;->SETTINGS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {p3}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result p3

    if-ne p2, p3, :cond_e

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    .line 418
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->MainMenuRemoveSettingsInfo:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    .line 422
    :cond_e
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 423
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 424
    invoke-virtual {p1}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result p1

    if-eq p2, p1, :cond_10

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 425
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 427
    :cond_f
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 428
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 429
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_10
    :goto_3
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/appearance/AppNavigationPreferencesActivity;->saveAndNotify()V

    return-void
.end method
