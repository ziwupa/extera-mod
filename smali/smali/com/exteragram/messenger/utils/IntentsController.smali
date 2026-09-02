.class public final Lcom/exteragram/messenger/utils/IntentsController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR,\u0010\u0012\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R,\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R,\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\u000f\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u000b0\u00100\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/exteragram/messenger/utils/IntentsController;",
        "",
        "<init>",
        "()V",
        "Landroid/net/Uri;",
        "uri",
        "Ljava/io/File;",
        "getTempFileFromIntent",
        "(Landroid/net/Uri;)Ljava/io/File;",
        "Landroid/content/Intent;",
        "intent",
        "",
        "handleIntent",
        "(Landroid/content/Intent;)Z",
        "",
        "",
        "Lkotlin/Function1;",
        "",
        "deeplinkCallbacks",
        "Ljava/util/Map;",
        "callbacks",
        "actionCallbacks",
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
        "SMAP\nIntentsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentsController.kt\ncom/exteragram/messenger/utils/IntentsController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,266:1\n1#2:267\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/exteragram/messenger/utils/IntentsController;

.field private static final actionCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final callbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final deeplinkCallbacks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$1uuFNPrfg21B6xFQ7L3LToGjAvI(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    .line 169
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object v0

    .line 170
    const-string/jumbo v1, "s"

    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    const-string/jumbo v2, "p"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 169
    invoke-virtual {v0, v1, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->handleLink(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$4nHeLUQ09Gyn3NZM8J_qAzCpDyA(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 50
    new-instance p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda13;

    invoke-direct {p0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda13;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$61dMYQ9T4xe_5cGqXKi4rijA67Q(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 5

    .line 127
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 128
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 129
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v3, "chat_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 129
    new-instance v3, Lorg/telegram/ui/ChatActivity;

    invoke-direct {v3, v2}, Lorg/telegram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    .line 132
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 133
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v4, 0x3

    .line 132
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 136
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 137
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 139
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p0

    new-instance v4, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda12;

    invoke-direct {v4, v2, v3}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ChatActivity;)V

    invoke-virtual {p0, v0, v1, v4}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchChatById(JLorg/telegram/messenger/Utilities$Callback;)V

    .line 165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$9XjeTv5CAxJc0C67EC8-OKii4c0(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 40
    new-instance p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda14;

    invoke-direct {p0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$IW9cVW1_Ls85TWGd_6MsusR_AB8(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 55
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 56
    invoke-static {p0}, Lcom/exteragram/messenger/components/SupporterBottomSheet;->showAlert(Lorg/telegram/ui/ActionBar/BaseFragment;)Lcom/exteragram/messenger/components/SupporterBottomSheet;

    .line 58
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$It8J4Jzm7OhL1Vqi8KopB5SXXqg(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 1

    .line 45
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Lcom/exteragram/messenger/backup/PreferencesUtils;->getInstance()Lcom/exteragram/messenger/backup/PreferencesUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/backup/PreferencesUtils;->exportSettings(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$RzP8914H3_xKVP6V6dTDmqWFhDs(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 157
    sget v0, Lorg/telegram/messenger/R$string;->ChatNotFound:I

    .line 156
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$Tb3Zh3f1N3Upmv_BzDOS_Bf-97k(Landroid/content/Intent;)Z
    .locals 6

    .line 184
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 185
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    const/16 v3, 0x2e

    const-string v4, ""

    invoke-static {v1, v3, v4}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 186
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, -0x4cd5406d

    const/4 v5, 0x1

    if-eq v2, v4, :cond_4

    const v4, -0x3ab890cd

    if-eq v2, v4, :cond_2

    const v4, 0x5f6531a

    if-eq v2, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v2, "icons"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 202
    :cond_1
    sget-object v0, Lcom/exteragram/messenger/icons/IconManager;->INSTANCE:Lcom/exteragram/messenger/icons/IconManager;

    sget-object v1, Lcom/exteragram/messenger/utils/IntentsController;->INSTANCE:Lcom/exteragram/messenger/utils/IntentsController;

    invoke-virtual {v1, p0}, Lcom/exteragram/messenger/utils/IntentsController;->getTempFileFromIntent(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/exteragram/messenger/icons/IconManager;->handleIconPack(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;)V

    :goto_0
    move v0, v5

    goto :goto_1

    .line 186
    :cond_2
    const-string/jumbo v2, "plugin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 188
    :cond_3
    sget-object v1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    .line 190
    sget-object v2, Lcom/exteragram/messenger/utils/IntentsController;->INSTANCE:Lcom/exteragram/messenger/utils/IntentsController;

    invoke-virtual {v2, p0}, Lcom/exteragram/messenger/utils/IntentsController;->getTempFileFromIntent(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 188
    invoke-virtual {v1, v3, p0, v0}, Lcom/exteragram/messenger/plugins/PluginsController;->showInstallDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 186
    :cond_4
    const-string v2, "extera"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 197
    :cond_5
    new-instance v0, Lcom/exteragram/messenger/backup/BackupBottomSheet;

    sget-object v1, Lcom/exteragram/messenger/utils/IntentsController;->INSTANCE:Lcom/exteragram/messenger/utils/IntentsController;

    invoke-virtual {v1, p0}, Lcom/exteragram/messenger/utils/IntentsController;->getTempFileFromIntent(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Lcom/exteragram/messenger/backup/BackupBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/io/File;)V

    invoke-virtual {v0}, Lcom/exteragram/messenger/backup/BackupBottomSheet;->showIfPossible()V

    goto :goto_0

    .line 207
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 210
    :cond_6
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    return v0
.end method

.method public static $r8$lambda$VdkigUCsWUZfsc-i0HeE9X8aPlM(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 0

    .line 60
    new-instance p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$XSQJC898WgFHCQs0er55I82-ZFw()V
    .locals 2

    .line 41
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    new-instance v1, Lcom/exteragram/messenger/preferences/MainPreferencesActivity;

    invoke-direct {v1}, Lcom/exteragram/messenger/preferences/MainPreferencesActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static $r8$lambda$_H6iNG4k37qXssQxtCAlLx56Njk()V
    .locals 2

    .line 61
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    new-instance v1, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;

    invoke-direct {v1}, Lcom/exteragram/messenger/preferences/OtherPreferencesActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static $r8$lambda$eOXKanWMaPJcC477q9yONxM3Xe0(Lorg/telegram/ui/ChatActivity;)V
    .locals 2

    .line 143
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    return-void
.end method

.method public static $r8$lambda$fMSENhVoH4_aOqMBacbw6n0YDio(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ProfileActivity;Lorg/telegram/tgnet/TLRPC$User;)V
    .locals 0

    .line 100
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    if-eqz p2, :cond_1

    .line 102
    new-instance p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda16;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/ui/ProfileActivity;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 109
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 110
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    .line 111
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    :cond_0
    return-void

    .line 114
    :cond_1
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    new-instance p1, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda17;

    invoke-direct {p1}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/LaunchActivity;->showBulletin(Landroidx/arch/core/util/Function;)V

    return-void
.end method

.method public static $r8$lambda$hO4cczZ8354J7QKLjTpaMAfXDGo(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 5

    .line 87
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 88
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 89
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 89
    new-instance v3, Lorg/telegram/ui/ProfileActivity;

    invoke-direct {v3, v2}, Lorg/telegram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    .line 92
    new-instance v2, Lorg/telegram/ui/ActionBar/AlertDialog;

    .line 93
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object p0

    const/4 v4, 0x3

    .line 92
    invoke-direct {v2, p0, v4}, Lorg/telegram/ui/ActionBar/AlertDialog;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x0

    .line 96
    invoke-virtual {v2, p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->setCanCancel(Z)V

    .line 97
    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 99
    invoke-static {}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->getInstance()Lcom/exteragram/messenger/utils/chats/ChatUtils;

    move-result-object p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda15;

    invoke-direct {v1, v2, v3}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ProfileActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/exteragram/messenger/utils/chats/ChatUtils;->searchUserById(Ljava/lang/Long;Lorg/telegram/messenger/Utilities$Callback;)Ljava/lang/Runnable;

    .line 125
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static $r8$lambda$jYyv6h6wGupiOt4TPmcghJDTjGw(Lorg/telegram/ui/ProfileActivity;)V
    .locals 2

    .line 103
    sget-object v0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, v1}, Lorg/telegram/ui/LaunchActivity;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;ZZ)Z

    return-void
.end method

.method public static $r8$lambda$jq3dLpMsWK6i1twg4yUPVlrYYGw(Lorg/telegram/ui/Components/BulletinFactory;)Lorg/telegram/ui/Components/Bulletin;
    .locals 1

    .line 117
    sget v0, Lorg/telegram/messenger/R$string;->UserNotFound:I

    .line 116
    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/BulletinFactory;->createErrorBulletin(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$kpK16TMwYf4HP_RCzdTWFJUtNbc(Landroid/content/Intent;)Z
    .locals 2

    const/4 p0, 0x1

    .line 177
    invoke-static {p0}, Lcom/exteragram/messenger/ExteraConfig;->setPluginsSafeMode(Z)V

    .line 178
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsEngine()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PluginsController;->restart(Z)V

    :cond_0
    return p0
.end method

.method public static $r8$lambda$lhotcLqZBvtmStQ6Sg5mx092EVM(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/ChatActivity;Lorg/telegram/tgnet/TLRPC$Chat;)V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    if-eqz p2, :cond_1

    .line 142
    new-instance p0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda18;

    invoke-direct {p0, p1}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/ui/ChatActivity;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 149
    invoke-static {}, Lorg/telegram/messenger/AndroidUtilities;->isTablet()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 150
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->actionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    .line 151
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    iget-object p0, p0, Lorg/telegram/ui/LaunchActivity;->rightActionBarLayout:Lorg/telegram/ui/ActionBar/ActionBarLayout;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    :cond_0
    return-void

    .line 154
    :cond_1
    sget-object p0, Lorg/telegram/ui/LaunchActivity;->instance:Lorg/telegram/ui/LaunchActivity;

    new-instance p1, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda19;

    invoke-direct {p1}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/LaunchActivity;->showBulletin(Landroidx/arch/core/util/Function;)V

    return-void
.end method

.method public static $r8$lambda$q-eQESKA4W0dc4owyow1y6F_vKc()V
    .locals 1

    .line 51
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/exteragram/messenger/feed/ui/FeedActivity;->presentFeed(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void
.end method

.method public static $r8$lambda$tBSmwYVaiZjDaRBsFtTPoqLZWTM(Landroid/net/Uri;)Lkotlin/Unit;
    .locals 6

    .line 65
    const-string/jumbo v0, "id"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 66
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 67
    sget v2, Lorg/telegram/messenger/UserConfig;->selectedAccount:I

    invoke-static {v2, v0, v1}, Lorg/telegram/ui/Components/AnimatedEmojiDrawable;->findDocument(IJ)Lorg/telegram/tgnet/TLRPC$Document;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {v0}, Lorg/telegram/messenger/MessageObject;->getInputStickerSet(Lorg/telegram/tgnet/TLRPC$Document;)Lorg/telegram/tgnet/TLRPC$InputStickerSet;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 71
    new-instance v2, Lorg/telegram/ui/Components/EmojiPacksAlert;

    .line 73
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    .line 74
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v4

    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 75
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-direct {v2, p0, v3, v4, v5}, Lorg/telegram/ui/Components/EmojiPacksAlert;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Ljava/util/ArrayList;)V

    .line 79
    invoke-virtual {v2, v0}, Lorg/telegram/ui/Components/EmojiPacksAlert;->setPreviewEmoji(Lorg/telegram/tgnet/TLRPC$Document;)V

    .line 70
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 85
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController;-><init>()V

    sput-object v0, Lcom/exteragram/messenger/utils/IntentsController;->INSTANCE:Lcom/exteragram/messenger/utils/IntentsController;

    .line 39
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "extera"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 44
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "export"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 49
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "feed"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 54
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda4;-><init>()V

    const-string/jumbo v1, "support"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 59
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "donate"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 64
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "emoji"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 86
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda7;-><init>()V

    const-string/jumbo v1, "user"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 126
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "chat"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/IntentsController;->deeplinkCallbacks:Ljava/util/Map;

    .line 168
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "exteraSettings"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/IntentsController;->callbacks:Ljava/util/Map;

    .line 176
    new-instance v0, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.exteragram.plugins.safemode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 183
    new-instance v1, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/exteragram/messenger/utils/IntentsController$$ExternalSyntheticLambda1;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 175
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/utils/IntentsController;->actionCallbacks:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTempFileFromIntent(Landroid/net/Uri;)Ljava/io/File;
    .locals 4

    .line 215
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v0

    const-string/jumbo v1, "temp"

    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 220
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "temp_file_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ".plugin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    sget-object p0, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 222
    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 223
    :try_start_1
    invoke-static {p0, p1, v1, v2, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 222
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 226
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-object v0
.end method

.method public final handleIntent(Landroid/content/Intent;)Z
    .locals 4

    .line 231
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 232
    sget-object v1, Lcom/exteragram/messenger/utils/IntentsController;->actionCallbacks:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 236
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    .line 237
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-nez v1, :cond_8

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 239
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v3, 0xe73

    if-eq v1, v3, :cond_6

    const v3, 0x310888    # 4.503E-39f

    if-eq v1, v3, :cond_3

    const v3, 0x5f008eb

    if-eq v1, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v1, "https"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    .line 250
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "telegram.me"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "t.me"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "telegram.org"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "telegram.dog"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 252
    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 253
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 254
    sget-object v1, Lcom/exteragram/messenger/utils/IntentsController;->callbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 255
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 239
    :cond_6
    const-string/jumbo v1, "tg"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    .line 241
    :cond_7
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 242
    sget-object v1, Lcom/exteragram/messenger/utils/IntentsController;->deeplinkCallbacks:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 243
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_8
    :goto_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x318f1131 -> :sswitch_3
        -0x318ee789 -> :sswitch_2
        0x357552 -> :sswitch_1
        0x7203a5a5 -> :sswitch_0
    .end sparse-switch
.end method
