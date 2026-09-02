.class public Lcom/exteragram/messenger/preferences/MainPreferencesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;
    }
.end annotation


# instance fields
.field private headerSettingsCell:Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 80
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 81
    new-instance v1, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;

    invoke-direct {v1, p1}, Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/exteragram/messenger/preferences/MainPreferencesActivity;->headerSettingsCell:Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;

    .line 83
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteBlackText:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setTitleColor(I)V

    .line 85
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsColor(IZ)V

    .line 86
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setItemsBackgroundColor(IZ)V

    .line 87
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setCastShadows(Z)V

    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/ActionBar;->setAddToContainer(Z)V

    .line 89
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBar;->getTitleTextView()Lorg/telegram/ui/ActionBar/SimpleTextView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 90
    instance-of p1, v0, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    const/4 v2, -0x1

    const/high16 v3, -0x40000000    # -2.0f

    invoke-static {v2, v3}, Lorg/telegram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    :cond_0
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object v0
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 3
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

    .line 99
    iget-object p2, p0, Lcom/exteragram/messenger/preferences/MainPreferencesActivity;->headerSettingsCell:Lcom/exteragram/messenger/preferences/components/HeaderSettingsCell;

    const/16 v0, 0xc6

    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCustomShadow(Landroid/view/View;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    sget-object v0, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->HEADER_CELL:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setId(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    sget p2, Lorg/telegram/messenger/R$string;->Categories:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->GENERAL_CATEGORY:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_media:I

    sget v1, Lorg/telegram/messenger/R$string;->General:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 103
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "general"

    .line 104
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->APPEARANCE_CATEGORY:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_theme:I

    sget v1, Lorg/telegram/messenger/R$string;->Appearance:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 106
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "appearance"

    .line 107
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->CHATS_CATEGORY:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_discussion:I

    sget v1, Lorg/telegram/messenger/R$string;->SearchAllChatsShort:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 109
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "chats"

    .line 110
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginEngineSupported()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 112
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->PLUGINS_CATEGORY:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_plugins:I

    sget v1, Lorg/telegram/messenger/R$string;->Plugins:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "plugins"

    .line 114
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_0
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->OTHER_CATEGORY:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_fave:I

    sget v1, Lorg/telegram/messenger/R$string;->LocalOther:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 116
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "other"

    .line 117
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    sget p2, Lorg/telegram/messenger/R$string;->Links:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->CHANNEL:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    sget v1, Lorg/telegram/messenger/R$string;->ProfileChannel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@exteraGram"

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 122
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "channel"

    .line 123
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->FORUM:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    sget v1, Lorg/telegram/messenger/R$string;->SearchAllChatsShort:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@exteraForum"

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 125
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "chat"

    .line 126
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 124
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->CROWDIN:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_translate:I

    sget v1, Lorg/telegram/messenger/R$string;->Crowdin:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Crowdin"

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 128
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "crowdin"

    .line 129
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 127
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->WEBSITE:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->getId()I

    move-result p2

    sget v0, Lorg/telegram/messenger/R$drawable;->msg_language:I

    sget v1, Lorg/telegram/messenger/R$string;->Website:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "exteraGram.app"

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asButton(IILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const/4 v0, 0x0

    .line 131
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->showDivider(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 132
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-string v0, "website"

    .line 133
    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 130
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 65
    sget p0, Lorg/telegram/messenger/R$string;->Preferences:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasHeaderCell()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public hasWhiteActionBar()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 139
    iget p2, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lez p2, :cond_1

    invoke-static {}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->values()[Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    move-result-object p3

    array-length p3, p3

    if-le p2, p3, :cond_0

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->values()[Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    move-result-object p2

    iget p1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget-object p1, p2, p1

    .line 141
    sget-object p2, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$1;->$SwitchMap$com$exteragram$messenger$preferences$MainPreferencesActivity$PreferenceItem:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 155
    :pswitch_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "https://exteraGram.app"

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 154
    :pswitch_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const-string p1, "https://crowdin.com/project/exteralocales"

    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 152
    :pswitch_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-string p2, "exteraForum"

    invoke-virtual {p1, p2, p0, p3}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    return-void

    .line 151
    :pswitch_3
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getMessagesController()Lorg/telegram/messenger/MessagesController;

    move-result-object p1

    const-string p2, "exteraGram"

    invoke-virtual {p1, p2, p0, p3}, Lorg/telegram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;I)V

    return-void

    .line 150
    :pswitch_4
    new-instance p1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 149
    :pswitch_5
    new-instance p1, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 148
    :pswitch_6
    new-instance p1, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/preferences/chats/ChatsPreferencesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 147
    :pswitch_7
    new-instance p1, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/preferences/appearance/AppearancePreferencesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 146
    :pswitch_8
    new-instance p1, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;

    invoke-direct {p1}, Lcom/exteragram/messenger/preferences/GeneralPreferencesActivity;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 143
    :pswitch_9
    sget-boolean p1, Lorg/telegram/messenger/BuildVars;->PM_BUILD:Z

    if-nez p1, :cond_1

    .line 144
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    invoke-virtual {p0, p3}, Lorg/telegram/ui/LaunchActivity;->checkAppUpdate(Z)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onInsets(IIII)V
    .locals 0

    .line 174
    invoke-super {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->onInsets(IIII)V

    .line 175
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/high16 p1, 0x41400000    # 12.0f

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 9

    .line 161
    iget v0, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lez v0, :cond_2

    invoke-static {}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->values()[Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    move-result-object v1

    array-length v1, v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->values()[Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    move-result-object v0

    iget v1, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    .line 163
    sget-object v1, Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;->HEADER_CELL:Lcom/exteragram/messenger/preferences/MainPreferencesActivity$PreferenceItem;

    if-ne v0, v1, :cond_1

    .line 164
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getUseSystemIconShape()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setUseSystemIconShape(Z)V

    const/4 p0, 0x3

    .line 165
    invoke-static {p0}, Lcom/exteragram/messenger/utils/system/VibratorUtils;->getType(I)I

    move-result p0

    invoke-virtual {p2, p0, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    return v2

    :cond_1
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 169
    invoke-super/range {v3 .. v8}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
