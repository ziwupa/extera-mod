.class public Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# direct methods
.method public static synthetic $r8$lambda$0_BtDbweNOoy8SydBLzX3M6zSkE(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->lambda$onLongClick$3(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method public static synthetic $r8$lambda$961kMUVEX7tO42v8GgFpuhNFcpE(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->lambda$onLongClick$4(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MZYa73bsXsIdp2wfGnsioT-PmWI(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->lambda$confirmDeleteRole$5(Lcom/exteragram/messenger/ai/data/Role;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWLN-rUv3coM5yOfRYkVyaCqves(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->lambda$fillItems$1(Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z1_wos9eGwoXo1tganmqGGN-Bns(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->lambda$showRoleAlert$6(Lcom/exteragram/messenger/ai/data/Role;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_FhjieJ1WsSTOj_kl5h1caydUMI(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->lambda$onLongClick$2(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method public static synthetic $r8$lambda$v6MAT-7KMBHjap9oi554GYNh4fc(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->lambda$fillItems$0(Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mshowRoleAlert(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->showRoleAlert(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    return-void
.end method

.method private confirmDeleteRole(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 152
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 153
    sget v1, Lorg/telegram/messenger/R$string;->DeleteRoleInfo:I

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 154
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 155
    sget p1, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 156
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p0, -0x1

    .line 158
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_1

    .line 160
    sget p1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private deleteRole(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 166
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/exteragram/messenger/ai/AiController;->removeRole(Lcom/exteragram/messenger/ai/data/Role;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v2, :cond_1

    .line 172
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/AiController;->getSuggestedRoles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/ai/data/Role;

    .line 173
    invoke-static {p1}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedAiRole(Lcom/exteragram/messenger/ai/data/Role;)V

    .line 175
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$confirmDeleteRole$5(Lcom/exteragram/messenger/ai/data/Role;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->deleteRole(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method private synthetic lambda$fillItems$0(Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->selectRole(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method private synthetic lambda$fillItems$1(Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->selectRole(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method private synthetic lambda$onLongClick$2(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->showRoleAlert(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method private synthetic lambda$onLongClick$3(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getPrompt()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 137
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method private synthetic lambda$onLongClick$4(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 0

    .line 140
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->confirmDeleteRole(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void
.end method

.method private synthetic lambda$showRoleAlert$6(Lcom/exteragram/messenger/ai/data/Role;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Boolean;
    .locals 1

    .line 200
    new-instance v0, Lcom/exteragram/messenger/ai/data/Role;

    invoke-direct {v0, p2, p3}, Lcom/exteragram/messenger/ai/data/Role;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Lcom/exteragram/messenger/ai/data/Role;->setEmojiId(J)Lcom/exteragram/messenger/ai/data/Role;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->isSelected()Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, p3

    :goto_0
    if-eqz p1, :cond_1

    .line 202
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->isSuggestion()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/exteragram/messenger/ai/AiController;->updateRole(Lcom/exteragram/messenger/ai/data/Role;Lcom/exteragram/messenger/ai/data/Role;)Z

    move-result p1

    goto :goto_1

    .line 204
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/ai/AiController;->addRole(Lcom/exteragram/messenger/ai/data/Role;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_3

    if-eqz p4, :cond_2

    .line 208
    invoke-static {p2}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedAiRole(Lcom/exteragram/messenger/ai/data/Role;)V

    .line 210
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    sget p2, Lorg/telegram/messenger/NotificationCenter;->rolesUpdated:I

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p0, p2, p3}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    .line 212
    :cond_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private selectRole(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 1

    .line 179
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->isSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-static {p1}, Lcom/exteragram/messenger/ai/AiConfig;->setSelectedAiRole(Lcom/exteragram/messenger/ai/data/Role;)V

    .line 181
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method private showRoleAlert(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 10

    .line 186
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 191
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 193
    const-string v0, ""

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 194
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getPrompt()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v3, v0

    if-eqz p1, :cond_3

    .line 195
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getEmojiId()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 196
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->isSuggestion()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    move v6, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    new-instance v9, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda3;

    invoke-direct {v9, p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V

    const/16 v7, 0x40

    const/16 v8, 0x400

    .line 192
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setLocalStyle(Ljava/lang/String;Ljava/lang/String;JZIILorg/telegram/messenger/Utilities$Callback3Return;)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    move-result-object p0

    .line 214
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method

.method private showRolePreview(Lcom/exteragram/messenger/ai/data/Role;)V
    .locals 8

    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    new-instance v1, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 225
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getName()Ljava/lang/String;

    move-result-object v2

    .line 226
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getPrompt()Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->getEmojiId()J

    move-result-wide v4

    const/16 v6, 0x40

    const/16 v7, 0x400

    .line 224
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;->setLocalStylePreview(Ljava/lang/String;Ljava/lang/String;JII)Lorg/telegram/ui/Components/AIEditorAlert$CreateAiStyleAlert;

    move-result-object p0

    .line 230
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void
.end method


# virtual methods
.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 73
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_add:I

    invoke-virtual {v0, v1, v2}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    new-instance v1, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$1;

    invoke-direct {v1, p0}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$1;-><init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;)V

    .line 86
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 66
    sget p2, Lorg/telegram/messenger/NotificationCenter;->rolesUpdated:I

    if-ne p1, p2, :cond_0

    .line 67
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
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

    .line 101
    invoke-virtual {p0}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->getTitle()Ljava/lang/String;

    move-result-object p2

    sget v0, Lorg/telegram/messenger/R$string;->RolesInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "exteraGramPlaceholders"

    const-string v2, "\ud83c\udfad"

    invoke-static {p2, v0, v1, v2}, Lorg/telegram/ui/Components/UItem;->asTopView(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget p2, Lorg/telegram/messenger/R$string;->Suggestions:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/ai/AiController;->getSuggestedRoles()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/ai/data/Role;

    .line 104
    new-instance v1, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V

    invoke-static {v0, v1}, Lcom/exteragram/messenger/ai/ui/components/RoleCell$Factory;->asRoleCell(Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 106
    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {}, Lcom/exteragram/messenger/ai/AiController;->getInstance()Lcom/exteragram/messenger/ai/AiController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/ai/AiController;->getRoles()Ljava/util/List;

    move-result-object p2

    .line 108
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    sget v0, Lorg/telegram/messenger/R$string;->Roles:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/ai/data/Role;

    .line 111
    new-instance v1, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V

    invoke-static {v0, v1}, Lcom/exteragram/messenger/ai/ui/components/RoleCell$Factory;->asRoleCell(Lcom/exteragram/messenger/ai/data/Role;Landroid/view/View$OnClickListener;)Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 91
    sget p0, Lorg/telegram/messenger/R$string;->Roles:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public needHideTitle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    .line 118
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p2, p1, Lcom/exteragram/messenger/ai/data/Role;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/exteragram/messenger/ai/data/Role;

    .line 119
    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->isSuggestion()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 120
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->showRolePreview(Lcom/exteragram/messenger/ai/data/Role;)V

    return-void

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;->showRoleAlert(Lcom/exteragram/messenger/ai/data/Role;)V

    :cond_1
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 54
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->rolesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 55
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 60
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getNotificationCenter()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/NotificationCenter;->rolesUpdated:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 61
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 129
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->object:Ljava/lang/Object;

    instance-of p3, p1, Lcom/exteragram/messenger/ai/data/Role;

    if-eqz p3, :cond_2

    check-cast p1, Lcom/exteragram/messenger/ai/data/Role;

    invoke-virtual {p1}, Lcom/exteragram/messenger/ai/data/Role;->isSuggestion()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-static {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->makeOptions(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/view/View;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$drawable;->msg_edit:I

    sget p5, Lorg/telegram/messenger/R$string;->Edit:I

    .line 133
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V

    invoke-virtual {p3, p4, p5, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$drawable;->msg_copy:I

    sget p5, Lorg/telegram/messenger/R$string;->Copy:I

    .line 134
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V

    invoke-virtual {p3, p4, p5, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p3

    sget p4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    sget p5, Lorg/telegram/messenger/R$string;->Delete:I

    .line 140
    invoke-static {p5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/ai/ui/activities/RolesActivity$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/ai/ui/activities/RolesActivity;Lcom/exteragram/messenger/ai/data/Role;)V

    const/4 p1, 0x1

    invoke-virtual {p3, p4, p5, p1, v0}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;ZLjava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p3

    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    .line 141
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/RecyclerListView;->getClipBackground(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p3, p0}, Lorg/telegram/ui/Components/ItemOptions;->setScrimViewBackground(Landroid/graphics/drawable/Drawable;)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 142
    sget-boolean p2, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    const/4 p2, 0x5

    :goto_0
    invoke-virtual {p0, p2}, Lorg/telegram/ui/Components/ItemOptions;->setGravity(I)Lorg/telegram/ui/Components/ItemOptions;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->show()Lorg/telegram/ui/Components/ItemOptions;

    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
