.class public final Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;,
        Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J5\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0016\u0010\u000f\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00110\u0010\"\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J(\u0010\u0013\u001a\u00020\n2\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J0\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;",
        "Lcom/exteragram/messenger/preferences/BasePreferencesActivity;",
        "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
        "<init>",
        "()V",
        "getTitle",
        "",
        "onFragmentCreate",
        "",
        "onFragmentDestroy",
        "",
        "didReceivedNotification",
        "id",
        "",
        "account",
        "args",
        "",
        "",
        "(II[Ljava/lang/Object;)V",
        "fillItems",
        "items",
        "Ljava/util/ArrayList;",
        "Lorg/telegram/ui/Components/UItem;",
        "Lkotlin/collections/ArrayList;",
        "adapter",
        "Lorg/telegram/ui/Components/UniversalAdapter;",
        "onClick",
        "item",
        "view",
        "Landroid/view/View;",
        "position",
        "x",
        "",
        "y",
        "PreferenceItem",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPluginsInfoActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginsInfoActivity.kt\ncom/exteragram/messenger/plugins/ui/PluginsInfoActivity\n+ 2 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n*L\n1#1,320:1\n41#2,12:321\n*S KotlinDebug\n*F\n+ 1 PluginsInfoActivity.kt\ncom/exteragram/messenger/plugins/ui/PluginsInfoActivity\n*L\n279#1:321,12\n*E\n"
    }
.end annotation


# direct methods
.method public static $r8$lambda$84nAyTBeo-BSryRMXuKdCMrUm9s(Ljava/lang/Boolean;)V
    .locals 0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsUnknownSources(Z)V

    return-void
.end method

.method public static $r8$lambda$8Ql-Kkw5kfayJfhO89-9himkCzI(Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;Ljava/lang/Boolean;)V
    .locals 1

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsDevMode(Z)V

    .line 250
    sget-object p1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController;->checkDevServers()V

    .line 251
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 253
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsDevMode()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lorg/telegram/messenger/R$raw;->contact_check:I

    goto :goto_0

    :cond_0
    sget p1, Lorg/telegram/messenger/R$raw;->error:I

    .line 254
    :goto_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsDevMode()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lorg/telegram/messenger/R$string;->PluginsDevServerLaunched:I

    goto :goto_1

    :cond_1
    sget v0, Lorg/telegram/messenger/R$string;->PluginsDevServerStopped:I

    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 256
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static $r8$lambda$JQ9BAJvmi8dy6gJayS1zg579eMs(Ljava/lang/Boolean;)V
    .locals 0

    .line 270
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsUnknownSources(Z)V

    return-void
.end method

.method public static $r8$lambda$jZWitV_uc5kJ6EDjZA6AlqmjReQ(Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;Lorg/telegram/ui/Components/UItem;)Lkotlin/Unit;
    .locals 1

    .line 270
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    .line 271
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$kHgzwY12CBfaXfqp3SQPD9eFzFg(Ljava/lang/Boolean;)V
    .locals 1

    .line 299
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsPySdkBetaVersions(Z)V

    .line 300
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->checkUpdates(Z)V

    return-void
.end method

.method public static $r8$lambda$mZ9ovnfNW7JT15bpTFOut9-acMU(Ljava/lang/Boolean;)V
    .locals 0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsPySdkAutoUpdate(Z)V

    return-void
.end method

.method public static $r8$lambda$otLojuvCLxvVok-BqLSTAF4qPuI(Landroid/content/SharedPreferences;Ljava/lang/Boolean;)V
    .locals 3

    .line 278
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsSafeMode(Z)V

    .line 45
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x521de7cb52d692b3L    # 3.7181683253161216E87

    .line 281
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x521de7d552d692b3L    # 3.7181872966920223E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const-wide v0, 0x521de7ed52d692b3L    # 3.718232827994184E87

    .line 283
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50
    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 286
    sget-object p0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->restart(Z)V

    return-void
.end method

