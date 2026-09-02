.class public final Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;",
        "",
        "<init>",
        "()V",
        "showNotRespondingAlert",
        "",
        "plugin",
        "Lcom/exteragram/messenger/plugins/Plugin;",
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


# direct methods
.method public static $r8$lambda$YVUu_yybweI20Wq2RsPMfENiUXc(Lcom/exteragram/messenger/plugins/Plugin;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x2

    if-eq p3, p2, :cond_0

    return-void

    .line 208
    :cond_0
    sget-object p2, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object p2

    .line 209
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    .line 208
    invoke-virtual {p2, p0, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->forceDeletePlugin(Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 203
    :cond_1
    sget-object p2, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object p2

    .line 204
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    .line 203
    invoke-virtual {p2, p0, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->forceDisablePlugin(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final showNotRespondingAlert(Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-wide v0, 0x521dc5e152d692b3L    # 3.7016973767591843E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 181
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 183
    new-instance v1, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getResourceProvider()Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 186
    sget p0, Lorg/telegram/messenger/R$string;->PluginIsNotRespondingAlert:I

    .line 187
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 185
    invoke-static {p0, v2}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-virtual {v1, p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 192
    sget v1, Lorg/telegram/messenger/R$string;->WaitMore:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 193
    sget v2, Lorg/telegram/messenger/R$string;->Disable:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 194
    sget v3, Lorg/telegram/messenger/R$string;->Delete:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    .line 192
    check-cast v1, [Ljava/lang/CharSequence;

    .line 197
    sget v2, Lorg/telegram/messenger/R$drawable;->msg_recent:I

    .line 198
    sget v3, Lorg/telegram/messenger/R$drawable;->msg_block:I

    .line 199
    sget v4, Lorg/telegram/messenger/R$drawable;->msg_delete:I

    filled-new-array {v2, v3, v4}, [I

    move-result-object v2

    .line 190
    new-instance v3, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v3, p1, v0}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog$Companion$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Landroid/app/Activity;)V

    invoke-virtual {p0, v1, v2, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;[ILandroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object p0

    .line 215
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 216
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->show()V

    .line 218
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->getItemsCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 219
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 220
    sget v1, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    invoke-static {v1}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v1

    .line 217
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog;->setItemColor(III)V

    return-void
.end method
