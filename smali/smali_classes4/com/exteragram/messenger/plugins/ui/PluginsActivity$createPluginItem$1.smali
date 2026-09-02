.class public final Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/exteragram/messenger/plugins/ui/PluginsActivity;->createPluginItem(Lcom/exteragram/messenger/plugins/Plugin;)Lorg/telegram/ui/Components/UItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1",
        "Lcom/exteragram/messenger/plugins/ui/components/PluginCellDelegate;",
        "sharePlugin",
        "",
        "openInExternalApp",
        "deletePlugin",
        "togglePlugin",
        "view",
        "Landroid/view/View;",
        "openPluginSettings",
        "pinPlugin",
        "canOpenInExternalApp",
        "",
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


# instance fields
.field final synthetic $plugin:Lcom/exteragram/messenger/plugins/Plugin;

.field final synthetic this$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;


# direct methods
.method public static $r8$lambda$B78fwne4P6pAvuzj85JvNnMgcJ4(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;ZLcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCell;Ljava/lang/String;)V
    .locals 6

    .line 266
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda1;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;Ljava/lang/String;ZLcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$OKd-U1ejuz10Tc6xzLWoqFUhobw(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;Ljava/lang/String;ZLcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    .line 271
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p4

    .line 273
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    if-eqz p2, :cond_1

    .line 275
    sget p2, Lorg/telegram/messenger/R$string;->PluginEnableError:I

    goto :goto_0

    :cond_1
    sget p2, Lorg/telegram/messenger/R$string;->PluginDisableError:I

    .line 276
    :goto_0
    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    .line 274
    invoke-static {p2, p3}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 278
    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->createCopySpan(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/text/Spannable;

    move-result-object p3

    .line 272
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)V

    invoke-virtual {p4, v0, p2, p3, v1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 286
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 288
    invoke-virtual {p4, p2, p0}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->setChecked(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static $r8$lambda$dCkz7DYSlhbIDttnEZkf-gb6Bks(Ljava/lang/String;Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)V
    .locals 0

    .line 280
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 281
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 282
    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method public static $r8$lambda$eJ4WLK9pRQm-_9sSE0sYfFNZu9w(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;Ljava/lang/String;)V
    .locals 2

    .line 237
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;->access$getListView$p$s-1111628113(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    if-eqz p1, :cond_1

    .line 242
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 243
    sget v0, Lorg/telegram/messenger/R$raw;->error:I

    invoke-virtual {p0, v0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_1
    :goto_0
    return-void
.end method

.method public static $r8$lambda$qDFeu64a6Hu0aGaLV5GG__Rbfe8(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;Ljava/lang/String;)V
    .locals 1

    .line 236
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;Ljava/lang/String;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$u3FIXrSeGwHHZjopYSc8LgAgO6g(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/PluginsActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 235
    sget-object p2, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)V

    invoke-virtual {p2, p0, p3}, Lcom/exteragram/messenger/plugins/PluginsController;->deletePlugin(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->this$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canOpenInExternalApp()Z
    .locals 1

    .line 307
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginEngine(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 308
    invoke-interface {p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;->canOpenInExternalApp()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public deletePlugin()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->isNotResponding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->Companion:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;->showNotRespondingAlert(Lcom/exteragram/messenger/plugins/Plugin;)V

    return-void

    .line 224
    :cond_0
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->this$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->this$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    invoke-static {v2}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;->access$getResourceProvider$p$s-1111628113(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 225
    sget v1, Lorg/telegram/messenger/R$string;->PluginDelete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 229
    sget v1, Lorg/telegram/messenger/R$string;->PluginDeleteInfo:I

    .line 230
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 228
    invoke-static {v1, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 234
    sget v1, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->this$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    new-instance v3, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, p0}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)V

    invoke-virtual {v0, v1, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 248
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 250
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 251
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    const/4 v0, -0x1

    .line 252
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-eqz v1, :cond_2

    .line 253
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public openInExternalApp()V
    .locals 2

    .line 214
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginEngine(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;->openInExternalApp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openPluginSettings()V
    .locals 1

    .line 295
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->openPluginSettings(Ljava/lang/String;)V

    return-void
.end method

.method public pinPlugin(Landroid/view/View;)V
    .locals 4

    .line 299
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->isPluginPinned(Ljava/lang/String;)Z

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->setPluginPinned(Ljava/lang/String;Z)V

    .line 301
    check-cast p1, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;->setPinned(Z)V

    .line 302
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->this$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    invoke-static {p1}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;->access$getListView$p$s-1111628113(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p1

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 303
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->this$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    invoke-static {p0}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity;->access$getListView$p$s-1111628113(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;)Lorg/telegram/ui/Components/UniversalRecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public sharePlugin()V
    .locals 2

    .line 209
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginEngine(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;->sharePlugin(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public togglePlugin(Landroid/view/View;)V
    .locals 5

    .line 257
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->isNotResponding()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget-object p1, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->Companion:Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;->showNotRespondingAlert(Lcom/exteragram/messenger/plugins/Plugin;)V

    return-void

    .line 262
    :cond_0
    check-cast p1, Lcom/exteragram/messenger/plugins/ui/components/PluginCell;

    .line 263
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 264
    sget-object v1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    .line 265
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->this$0:Lcom/exteragram/messenger/plugins/ui/PluginsActivity;

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1;->$plugin:Lcom/exteragram/messenger/plugins/Plugin;

    new-instance v4, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda4;

    invoke-direct {v4, v3, v0, p0, p1}, Lcom/exteragram/messenger/plugins/ui/PluginsActivity$createPluginItem$1$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginsActivity;ZLcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/ui/components/PluginCell;)V

    invoke-virtual {v1, v2, v0, v4}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginEnabled(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void
.end method