.method public static $r8$lambda$qc5kUCqFcJV4KvDyL__fx9qe5zk(Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;Ljava/lang/Boolean;)V
    .locals 0

    .line 291
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsDisableArtOpts(Z)V

    .line 292
    sget-object p1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->applyArtOpts()V

    .line 293
    invoke-virtual {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showRestartBulletin()V

    return-void
.end method

.method public static $r8$lambda$wqIs6z_14DjJRgtbGrlNat2R__w(Ljava/lang/Boolean;)V
    .locals 2

    .line 260
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsCompactView(Z)V

    .line 261
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object p0

    .line 262
    sget v0, Lorg/telegram/messenger/NotificationCenter;->reloadInterface:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lorg/telegram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    const-wide p2, 0x521de16652d692b3L    # 3.7150627110811865E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 87
    sget p2, Lorg/telegram/messenger/NotificationCenter;->pluginsPySdkInfoChanged:I

    if-ne p1, p2, :cond_0

    .line 88
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 7
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

    const-wide v0, 0x521de16352d692b3L    # 3.7150570196684163E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521de17952d692b3L    # 3.7150987566953978E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 93
    sget p2, Lorg/telegram/messenger/R$string;->Settings:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->DEVELOPER_MODE:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 97
    sget v0, Lorg/telegram/messenger/R$string;->PluginsDevMode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 98
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_settings:I

    .line 95
    invoke-static {p2, v0, v1}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 100
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsDevMode()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 101
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 102
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v3, 0x521de17152d692b3L    # 3.7150835795946772E87

    .line 103
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 94
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->COMPACT_VIEW:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 108
    sget v0, Lorg/telegram/messenger/R$string;->PluginsCompactView:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 109
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_topics:I

    .line 106
    invoke-static {p2, v0, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 111
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsCompactView()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 112
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 113
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v3, 0x521de09e52d692b3L    # 3.7146832835631737E87

    .line 114
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->PLUGINS_DISABLE_ART_OPTS:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 119
    sget v0, Lorg/telegram/messenger/R$string;->PluginsDisableArt:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 120
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_link2:I

    .line 117
    invoke-static {p2, v0, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 122
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsDisableArtOpts()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 123
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 124
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 125
    sget v0, Lorg/telegram/messenger/R$string;->PluginsDisableArtInfo:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setValue(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 126
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setMultiline(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v3, 0x521de0a952d692b3L    # 3.7147041520766644E87

    .line 127
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->UNKNOWN_SOURCES:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 132
    sget v0, Lorg/telegram/messenger/R$string;->PluginsUnknownSources:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 133
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_download:I

    .line 130
    invoke-static {p2, v0, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 135
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsUnknownSources()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 136
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 137
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 138
    sget v0, Lorg/telegram/messenger/R$string;->PluginsUnknownSourcesInfo2:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setValue(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 139
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setMultiline(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v3, 0x521de0b752d692b3L    # 3.7147307120029253E87

    .line 140
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->SAFE_MODE:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 145
    sget v0, Lorg/telegram/messenger/R$string;->PluginsSafeMode:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_secret:I

    .line 143
    invoke-static {p2, v0, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 148
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 149
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v3, 0x521de0dd52d692b3L    # 3.7148028032313477E87

    .line 150
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 142
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    sget p2, Lorg/telegram/messenger/R$string;->PluginsSafeModeInfo2:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->SDK_HEADER:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    const-wide v3, 0x521de0ed52d692b3L    # 3.7148331574327888E87

    .line 157
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->markAsNewFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v3, 0x521de0f852d692b3L    # 3.7148540259462795E87

    .line 158
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->applyNewSpan(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-wide v3, 0x521de0f352d692b3L    # 3.714844540258329E87

    .line 159
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 155
    :goto_1
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asHeader(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->SDK_AUTO_UPDATE:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 165
    sget v0, Lorg/telegram/messenger/R$string;->PluginsPySdkAutoUpdate:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 167
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsPySdkAutoUpdate()Z

    move-result v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 168
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 169
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStatus()I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 170
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStateString()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setValue(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 171
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setMultiline(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v5, 0x521de00652d692b3L    # 3.714394918649484E87

    .line 172
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->SDK_BETA_VERSIONS:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 177
    sget v3, Lorg/telegram/messenger/R$string;->PluginsPySdkEnableBetaVersion:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 175
    invoke-static {p2, v3}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 179
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsPySdkBetaVersions()Z

    move-result v3

    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 180
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 181
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStatus()I

    move-result v3

    if-ge v3, v4, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {p2, v3}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v5, 0x521de02d52d692b3L    # 3.7144689070154964E87

    .line 182
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 174
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->CHECK_SDK_UPDATES:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 187
    sget v3, Lorg/telegram/messenger/R$string;->PluginsPySdkCheckUpdates:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-static {p2, v3}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 189
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 190
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 191
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStatus()I

    move-result v3

    if-ge v3, v4, :cond_4

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setEnabled(Z)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 192
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_retry:I

    invoke-virtual {p2, v2}, Lorg/telegram/ui/Components/UItem;->setIcon(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v2, 0x521de03652d692b3L    # 3.714485981253807E87

    .line 193
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 184
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsDevMode()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isSdkFromApk()Z

    move-result p2

    if-nez p2, :cond_5

    .line 198
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->RESTORE_SDK_FROM_APK:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 199
    sget v0, Lorg/telegram/messenger/R$string;->RestoreSdkFromApk:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->red()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 202
    sget v0, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setIcon(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 196
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    :cond_5
    invoke-static {}, Lorg/telegram/ui/Components/UItem;->asShadow()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    sget p2, Lorg/telegram/messenger/R$string;->Links:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->DOCUMENTATION:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 211
    sget v0, Lorg/telegram/messenger/R$string;->PluginsDocumentation:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 213
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 214
    sget v0, Lorg/telegram/messenger/R$drawable;->menu_intro:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setIcon(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v2, 0x521de05f52d692b3L    # 3.7145637638949997E87

    .line 215
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 208
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->TRUSTED_PLUGINS:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getId()I

    move-result p2

    .line 220
    sget v0, Lorg/telegram/messenger/R$string;->PluginsTrusted:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 222
    invoke-virtual {p2}, Lorg/telegram/ui/Components/UItem;->accent()Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 223
    sget v0, Lorg/telegram/messenger/R$drawable;->msg2_policy:I

    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/UItem;->setIcon(I)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    .line 224
    invoke-virtual {p2, p0}, Lorg/telegram/ui/Components/UItem;->setSearchable(Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p2

    const-wide v2, 0x521de06452d692b3L    # 3.71457324958295E87

    .line 225
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Lorg/telegram/ui/Components/UItem;->setLinkAlias(Ljava/lang/String;Lcom/exteragram/messenger/preferences/BasePreferencesActivity;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    .line 217
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    new-instance p0, Landroid/text/SpannableString;

    .line 231
    sget p2, Lorg/telegram/messenger/R$string;->PluginsPoweredBy:I

    invoke-static {p2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 230
    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    .line 229
    invoke-direct {p0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->formatWithHtmlURLs(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 64
    sget p0, Lorg/telegram/messenger/R$string;->PluginsEngine:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-wide v0, 0x521de15752d692b3L    # 3.7150342540173356E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    return-object p0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 0

    const-wide p3, 0x521de07b52d692b3L    # 3.7146168837475215E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide p3, 0x521de07052d692b3L    # 3.7145960152340307E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 243
    iget p3, p1, Lorg/telegram/ui/Components/UItem;->id:I

    if-lez p3, :cond_8

    invoke-static {}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-le p3, p4, :cond_0

    goto/16 :goto_3

    .line 244
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object p3

    iget p4, p1, Lorg/telegram/ui/Components/UItem;->id:I

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    .line 246
    instance-of p2, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->SAFE_MODE:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    if-eq p3, p2, :cond_1

    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->SDK_AUTO_UPDATE:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    if-eq p3, p2, :cond_1

    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->SDK_BETA_VERSIONS:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    if-ne p3, p2, :cond_3

    .line 247
    :cond_1
    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_3

    .line 298
    :pswitch_0
    new-instance p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda8;

    invoke-direct {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 296
    :pswitch_1
    new-instance p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 290
    :pswitch_2
    new-instance p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 276
    :pswitch_3
    sget-object p2, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 277
    new-instance p3, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda5;

    invoke-direct {p3, p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda5;-><init>(Landroid/content/SharedPreferences;)V

    invoke-virtual {p0, p1, p3}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 266
    :pswitch_4
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsUnknownSources()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 267
    new-instance p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 269
    :cond_2
    new-instance p2, Lcom/exteragram/messenger/plugins/ui/components/UnknownSourcesBottomSheet;

    .line 271
    new-instance p3, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda4;

    invoke-direct {p3, p0, p1}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;Lorg/telegram/ui/Components/UItem;)V

    .line 269
    invoke-direct {p2, p0, p3}, Lcom/exteragram/messenger/plugins/ui/components/UnknownSourcesBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lkotlin/jvm/functions/Function0;)V

    .line 271
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 259
    :pswitch_5
    new-instance p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 248
    :pswitch_6
    new-instance p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity;)V

    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->toggleBooleanSettingAndRefresh(Lorg/telegram/ui/Components/UItem;Lcom/google/android/exoplayer2/util/Consumer;)V

    return-void

    .line 305
    :cond_3
    sget-object p1, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->DOCUMENTATION:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    if-eq p3, p1, :cond_6

    sget-object p2, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->TRUSTED_PLUGINS:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    if-ne p3, p2, :cond_4

    goto :goto_0

    .line 310
    :cond_4
    sget-object p1, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->CHECK_SDK_UPDATES:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    if-ne p3, p1, :cond_5

    .line 311
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {p0, p5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->checkUpdates(Z)V

    return-void

    .line 312
    :cond_5
    sget-object p1, Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;->RESTORE_SDK_FROM_APK:Lcom/exteragram/messenger/plugins/ui/PluginsInfoActivity$PreferenceItem;

    if-ne p3, p1, :cond_8

    .line 313
    sget-object p1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->restoreSdkFromApk()V

    .line 314
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p1

    .line 315
    sget p2, Lorg/telegram/messenger/R$raw;->contact_check:I

    sget p3, Lorg/telegram/messenger/R$string;->RestartRequired:I

    invoke-static {p3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p1

    .line 316
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    .line 317
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p0, p5}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    return-void

    .line 307
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    if-ne p3, p1, :cond_7

    const-wide p1, 0x521de78d52d692b3L    # 3.7180507027855376E87

    .line 308
    :goto_1
    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_7
    const-wide p1, 0x521de7ad52d692b3L    # 3.7181114111884197E87

    goto :goto_1

    .line 306
    :goto_2
    invoke-static {p0, p1}, Lorg/telegram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 67
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    .line 69
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 70
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginsPySdkInfoChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 71
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->setNotifyWhenChangeStatus(Z)V

    return v0
.end method

.method public onFragmentDestroy()V
    .locals 3

    .line 76
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    .line 78
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 79
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginsPySdkInfoChanged:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 80
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->setNotifyWhenChangeStatus(Z)V

    .line 81
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getStatus()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->setStatus(I)V

    :cond_0
    return-void
.end method
