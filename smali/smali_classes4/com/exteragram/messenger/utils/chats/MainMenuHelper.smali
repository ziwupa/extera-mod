.class public abstract Lcom/exteragram/messenger/utils/chats/MainMenuHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;,
        Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;,
        Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$-Jxy_f6itoaiwRE26qy73G9W0AI(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;Landroid/view/View;)Z
    .locals 0

    .line 470
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 471
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$1UDS6cF5oxxIoHi5hFvo4jGO7uo(Lorg/telegram/ui/Components/ItemOptions;Ljava/util/List;ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V
    .locals 0

    .line 421
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 422
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    invoke-static {p0, p3}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->createPluginClickAction(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$3Es3NV7wzYIj2dMr_UqHI4LaXgk(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 184
    new-instance v0, Lorg/telegram/ui/SettingsActivity;

    invoke-direct {v0}, Lorg/telegram/ui/SettingsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$5R26hUL6du44J7o-K11A-rWCGqc(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V
    .locals 0

    .line 327
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->getPluginContextData(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->executeClick(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5uPuRuPTDkgduimtGHAPMc39cgk(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 144
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 145
    new-instance v1, Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/GroupCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$DBvqCdKhylAKzGqV97R3a3xob4U(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 178
    invoke-static {p0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->presentFeed(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GKoGYhAKUyDtUH2m5JihZwABHOc(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result p0

    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    const/4 p1, 0x0

    invoke-static {p0, v0, v1, p1}, Lorg/telegram/ui/bots/BotWebViewSheet;->deleteBot(IJLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J1OwKnqXdzc6kbDpmVdBOkDhjxc(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    .line 385
    new-instance p3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;

    invoke-direct {p3, p0, p1, p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda23;-><init>(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V

    invoke-static {p3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KDLBDKsgHSE6LBLdB8g6-2MSI00(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 137
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 138
    const-string v1, "folderId"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 139
    new-instance v1, Lorg/telegram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$Of-wWLwqHXMfyCwlbp7mrVF8fKA(ZLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 429
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ItemOptions;->openSwipeback(Lorg/telegram/ui/Components/ItemOptions;)V

    return-void

    .line 431
    :cond_0
    invoke-virtual {p3}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->onClick()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q8IakieKJqFN62CokMs4nVB419M(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 4

    .line 160
    invoke-static {}, Lorg/telegram/messenger/MessagesController;->getGlobalMainSettings()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 161
    sget-boolean v1, Lorg/telegram/messenger/BuildVars;->DEBUG_VERSION:Z

    const-string v2, "channel_intro"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 162
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 163
    const-string v1, "step"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    new-instance v1, Lorg/telegram/ui/ChannelCreateActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void

    .line 166
    :cond_0
    new-instance v1, Lorg/telegram/ui/ActionIntroActivity;

    invoke-direct {v1, v3}, Lorg/telegram/ui/ActionIntroActivity;-><init>(I)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic $r8$lambda$TSIhEbVdCMjRIBRygQDcrN3tWYY(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 191
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$W-fS8uY-cqUEI0TkIrA2c9j2WVY(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Ljava/lang/Boolean;)V
    .locals 3

    .line 379
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;

    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;-><init>()V

    .line 380
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/messenger/MessagesController;->getInstance(I)Lorg/telegram/messenger/MessagesController;

    move-result-object v0

    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/MessagesController;->getInputUser(J)Lorg/telegram/tgnet/TLRPC$InputUser;

    move-result-object v0

    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->bot:Lorg/telegram/tgnet/TLRPC$InputUser;

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->enabled:Z

    .line 382
    iput-boolean v0, p3, Lorg/telegram/tgnet/TLRPC$TL_messages_toggleBotInAttachMenu;->write_allowed:Z

    .line 383
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result v0

    invoke-static {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1, p2, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda22;-><init>(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V

    const/16 p0, 0x42

    invoke-virtual {v0, p3, v1, p0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/RequestDelegate;I)I

    return-void
.end method

.method public static synthetic $r8$lambda$a5bq_jLS447MCh9JamahNb2Edmk(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string p0, "user_id"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 173
    new-instance p0, Lorg/telegram/ui/ChatActivity;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$aYRdTJDw7yxjIZWrVvebLh-_5nU(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V
    .locals 1

    .line 365
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$aYhptRjLYU6aWVNMAzGjtgDV_Ec(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/ui/LaunchActivity;)V
    .locals 3

    .line 376
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->inactive:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->side_menu_disclaimer_needed:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result p1

    const/4 v0, 0x1

    invoke-static {p2, p1, p0, v1, v0}, Lorg/telegram/ui/LaunchActivity;->showAttachMenuBot(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/String;Z)V

    return-void

    .line 377
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, p2

    .line 378
    :goto_1
    new-instance v2, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;

    invoke-direct {v2, p1, p0, p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda21;-><init>(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;)V

    invoke-static {v0, v2, v1, v1}, Lorg/telegram/ui/WebAppDisclaimerAlert;->show(Landroid/content/Context;Lcom/google/android/exoplayer2/util/Consumer;Lorg/telegram/tgnet/TLRPC$User;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eUXP3XG-XU2KMhueQHg7MuztKQM(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V
    .locals 3

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->side_menu_disclaimer_needed:Z

    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->inactive:Z

    .line 387
    invoke-virtual {p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v0, p0, v1, v2}, Lorg/telegram/ui/LaunchActivity;->showAttachMenuBot(Lorg/telegram/ui/LaunchActivity;ILorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/String;Z)V

    .line 388
    invoke-virtual {p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result p0

    invoke-static {p0}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/MediaDataController;->updateAttachMenuBotsInCache()V

    return-void
.end method

.method public static synthetic $r8$lambda$f5kxgmhG0LQrmPuZjc0uz002N0k(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;Landroid/view/View;)Z
    .locals 0

    .line 438
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->dismiss()V

    .line 439
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->onClick()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic $r8$lambda$i2DoK-P95qCY24IrhC1YzQwp56E(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    .line 205
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_0

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void

    .line 209
    :cond_0
    new-instance v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$1;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$1;-><init>()V

    const/4 v1, 0x1

    invoke-static {p0, v1, v1, v0}, Lorg/telegram/ui/CameraScanActivity;->showAsSheet(Lorg/telegram/ui/ActionBar/BaseFragment;ZILorg/telegram/ui/CameraScanActivity$CameraScanActivityDelegate;)Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method

.method public static synthetic $r8$lambda$je-2ITcORHHV0tfyHwX-LWEPGuI(I)Z
    .locals 0

    .line 230
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$rf1zv95SfLPiRo0xj0q30wQjI60(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 1

    .line 156
    new-instance v0, Lorg/telegram/ui/CallLogActivity;

    invoke-direct {v0}, Lorg/telegram/ui/CallLogActivity;-><init>()V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$rtSRDj8a2WJm0LXRVKfT4uBArCY(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 148
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    const-string v1, "needPhonebook"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150
    const-string v1, "needFinishFragment"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    new-instance v1, Lorg/telegram/ui/ContactsActivity;

    invoke-direct {v1, v0}, Lorg/telegram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$saqA7TDqFSmi2ZXfA6fwir6uv4I(Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 196
    invoke-static {}, Lorg/telegram/ui/web/SearchEngine;->getCurrent()Lorg/telegram/ui/web/SearchEngine;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/telegram/ui/web/SearchEngine;->getHomepage()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lorg/telegram/ui/web/SearchEngine;->search_url:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    .line 198
    invoke-static {p0, v1, v0}, Lorg/telegram/messenger/browser/Browser;->openInTelegramBrowser(Landroid/content/Context;Ljava/lang/String;Lorg/telegram/messenger/browser/Browser$Progress;)Z

    return-void
.end method

.method public static synthetic $r8$lambda$v0h8pBSNeYqoHv-MbcetfzvFNlU(ILorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 3

    .line 128
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 129
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getClientUserId()J

    move-result-wide v1

    const-string p0, "user_id"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 130
    const-string p0, "my_profile"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    new-instance p0, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, v0}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method private static addAttachMenuBotMenuItems(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Z
    .locals 3

    .line 448
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->getAttachMenuBotItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;

    move-result-object p1

    .line 449
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 453
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;

    .line 454
    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;->bot()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    move-result-object v1

    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;->onClick()Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;->onLongClick()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/telegram/ui/Components/ItemOptions;->addBot(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static addConfiguredItemOption(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;I)Z
    .locals 3

    .line 292
    invoke-static {p2}, Lcom/exteragram/messenger/MainMenuItem;->getById(I)Lcom/exteragram/messenger/MainMenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 297
    :cond_0
    sget-object v2, Lcom/exteragram/messenger/MainMenuItem;->ARCHIVE:Lcom/exteragram/messenger/MainMenuItem;

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result v2

    invoke-static {v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance(I)Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->hasArchivedChats()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 301
    :cond_1
    sget-object v2, Lcom/exteragram/messenger/MainMenuItem;->BOTS:Lcom/exteragram/messenger/MainMenuItem;

    if-ne v0, v2, :cond_2

    .line 302
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->addAttachMenuBotMenuItems(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Z

    move-result p0

    return p0

    .line 305
    :cond_2
    sget-object v2, Lcom/exteragram/messenger/MainMenuItem;->PLUGINS:Lcom/exteragram/messenger/MainMenuItem;

    if-ne v0, v2, :cond_3

    .line 306
    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->addPluginConfiguredItem(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lcom/exteragram/messenger/MainMenuItem;)Z

    move-result p0

    return p0

    .line 309
    :cond_3
    invoke-static {p2, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->resolveMenuItem(ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 310
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->onClick()Ljava/lang/Runnable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 314
    :cond_4
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->iconRes()I

    move-result p2

    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->text()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->onClick()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 315
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->onLongClick()Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->bindLongClick(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public static addConfiguredItemOptions(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V
    .locals 1

    .line 230
    new-instance v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda20;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda20;-><init>()V

    invoke-static {p0, p1, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->addConfiguredItemOptions(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Ljava/util/function/IntPredicate;)V

    return-void
.end method

.method public static addConfiguredItemOptions(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Ljava/util/function/IntPredicate;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    .line 237
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 238
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuLayout()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_4

    .line 239
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getMainMenuHiddenItems()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 243
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lcom/exteragram/messenger/MainMenuItem;->DIVIDER:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v6}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v6

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    if-eqz v2, :cond_4

    move v3, v7

    goto :goto_1

    .line 250
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p2, v5}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 255
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    move v3, v0

    .line 259
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, p1, v4}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->addConfiguredItemOption(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v7

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static addPluginConfiguredItem(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lcom/exteragram/messenger/MainMenuItem;)Z
    .locals 8

    .line 400
    invoke-virtual {p2}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result p2

    invoke-static {p2, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->resolveMenuItem(ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 401
    invoke-virtual {p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->onClick()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 405
    :cond_0
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->getPluginMenuItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;

    move-result-object v1

    .line 406
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->makeSwipeback()Lorg/telegram/ui/Components/ItemOptions;

    move-result-object v2

    .line 407
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    if-nez v3, :cond_2

    .line 409
    sget v5, Lorg/telegram/messenger/R$drawable;->ic_ab_back:I

    sget v6, Lorg/telegram/messenger/R$string;->Back:I

    invoke-static {v6}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/exteragram/messenger/pillstack/ui/pills/crypto/RatePill$$ExternalSyntheticLambda1;-><init>(Lorg/telegram/ui/Components/ItemOptions;)V

    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 410
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ItemOptions;->addGap()Lorg/telegram/ui/Components/ItemOptions;

    .line 411
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_2

    .line 412
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    .line 413
    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getText()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 418
    :cond_1
    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getIconResId()I

    move-result v5

    .line 420
    new-instance v7, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;

    invoke-direct {v7, p0, v1, v0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda14;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/util/List;ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V

    invoke-virtual {v2, v5, v6, v7}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->iconRes()I

    move-result p1

    invoke-virtual {p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;->text()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;

    invoke-direct {v1, v4, p0, v2, p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda15;-><init>(ZLorg/telegram/ui/Components/ItemOptions;Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;)V

    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/Components/ItemOptions;->add(ILjava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/ItemOptions;

    .line 435
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object p1

    if-nez v3, :cond_3

    if-eqz p1, :cond_3

    .line 437
    new-instance v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/Components/ItemOptions;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 442
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_arrowright:I

    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;->setRightIcon(I)V

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method private static bindLongClick(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/ItemOptions;->getLast()Lorg/telegram/ui/ActionBar/ActionBarMenuSubItem;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 469
    :cond_1
    new-instance v1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Components/ItemOptions;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private static createAttachMenuBotClickAction(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;)Ljava/lang/Runnable;
    .locals 1

    .line 375
    new-instance v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p0, p2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/ui/LaunchActivity;)V

    return-object v0
.end method

.method public static createMenuContext(ILorg/telegram/ui/ActionBar/BaseFragment;)Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;
    .locals 2

    .line 73
    new-instance v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static createMenuContext(ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Ljava/util/Map;)Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            "Ljava/lang/Runnable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;Ljava/util/Map;)V

    return-object v0
.end method

.method public static createPluginClickAction(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/lang/Runnable;
    .locals 1

    .line 327
    new-instance v0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda19;-><init>(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V

    return-object v0
.end method

.method public static createPluginContextData(ILorg/telegram/ui/ActionBar/BaseFragment;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/ui/ActionBar/BaseFragment;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->create()Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->withAccount(I)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->withContext(Landroid/content/Context;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;

    .line 86
    :cond_1
    invoke-static {p0}, Lorg/telegram/messenger/UserConfig;->getInstance(I)Lorg/telegram/messenger/UserConfig;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/messenger/UserConfig;->getCurrentUser()Lorg/telegram/tgnet/TLRPC$User;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 88
    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->withUser(Lorg/telegram/tgnet/TLRPC$User;)Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;

    .line 90
    :cond_2
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/utils/MenuContextBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static findLaunchActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/LaunchActivity;
    .locals 1

    if-nez p0, :cond_0

    .line 488
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    return-object p0

    .line 490
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    .line 491
    :goto_0
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    .line 492
    instance-of v0, p0, Lorg/telegram/ui/LaunchActivity;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/telegram/ui/LaunchActivity;

    return-object p0

    :cond_2
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    return-object p0
.end method

.method private static getAttachMenuBotIconRes(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)I
    .locals 4

    .line 483
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->bot_id:J

    const-wide/32 v2, 0x765bf322

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    sget p0, Lorg/telegram/messenger/R$drawable;->menu_wallet:I

    return p0

    :cond_0
    sget p0, Lorg/telegram/messenger/R$drawable;->msg_bot:I

    return p0
.end method

.method public static getAttachMenuBotItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->findLaunchActivity(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/LaunchActivity;

    move-result-object v1

    .line 268
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result v2

    invoke-static {v2}, Lorg/telegram/messenger/MediaDataController;->getInstance(I)Lorg/telegram/messenger/MediaDataController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/telegram/messenger/MediaDataController;->getAttachMenuBots()Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;

    move-result-object v2

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 270
    iget-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 275
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBots;->bots:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    move-object v9, v5

    check-cast v9, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;

    .line 276
    iget-boolean v5, v9, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->show_in_side_menu:Z

    if-nez v5, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    new-instance v6, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;

    .line 281
    invoke-static {v9}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->getAttachMenuBotIconRes(Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)I

    move-result v7

    iget-object v8, v9, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->short_name:Ljava/lang/String;

    .line 284
    invoke-static {p0, v9, v1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->createAttachMenuBotClickAction(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Lorg/telegram/ui/LaunchActivity;)Ljava/lang/Runnable;

    move-result-object v10

    new-instance v11, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda17;

    invoke-direct {v11, p0, v9}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda17;-><init>(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;)V

    invoke-direct/range {v6 .. v11}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;-><init>(ILjava/lang/CharSequence;Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 280
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 271
    :cond_3
    :goto_1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method private static getPluginContextData(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 477
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->pluginContextData()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->pluginContextData()Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 479
    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result v0

    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->createPluginContextData(ILorg/telegram/ui/ActionBar/BaseFragment;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static getPluginMenuItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;",
            ">;"
        }
    .end annotation

    .line 320
    invoke-static {}, Lcom/exteragram/messenger/plugins/PluginsController;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    const-string v1, "main_menu"

    .line 322
    invoke-static {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->getPluginContextData(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/Map;

    move-result-object p0

    .line 320
    invoke-virtual {v0, v1, p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getMenuItemsForLocation(Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static resolveDrawerBotMenuItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;",
            ">;"
        }
    .end annotation

    .line 331
    invoke-static {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->getAttachMenuBotItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;

    move-result-object p0

    .line 332
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 336
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;

    .line 338
    new-instance v2, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    invoke-virtual {v1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;->iconRes()I

    move-result v3

    invoke-virtual {v1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;->text()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;->onClick()Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$AttachMenuBotInfo;->onLongClick()Ljava/lang/Runnable;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static resolveDrawerMenuItems(ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {p0}, Lcom/exteragram/messenger/MainMenuItem;->getById(I)Lcom/exteragram/messenger/MainMenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 96
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 99
    :cond_0
    sget-object v1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$2;->$SwitchMap$com$exteragram$messenger$MainMenuItem:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 103
    invoke-static {p0, p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->resolveMenuItem(ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    move-result-object p0

    if-nez p0, :cond_1

    .line 104
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 101
    :cond_2
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->resolveDrawerPluginMenuItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->resolveDrawerBotMenuItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static resolveDrawerPluginMenuItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;",
            ">;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 345
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 347
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/MainMenuItem;->PLUGINS:Lcom/exteragram/messenger/MainMenuItem;

    invoke-virtual {v0}, Lcom/exteragram/messenger/MainMenuItem;->getId()I

    move-result v0

    invoke-static {v0, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->resolveMenuItem(ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    move-result-object v0

    .line 348
    invoke-static {p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->getPluginMenuItems(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/util/List;

    move-result-object v1

    .line 349
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    .line 350
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 353
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_4

    .line 355
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;

    if-eqz v3, :cond_5

    .line 358
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 361
    :cond_6
    new-instance v4, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    .line 362
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getIconResId()I

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getIconResId()I

    move-result v5

    goto :goto_2

    :cond_7
    sget v5, Lorg/telegram/messenger/R$drawable;->msg_plugins:I

    .line 363
    :goto_2
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;->getText()Ljava/lang/String;

    move-result-object v6

    .line 364
    invoke-static {v3, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper;->createPluginClickAction(Lcom/exteragram/messenger/plugins/hooks/MenuItemRecord;Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Ljava/lang/Runnable;

    move-result-object v3

    new-instance v7, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)V

    invoke-direct {v4, v5, v6, v3, v7}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 361
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 368
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_a

    if-nez v0, :cond_9

    .line 369
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    :cond_9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v2
.end method

.method public static resolveMenuItem(ILcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;)Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;
    .locals 5

    .line 118
    invoke-static {p0}, Lcom/exteragram/messenger/MainMenuItem;->getById(I)Lcom/exteragram/messenger/MainMenuItem;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 119
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->currentAccount()I

    move-result v1

    .line 124
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->fragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v2

    .line 126
    sget-object v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$2;->$SwitchMap$com$exteragram$messenger$MainMenuItem:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 204
    :pswitch_0
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_qrcode:I

    sget v1, Lorg/telegram/messenger/R$string;->AuthAnotherClient:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda4;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 195
    :pswitch_1
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg2_language:I

    sget v1, Lorg/telegram/messenger/R$string;->BrowserSettingsTitle:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda3;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 181
    :pswitch_2
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    sget v1, Lorg/telegram/messenger/R$string;->Settings:I

    .line 183
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda12;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 175
    :pswitch_3
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->ic_feed:I

    sget v1, Lorg/telegram/messenger/R$string;->Feed:I

    .line 177
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 170
    :pswitch_4
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_saved:I

    sget v3, Lorg/telegram/messenger/R$string;->SavedMessages:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda10;

    invoke-direct {v4, v1, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda10;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v3, v4, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 159
    :pswitch_5
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_channel:I

    sget v1, Lorg/telegram/messenger/R$string;->NewChannel:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda9;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda9;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 153
    :pswitch_6
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_calls:I

    sget v1, Lorg/telegram/messenger/R$string;->Calls:I

    .line 155
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda8;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda8;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 147
    :pswitch_7
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_contacts:I

    sget v1, Lorg/telegram/messenger/R$string;->Contacts:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda7;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 143
    :pswitch_8
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_groups:I

    sget v1, Lorg/telegram/messenger/R$string;->NewGroup:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda6;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 133
    :pswitch_9
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget v1, Lorg/telegram/messenger/R$drawable;->msg_archive:I

    sget v3, Lorg/telegram/messenger/R$string;->ArchivedChats:I

    .line 135
    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->archiveClick()Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuContext;->archiveClick()Ljava/lang/Runnable;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda5;

    invoke-direct {p1, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :goto_0
    invoke-direct {p0, v1, v3, p1, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 127
    :pswitch_a
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->left_status_profile:I

    sget v3, Lorg/telegram/messenger/R$string;->MyProfile:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda2;

    invoke-direct {v4, v1, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda2;-><init>(ILorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v3, v4, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    .line 187
    :pswitch_b
    invoke-static {}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginEngineSupported()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 188
    new-instance p0, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;

    sget p1, Lorg/telegram/messenger/R$drawable;->msg_plugins:I

    sget v1, Lorg/telegram/messenger/R$string;->Plugins:I

    .line 190
    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda13;

    invoke-direct {v3, v2}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-direct {p0, p1, v1, v3, v0}, Lcom/exteragram/messenger/utils/chats/MainMenuHelper$MenuItemInfo;-><init>(ILjava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-object p0

    :cond_2
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
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
