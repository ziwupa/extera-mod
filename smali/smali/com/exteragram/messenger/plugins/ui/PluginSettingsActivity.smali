.class public final Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;
.super Lcom/exteragram/messenger/preferences/BasePreferencesActivity;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0003\u0010\nB5\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0003\u0010\u0011B?\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0003\u0010\u0012J\u0010\u0010\u001b\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u001c\u001a\u00020\tH\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020 H\u0016J5\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u00182\u0016\u0010$\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%\"\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0002\u0010\'J\u0010\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0016J\u0006\u0010,\u001a\u00020 J(\u0010-\u001a\u00020 2\u0016\u0010.\u001a\u0012\u0012\u0004\u0012\u0002000/j\u0008\u0012\u0004\u0012\u000200`12\u0006\u00102\u001a\u000203H\u0014J0\u00104\u001a\u00020 2\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0014J0\u0010;\u001a\u00020\u001e2\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u00020)2\u0006\u00107\u001a\u00020\u00182\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0014J \u0010<\u001a\u00020 2\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u00020)2\u0006\u0010=\u001a\u00020\tH\u0002J \u0010>\u001a\u00020 2\u0006\u00105\u001a\u0002002\u0006\u00106\u001a\u00020)2\u0006\u0010=\u001a\u00020\tH\u0002J\u0010\u0010?\u001a\u00020\u00182\u0006\u00105\u001a\u00020\u000eH\u0002J\u0018\u0010@\u001a\u00020 2\u0006\u00105\u001a\u0002002\u0006\u0010A\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;",
        "Lcom/exteragram/messenger/preferences/BasePreferencesActivity;",
        "Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;",
        "<init>",
        "()V",
        "plugin",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "(Lcom/exteragram/messenger/plugins/Plugin;)V",
        "targetSettingName",
        "",
        "(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V",
        "title",
        "settingsList",
        "",
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "createSubFragmentCallback",
        "Lcom/chaquo/python/PyObject;",
        "(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Ljava/util/List;Lcom/chaquo/python/PyObject;)V",
        "(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Ljava/util/List;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V",
        "customTitle",
        "settingItems",
        "resetItem",
        "Lorg/telegram/ui/ActionBar/ActionBarMenuItem;",
        "targetSettingItemId",
        "",
        "Ljava/lang/Integer;",
        "settingsLinkPrefix",
        "setSettingsLinkPrefix",
        "getTitle",
        "onFragmentCreate",
        "",
        "onFragmentDestroy",
        "",
        "didReceivedNotification",
        "id",
        "account",
        "args",
        "",
        "",
        "(II[Ljava/lang/Object;)V",
        "createView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "checkTargetSetting",
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
        "position",
        "x",
        "",
        "y",
        "onLongClick",
        "showStringInputDialog",
        "key",
        "showSelectorDialog",
        "getStableId",
        "openSubFragmentNative",
        "callback",
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
.field private createSubFragmentCallback:Lcom/chaquo/python/PyObject;

.field private customTitle:Ljava/lang/String;

.field private plugin:Lcom/exteragram/messenger/plugins/Plugin;

.field private resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field private settingItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/exteragram/messenger/plugins/models/SettingItem;",
            ">;"
        }
    .end annotation
.end field

.field private settingsLinkPrefix:Ljava/lang/String;

.field private targetSettingItemId:Ljava/lang/Integer;

.field private targetSettingName:Ljava/lang/String;


# direct methods
.method public static $r8$lambda$5sdKAxXd4lABWMgcVHdg8hz8XMo(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;ZLcom/chaquo/python/PyObject;)V
    .locals 3

    .line 503
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    .line 505
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_0

    const-wide v1, 0x521deda352d692b3L    # 3.7210064431508576E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    .line 507
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 504
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginSettingAndTriggerOnChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/chaquo/python/PyObject;)V

    return-void
.end method

.method public static $r8$lambda$9c0ev6TUsCPmB_vEGiXuHKG1T7s(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;)V
    .locals 6

    .line 228
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    .line 229
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-wide v4, 0x521ded9f52d692b3L    # 3.7209988546004974E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Lcom/exteragram/messenger/plugins/PluginsController;->clearPluginSettingsPreferences$default(Lcom/exteragram/messenger/plugins/PluginsController;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v1, :cond_1

    const-wide v1, 0x521ded9652d692b3L    # 3.720981780362187E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->loadPluginSettings(Ljava/lang/String;)V

    .line 231
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$DHhvGe-FAgdOXiuQx0Ca8V4mUws(Lorg/telegram/ui/Components/EditTextBoldCursor;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/InputSetting;)V
    .locals 2

    .line 620
    invoke-virtual {p0}, Lcom/exteragram/messenger/components/ReceiveContentEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-wide v0, 0x521dedb152d692b3L    # 3.7210330030771185E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    .line 621
    :cond_1
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lorg/telegram/ui/ActionBar/AlertDialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    :cond_2
    const-wide v0, 0x521dedb252d692b3L    # 3.7210349002147086E87

    .line 622
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast p2, Lorg/telegram/ui/Cells/TextCell;

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 623
    sget-object p1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance p2, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda14;

    invoke-direct {p2, p3, p4, p0, p5}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/InputSetting;)V

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$IhlMyQ_RC7fM8DvrPTKsef10wRE(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/InputSetting;)V
    .locals 3

    .line 624
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    .line 626
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_0

    const-wide v1, 0x521dedba52d692b3L    # 3.721050077315429E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    .line 629
    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getOnChangeCallback()Lcom/chaquo/python/PyObject;

    move-result-object p3

    .line 625
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginSettingAndTriggerOnChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/chaquo/python/PyObject;)V

    return-void
.end method

.method public static $r8$lambda$LY1cbNeNDeAPmJl26TLsk716AI0(Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 648
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static $r8$lambda$OcijBmIpSZspIzwp11_KbpoBR7s(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 654
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 655
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 656
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)Z

    return-void
.end method

.method public static $r8$lambda$RyNe7AAqBrEK9gbARdDrzeu2iKw(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 169
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingItems:Ljava/util/List;

    .line 170
    iget-object p0, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    :cond_0
    return-void
.end method

.method public static $r8$lambda$VsmgsfPgHMW6hlhVZpame3YQTKM(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;ILcom/exteragram/messenger/plugins/models/SelectorSetting;)V
    .locals 3

    .line 694
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    .line 696
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_0

    const-wide v1, 0x521ded0e52d692b3L    # 3.720723769649938E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    .line 698
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 699
    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getOnChangeCallback()Lcom/chaquo/python/PyObject;

    move-result-object p3

    .line 695
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginSettingAndTriggerOnChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/chaquo/python/PyObject;)V

    return-void
.end method

.method public static $r8$lambda$hBzTBBFV1trPZ8LBhcyhryUwq54(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Landroid/view/View;)V
    .locals 5

    .line 214
    new-instance p2, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 215
    sget v0, Lorg/telegram/messenger/R$string;->ResetSettings:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 219
    sget v0, Lorg/telegram/messenger/R$string;->ResetPluginSettingsInfo:I

    .line 220
    iget-object v1, p1, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-wide v3, 0x521dedad52d692b3L    # 3.7210254145267583E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->replaceTags(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 224
    sget v0, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;)V

    invoke-virtual {p2, v0, v1}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 244
    sget p0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 245
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object p0

    .line 246
    invoke-virtual {p1, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    const/4 p1, -0x1

    .line 247
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/AlertDialog;->getButton(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    :cond_1
    if-eqz v2, :cond_2

    .line 248
    sget p0, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedBold:I

    invoke-static {p0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public static $r8$lambda$ilTHxRckdMPsoLPJWxsROp9rwUQ(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 1

    .line 225
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 226
    invoke-static {p1, v0, p2, p3}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 227
    sget-object p1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance p2, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;)V

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static $r8$lambda$kC8m4we1Xa_OBWloempiViCwJXk(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 0

    .line 649
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/AlertDialog;->dismiss()V

    return-void
.end method

.method public static $r8$lambda$kHPOoRo7uXu4kewmqTiOIjjwj_0(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lcom/chaquo/python/PyObject;Lorg/telegram/ui/Components/UItem;)V
    .locals 6

    .line 735
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-wide v4, 0x521ded5152d692b3L    # 3.7208508778684724E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Lcom/exteragram/messenger/plugins/Plugin;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 738
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 740
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 743
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getEngines()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-wide v4, 0x521ded6852d692b3L    # 3.720894512033044E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;

    if-eqz v4, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;

    :cond_2
    if-nez v3, :cond_3

    :goto_0
    return-void

    .line 745
    :cond_3
    invoke-virtual {v2}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    move-result-object v0

    const-wide v4, 0x521ded6752d692b3L    # 3.720892614895454E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->parsePySettingDefinitions(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 752
    :cond_4
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, p2, p0, p1}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/ui/Components/UItem;Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lcom/chaquo/python/PyObject;)V

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p0

    const-wide p1, 0x521ded7b52d692b3L    # 3.720930557647255E87

    .line 748
    invoke-static {p1, p2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static $r8$lambda$pJ1P1rZVTBerekbanTvIpFSw4R0(Lorg/telegram/ui/Components/EditTextBoldCursor;Landroid/content/DialogInterface;)V
    .locals 0

    .line 652
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public static $r8$lambda$q44iMOVxae7ani4VyE1aeSXHeLw(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;ZLcom/chaquo/python/PyObject;)V
    .locals 3

    .line 487
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    .line 489
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_0

    const-wide v1, 0x521deda452d692b3L    # 3.7210083402884477E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    .line 491
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 488
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginSettingAndTriggerOnChange(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/chaquo/python/PyObject;)V

    return-void
.end method

.method public static $r8$lambda$s-fNCfft2y_o-j8hssaoQYXKZN4(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lcom/chaquo/python/PyObject;)V
    .locals 6

    .line 151
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-wide v4, 0x521dee7e52d692b3L    # 3.7214219162830817E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Lcom/exteragram/messenger/plugins/Plugin;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x0

    .line 156
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 159
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getEngines()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-wide v4, 0x521dee7552d692b3L    # 3.721404842044771E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    move-result-object p1

    const-wide v4, 0x521ded8c52d692b3L    # 3.720962808986286E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->parsePySettingDefinitions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 161
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_4
    new-instance p1, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v1}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :catch_0
    :goto_0
    return-void
.end method

.method public static $r8$lambda$sY9FWXCB4qOwYFeRhN-uf5aV4q4(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;)V
    .locals 5

    .line 232
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    .line 234
    sget v1, Lorg/telegram/messenger/R$raw;->info:I

    .line 236
    sget v2, Lorg/telegram/messenger/R$string;->ResetPluginSettings:I

    .line 237
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_0

    const-wide v3, 0x521ded8052d692b3L    # 3.7209400433352054E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 235
    invoke-static {v2, p0}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 233
    invoke-virtual {v0, v1, p0}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 240
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static $r8$lambda$uBTxUaEXP4QfT6Re4Srwg3v81c4(Lkotlin/jvm/internal/Ref$ObjectRef;Lorg/telegram/ui/Components/UItem;Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lcom/chaquo/python/PyObject;)V
    .locals 5

    .line 753
    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 754
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 755
    iget-object v0, p1, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p2, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->customTitle:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p2, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v0, :cond_1

    const-wide v2, 0x521ded4152d692b3L    # 3.7208205236670314E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v0

    .line 761
    :cond_2
    :goto_0
    new-instance v2, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    iget-object v3, p2, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v3, :cond_3

    const-wide v3, 0x521ded5852d692b3L    # 3.720864157831603E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v2, v1, v0, p0, p3}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Ljava/util/List;Lcom/chaquo/python/PyObject;)V

    .line 763
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p2, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingsLinkPrefix:Ljava/lang/String;

    if-eqz p3, :cond_4

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_4
    const-wide v0, 0x521ded5752d692b3L    # 3.7208622606940128E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    :goto_2
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getLinkAlias()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    const-wide v0, 0x521ded5052d692b3L    # 3.7208489807308823E87

    .line 764
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    .line 763
    :cond_6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 762
    invoke-virtual {v2, p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->setSettingsLinkPrefix(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    move-result-object p0

    .line 760
    invoke-virtual {p2, p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    :cond_7
    return-void
.end method

.method public static $r8$lambda$wxv8FEzxQjgntdYefXkefi77Ryo(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;[Ljava/lang/String;ILcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/SelectorSetting;Landroid/view/View;)V
    .locals 2

    .line 691
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-wide v0, 0x521ded0552d692b3L    # 3.7207066954116275E87

    .line 692
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast p1, Lorg/telegram/ui/Cells/TextCell;

    aget-object p0, p2, p3

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lorg/telegram/ui/Cells/TextCell;->setValue(Ljava/lang/CharSequence;Z)V

    .line 693
    sget-object p0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance p1, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;

    invoke-direct {p1, p4, p5, p3, p6}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;ILcom/exteragram/messenger/plugins/models/SelectorSetting;)V

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 2

    const-wide v0, 0x521dea1f52d692b3L    # 3.7192990193198E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 77
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;-><init>()V

    .line 78
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->customTitle:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingItems:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    .line 82
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521dea1652d692b3L    # 3.7192819450814893E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 85
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->customTitle:Ljava/lang/String;

    .line 88
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingItems:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    .line 90
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Ljava/util/List;Lcom/chaquo/python/PyObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/plugins/Plugin;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/exteragram/messenger/plugins/models/SettingItem;",
            ">;",
            "Lcom/chaquo/python/PyObject;",
            ")V"
        }
    .end annotation

    const-wide v0, 0x521dea2d52d692b3L    # 3.7193255792460608E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 98
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    .line 100
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->customTitle:Ljava/lang/String;

    .line 101
    iput-object p3, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingItems:Ljava/util/List;

    .line 102
    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Ljava/util/List;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exteragram/messenger/plugins/Plugin;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/exteragram/messenger/plugins/models/SettingItem;",
            ">;",
            "Lcom/chaquo/python/PyObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide v0, 0x521dea2452d692b3L    # 3.71930850500775E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    .line 114
    iput-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->customTitle:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingItems:Ljava/util/List;

    .line 116
    iput-object p4, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    .line 117
    iput-object p5, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    return-void
.end method

.method private final getStableId(Lcom/exteragram/messenger/plugins/models/SettingItem;)I
    .locals 2

    .line 716
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/models/SwitchSetting;

    if-eqz p0, :cond_0

    const-wide v0, 0x521dee3052d692b3L    # 3.7212739395510567E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/exteragram/messenger/plugins/models/SwitchSetting;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 717
    :cond_0
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/models/InputSetting;

    if-eqz p0, :cond_1

    const-wide v0, 0x521dee4f52d692b3L    # 3.7213327508163487E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/exteragram/messenger/plugins/models/InputSetting;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 718
    :cond_1
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    if-eqz p0, :cond_2

    const-wide v0, 0x521dee4552d692b3L    # 3.721313779440448E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 719
    :cond_2
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    if-eqz p0, :cond_3

    const-wide v0, 0x521dee4252d692b3L    # 3.721308088027678E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getKey()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 720
    :cond_3
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/models/HeaderSetting;

    if-eqz p0, :cond_4

    const-wide v0, 0x521dee5b52d692b3L    # 3.7213555164674295E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/exteragram/messenger/plugins/models/HeaderSetting;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/HeaderSetting;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 721
    :cond_4
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/models/DividerSetting;

    if-eqz p0, :cond_5

    const-wide v0, 0x521dee5252d692b3L    # 3.721338442229119E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/exteragram/messenger/plugins/models/DividerSetting;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/DividerSetting;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 722
    :cond_5
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/models/TextSetting;

    if-eqz p0, :cond_6

    const-wide v0, 0x521dee6a52d692b3L    # 3.7213839735312804E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lcom/exteragram/messenger/plugins/models/TextSetting;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getText()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 723
    :cond_6
    instance-of p0, p1, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    if-eqz p0, :cond_a

    const-wide v0, 0x521dee6752d692b3L    # 3.7213782821185102E87

    .line 724
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    .line 725
    check-cast p1, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getItem()Lorg/telegram/ui/Components/UItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget v0, v0, Lorg/telegram/ui/Components/UItem;->id:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getFactory()Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_8
    move-object v0, v1

    .line 726
    :goto_1
    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getFactoryArgs()Lcom/chaquo/python/PyObject;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_9
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 723
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0

    .line 729
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method private final openSubFragmentNative(Lorg/telegram/ui/Components/UItem;Lcom/chaquo/python/PyObject;)V
    .locals 2

    .line 734
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance v1, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0, p2, p1}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda13;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lcom/chaquo/python/PyObject;Lorg/telegram/ui/Components/UItem;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final showSelectorDialog(Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v5, p0

    move-object/from16 v8, p1

    .line 663
    iget-object v0, v8, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    instance-of v1, v0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v9

    :goto_0
    if-nez v7, :cond_1

    goto :goto_1

    .line 664
    :cond_1
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 668
    :cond_2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 669
    new-instance v10, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    .line 670
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 672
    invoke-virtual {v7}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getItems()[Ljava/lang/String;

    move-result-object v3

    .line 674
    array-length v12, v3

    const/4 v13, 0x0

    move v4, v13

    :goto_2
    if-ge v4, v12, :cond_5

    .line 675
    new-instance v14, Lorg/telegram/ui/Cells/RadioColorCell;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v14, v0}, Lorg/telegram/ui/Cells/RadioColorCell;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 676
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    invoke-virtual {v14, v2, v13, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 678
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_radioBackground:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    .line 679
    sget v2, Lorg/telegram/ui/ActionBar/Theme;->key_dialogRadioBackgroundChecked:I

    invoke-static {v2}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v2

    .line 677
    invoke-virtual {v14, v0, v2}, Lorg/telegram/ui/Cells/RadioColorCell;->setCheckColor(II)V

    .line 681
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    .line 682
    iget-object v2, v5, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v2, :cond_3

    const-wide v15, 0x521dee3952d692b3L    # 3.7212910137893673E87

    invoke-static/range {v15 .. v16}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v2, v9

    :cond_3
    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getDefaultValue()I

    move-result v6

    move-object/from16 v15, p3

    invoke-virtual {v0, v2, v15, v6}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginSettingInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 683
    aget-object v2, v3, v4

    if-ne v0, v4, :cond_4

    move v0, v11

    goto :goto_3

    :cond_4
    move v0, v13

    :goto_3
    invoke-virtual {v14, v2, v0}, Lorg/telegram/ui/Cells/RadioColorCell;->setTextAndValue(Ljava/lang/CharSequence;Z)V

    .line 685
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    invoke-static {v0}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v0

    const/4 v2, 0x2

    .line 684
    invoke-static {v0, v2}, Lorg/telegram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 689
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 690
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;

    move-object/from16 v2, p2

    move-object v6, v15

    invoke-direct/range {v0 .. v7}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda15;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;[Ljava/lang/String;ILcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/SelectorSetting;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 705
    :cond_5
    new-instance v0, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 706
    iget-object v2, v8, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 707
    invoke-virtual {v0, v10}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 708
    sget v2, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v2}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v9}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    .line 710
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 711
    invoke-virtual {v5, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method

.method private final showStringInputDialog(Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    .line 557
    iget-object v1, v0, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    instance-of v2, v1, Lcom/exteragram/messenger/plugins/models/InputSetting;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/exteragram/messenger/plugins/models/InputSetting;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    if-nez v6, :cond_1

    goto :goto_1

    .line 558
    :cond_1
    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    .line 562
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 563
    new-instance v7, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v5, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-direct {v7, v1, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V

    .line 564
    iget-object v0, v0, Lorg/telegram/ui/Components/UItem;->text:Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 566
    new-instance v8, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 567
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 570
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getSubtext()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 571
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 572
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v9, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v5, 0x41800000    # 16.0f

    .line 573
    invoke-virtual {v1, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 574
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getSubtext()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v13, 0x41c00000    # 24.0f

    const/high16 v14, 0x41400000    # 12.0f

    const/4 v9, -0x1

    const/4 v10, -0x2

    const/high16 v11, 0x41c00000    # 24.0f

    const/high16 v12, 0x40a00000    # 5.0f

    .line 578
    invoke-static/range {v9 .. v14}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    .line 576
    invoke-virtual {v8, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 589
    :cond_3
    new-instance v1, Lorg/telegram/ui/Components/EditTextBoldCursor;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/BaseFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;-><init>(Landroid/content/Context;)V

    .line 590
    iput-boolean v0, v1, Lorg/telegram/ui/Components/EditTextBoldCursor;->lineYFix:Z

    const/high16 v5, 0x41900000    # 18.0f

    .line 591
    invoke-virtual {v1, v0, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setTextSize(IF)V

    .line 593
    sget-object v5, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v5

    .line 594
    iget-object v9, v4, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v9, :cond_4

    const-wide v9, 0x521dee2252d692b3L    # 3.721247379624796E87

    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v9, v3

    :cond_4
    invoke-virtual {v9}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getDefaultValue()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, p3

    invoke-virtual {v5, v9, v11, v10}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginSettingString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 592
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 596
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_dialogTextBlack:I

    iget-object v9, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextEffects;->setTextColor(I)V

    .line 597
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_groupcreate_hintText:I

    iget-object v9, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintColor(I)V

    .line 598
    sget v5, Lorg/telegram/messenger/R$string;->EnterValue:I

    invoke-static {v5}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setHintText(Ljava/lang/CharSequence;)V

    .line 599
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    const v0, 0x24001

    .line 600
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 604
    sget v0, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputFieldActivated:I

    .line 605
    iget-object v5, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 603
    invoke-static {v0, v5}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 602
    invoke-virtual {v1, v5}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setCursorColor(I)V

    .line 609
    sget v5, Lorg/telegram/ui/ActionBar/Theme;->key_windowBackgroundWhiteInputField:I

    iget-object v9, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v5, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v5

    .line 612
    iget-object v9, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    .line 610
    invoke-static {v0, v9}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v0

    .line 614
    sget v9, Lorg/telegram/ui/ActionBar/Theme;->key_text_RedRegular:I

    iget-object v10, v4, Lorg/telegram/ui/ActionBar/BaseFragment;->resourceProvider:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static {v9, v10}, Lorg/telegram/ui/ActionBar/Theme;->getColor(ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)I

    move-result v9

    .line 608
    invoke-virtual {v1, v5, v0, v9}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setLineColors(III)V

    .line 616
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 617
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v3, v9, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 619
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda7;

    move-object/from16 v3, p2

    move-object v5, v11

    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;Lcom/exteragram/messenger/plugins/models/InputSetting;)V

    const/high16 v14, 0x41c00000    # 24.0f

    const/high16 v15, 0x41200000    # 10.0f

    const/4 v10, -0x1

    const/4 v11, -0x2

    const/high16 v12, 0x41c00000    # 24.0f

    const/4 v13, 0x0

    .line 635
    invoke-static/range {v10 .. v15}, Lorg/telegram/ui/Components/LayoutHelper;->createLinear(IIFFFF)Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    .line 633
    invoke-virtual {v8, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 644
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->makeCustomMaxHeight()Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 645
    invoke-virtual {v7, v8}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setView(Landroid/view/View;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    const/high16 v3, 0x43920000    # 292.0f

    .line 646
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-virtual {v7, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setWidth(I)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 648
    sget v3, Lorg/telegram/messenger/R$string;->Done:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda8;

    invoke-direct {v5, v0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v3, v5}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 649
    sget v0, Lorg/telegram/messenger/R$string;->Cancel:I

    invoke-static {v0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {v7, v0, v3}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;)Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    .line 651
    invoke-virtual {v7}, Lorg/telegram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/telegram/ui/ActionBar/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 652
    new-instance v3, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda10;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 653
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    new-instance v3, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, v1}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda11;-><init>(Lorg/telegram/ui/Components/EditTextBoldCursor;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 658
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0, v9}, Lorg/telegram/ui/ActionBar/AlertDialog;->setDismissDialogByButtons(Z)V

    .line 659
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v4, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final checkTargetSetting()V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingItemId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->scrollToItem(I)V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingItemId:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    const-wide v0, 0x521dea5b52d692b3L    # 3.7194128475752037E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 200
    invoke-super {p0, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->createView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_1

    .line 203
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->actionBar:Lorg/telegram/ui/ActionBar/ActionBar;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBar;->createMenu()Lorg/telegram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    const-wide v1, 0x521dea5352d692b3L    # 3.719397670474483E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 204
    sget v1, Lorg/telegram/messenger/R$drawable;->msg_reset:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenu;->addItem(II)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    .line 205
    sget v1, Lorg/telegram/messenger/R$string;->Reset:I

    invoke-static {v1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 208
    sget-object v1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    iget-object v3, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-wide v5, 0x521dea6352d692b3L    # 3.7194280246759242E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/exteragram/messenger/plugins/PluginsController;->hasPluginSettingsPreferences(Ljava/lang/String;)Z

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 206
    invoke-static {v0, v1, v3, v2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    .line 212
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    new-instance v1, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, v0, p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda12;-><init>(Lorg/telegram/ui/ActionBar/ActionBarMenuItem;Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;)V

    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarMenuItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->checkTargetSetting()V

    .line 254
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/BaseFragment;->fragmentView:Landroid/view/View;

    return-object p1
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 3

    const-wide v0, 0x521dea3a52d692b3L    # 3.7193502420347316E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 145
    sget p2, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsRegistered:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_6

    .line 146
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    .line 147
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p2, :cond_1

    const-wide p2, 0x521dea3752d692b3L    # 3.7193445506219614E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object p2, v0

    :cond_1
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->createSubFragmentCallback:Lcom/chaquo/python/PyObject;

    if-eqz p1, :cond_3

    .line 150
    sget-object p2, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance p3, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Lcom/chaquo/python/PyObject;)V

    invoke-virtual {p2, p3}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void

    .line 174
    :cond_3
    iget-object p1, p0, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->listView:Lorg/telegram/ui/Components/UniversalRecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lorg/telegram/ui/Components/UniversalRecyclerView;->adapter:Lorg/telegram/ui/Components/UniversalAdapter;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/UniversalAdapter;->update(Z)V

    .line 175
    :cond_4
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->resetItem:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    if-eqz p1, :cond_b

    .line 178
    sget-object p3, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p3

    .line 179
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_5

    const-wide v1, 0x521dea4e52d692b3L    # 3.719388184786533E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, p0

    :goto_1
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/exteragram/messenger/plugins/PluginsController;->hasPluginSettingsPreferences(Ljava/lang/String;)Z

    move-result p0

    const/high16 p3, 0x3f000000    # 0.5f

    .line 176
    invoke-static {p1, p0, p3, p2}, Lorg/telegram/messenger/AndroidUtilities;->updateViewVisibilityAnimated(Landroid/view/View;ZFZ)V

    return-void

    .line 188
    :cond_6
    sget p2, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsUnregistered:I

    if-ne p1, p2, :cond_b

    .line 189
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_7

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object p1, v0

    :goto_2
    if-nez p1, :cond_8

    goto :goto_4

    .line 190
    :cond_8
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p2, :cond_9

    const-wide p2, 0x521dea4552d692b3L    # 3.7193711105482223E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object p2, v0

    :cond_9
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p1

    .line 191
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p2, :cond_a

    const-wide p2, 0x521dea5c52d692b3L    # 3.719414744712794E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_3

    :cond_a
    move-object v0, p2

    :goto_3
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/plugins/PluginsController;->hasPluginSettings(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 193
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->finishFragment()V

    :cond_b
    :goto_4
    return-void
.end method

.method public fillItems(Ljava/util/ArrayList;Lorg/telegram/ui/Components/UniversalAdapter;)V
    .locals 12
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

    const-wide v0, 0x521dea7a52d692b3L    # 3.7194716588404957E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dea7052d692b3L    # 3.719452687464595E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 267
    iget-object p2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingItems:Ljava/util/List;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    sget-object p2, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v1, :cond_0

    const-wide v1, 0x521de98852d692b3L    # 3.7190125515437E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginSettingsList(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 268
    :cond_1
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_25

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_b

    .line 273
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/plugins/models/SettingItem;

    .line 275
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 276
    sget-object v4, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    .line 277
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 278
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getIcon()Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x521de98752d692b3L    # 3.71901065440611E87

    .line 279
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    .line 280
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-virtual {v5, v6, v7, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    goto :goto_1

    :cond_4
    move v4, v1

    :goto_1
    const/4 v5, 0x1

    .line 286
    :try_start_0
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_7

    :sswitch_0
    const-wide v7, 0x521de9a852d692b3L    # 3.7190732599465822E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_7

    :cond_5
    const-wide v6, 0x521def1952d692b3L    # 3.7217159726095416E87

    .line 385
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/exteragram/messenger/plugins/models/DividerSetting;

    .line 386
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/DividerSetting;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 387
    invoke-static {v4, p0, v0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->fullyFormatText(Ljava/lang/CharSequence;Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/Runnable;)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :catch_0
    move-exception v4

    goto/16 :goto_8

    :cond_6
    :goto_2
    const-wide v6, 0x521def7d52d692b3L    # 3.721905686368548E87

    .line 392
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    .line 386
    :cond_7
    invoke-static {v4}, Lorg/telegram/ui/Components/UItem;->asShadow(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4

    goto/16 :goto_9

    :sswitch_1
    const-wide v7, 0x521de9b652d692b3L    # 3.719099819872843E87

    .line 286
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_7

    :cond_8
    const-wide v6, 0x521de85d52d692b3L    # 3.718445307404271E87

    .line 345
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    .line 346
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getItems()[Ljava/lang/String;

    move-result-object v7

    array-length v7, v7

    if-nez v7, :cond_9

    move v7, v5

    goto :goto_3

    :cond_9
    move v7, v1

    :goto_3
    if-nez v7, :cond_21

    .line 347
    sget-object v7, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v7}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v8

    .line 348
    iget-object v9, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v9, :cond_a

    const-wide v9, 0x521defa252d692b3L    # 3.7219758804593804E87

    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v9, v0

    :cond_a
    invoke-virtual {v9}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v9

    .line 349
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getKey()Ljava/lang/String;

    move-result-object v10

    .line 350
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getDefaultValue()I

    move-result v11

    .line 347
    invoke-virtual {v8, v9, v10, v11}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginSettingInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-ltz v8, :cond_b

    .line 352
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getItems()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-lt v8, v9, :cond_d

    .line 354
    :cond_b
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getDefaultValue()I

    move-result v8

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getItems()[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    sub-int/2addr v9, v5

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 355
    invoke-virtual {v7}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v7

    .line 356
    iget-object v9, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v9, :cond_c

    const-wide v9, 0x521defb952d692b3L    # 3.722019514623952E87

    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v9, v0

    :cond_c
    invoke-virtual {v9}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v9, v10, v11}, Lcom/exteragram/messenger/plugins/PluginsController;->setPluginSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 358
    :cond_d
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getItems()[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v8

    invoke-static {v1, v7, v9}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v7

    .line 359
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getItems()[Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Lorg/telegram/ui/Components/UItem;->texts:[Ljava/lang/String;

    .line 360
    iput v8, v7, Lorg/telegram/ui/Components/UItem;->intValue:I

    if-eqz v4, :cond_e

    .line 362
    iput v4, v7, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 364
    :cond_e
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;->getKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 365
    iput-object v6, v7, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    :cond_f
    :goto_4
    move-object v4, v7

    goto/16 :goto_9

    :sswitch_2
    const-wide v7, 0x521de99852d692b3L    # 3.719042905745141E87

    .line 286
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto/16 :goto_7

    :cond_10
    const-wide v6, 0x521de88052d692b3L    # 3.7185117072199232E87

    .line 320
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lcom/exteragram/messenger/plugins/models/InputSetting;

    .line 321
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 322
    sget-object v7, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v7}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v7

    .line 324
    iget-object v8, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v8, :cond_11

    const-wide v8, 0x521de8ea52d692b3L    # 3.71871280380447E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v8, v0

    :cond_11
    invoke-virtual {v8}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v8

    .line 325
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 326
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getDefaultValue()Ljava/lang/String;

    move-result-object v10

    .line 323
    invoke-virtual {v7, v8, v9, v10}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginSettingString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 328
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v7}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v7

    if-eqz v4, :cond_12

    .line 330
    iput v4, v7, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 332
    :cond_12
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/InputSetting;->getKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 333
    iput-object v6, v7, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    goto :goto_4

    :sswitch_3
    const-wide v7, 0x521de9cf52d692b3L    # 3.7191472483125947E87

    .line 286
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto/16 :goto_7

    :cond_13
    const-wide v6, 0x521defb052d692b3L    # 3.7220024403856413E87

    .line 370
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lcom/exteragram/messenger/plugins/models/TextSetting;

    .line 371
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lorg/telegram/ui/Components/UItem;->asButton(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v7

    .line 372
    iput-object v6, v7, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    if-eqz v4, :cond_14

    .line 374
    iput v4, v7, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 376
    :cond_14
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getAccent()Z

    move-result v4

    iput-boolean v4, v7, Lorg/telegram/ui/Components/UItem;->accent:Z

    .line 377
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getRed()Z

    move-result v4

    iput-boolean v4, v7, Lorg/telegram/ui/Components/UItem;->red:Z

    .line 378
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getSubtext()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 379
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getSubtext()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lorg/telegram/ui/Components/UItem;->subtext:Ljava/lang/CharSequence;

    const/16 v4, 0x3c

    .line 380
    iput v4, v7, Lorg/telegram/ui/Components/UItem;->intValue:I

    goto/16 :goto_4

    :sswitch_4
    const-wide v7, 0x521de9c452d692b3L    # 3.719126379799104E87

    .line 286
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_7

    :cond_15
    const-wide v6, 0x521de92652d692b3L    # 3.718826632059874E87

    .line 296
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v6, v3

    check-cast v6, Lcom/exteragram/messenger/plugins/models/SwitchSetting;

    .line 297
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getKey()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_21

    .line 298
    sget-object v7, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v7}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v7

    .line 300
    iget-object v8, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v8, :cond_16

    const-wide v8, 0x521de88952d692b3L    # 3.718528781458234E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v8, v0

    :cond_16
    invoke-virtual {v8}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v8

    .line 301
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getKey()Ljava/lang/String;

    move-result-object v9

    .line 302
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getDefaultValue()Z

    move-result v10

    .line 299
    invoke-virtual {v7, v8, v9, v10}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginSettingBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 304
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lorg/telegram/ui/Components/UItem;->asCheck(ILjava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v8

    .line 305
    invoke-virtual {v8, v7}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 306
    iput-boolean v1, v8, Lorg/telegram/ui/Components/UItem;->drawLine:Z

    .line 307
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getSubtext()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_17

    .line 308
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getSubtext()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lorg/telegram/ui/Components/UItem;->textValue:Ljava/lang/CharSequence;

    .line 309
    iput-boolean v5, v8, Lorg/telegram/ui/Components/UItem;->multiline:Z

    :cond_17
    if-eqz v4, :cond_18

    .line 312
    iput v4, v8, Lorg/telegram/ui/Components/UItem;->iconResId:I

    .line 314
    :cond_18
    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getKey()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v8, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    .line 315
    iput-object v6, v8, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    move-object v4, v8

    goto/16 :goto_9

    :sswitch_5
    const-wide v7, 0x521de9bf52d692b3L    # 3.7191168941111537E87

    .line 286
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_7

    :cond_19
    const-wide v6, 0x521de9c352d692b3L    # 3.719124482661514E87

    .line 288
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/exteragram/messenger/plugins/models/HeaderSetting;

    .line 289
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/HeaderSetting;->getText()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 290
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/HeaderSetting;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/telegram/ui/Components/UItem;->asHeader(Ljava/lang/CharSequence;)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    .line 291
    iput-object v4, v6, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    :cond_1a
    :goto_5
    move-object v4, v6

    goto/16 :goto_9

    :sswitch_6
    const-wide v7, 0x521de9a052d692b3L    # 3.7190580828458617E87

    .line 286
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_7

    :cond_1b
    const-wide v6, 0x521def7e52d692b3L    # 3.721907583506138E87

    .line 396
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    .line 397
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getItem()Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getFactory()Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;

    move-result-object v6

    if-eqz v6, :cond_1d

    .line 398
    iget-object v7, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v7, :cond_1c

    const-wide v7, 0x521deec152d692b3L    # 3.721549024501616E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v7, v0

    .line 400
    :cond_1c
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getFactoryArgs()Lcom/chaquo/python/PyObject;

    move-result-object v8

    .line 397
    invoke-virtual {v6, v7, v4, v8}, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->create(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/models/CustomSetting;Lcom/chaquo/python/PyObject;)Lorg/telegram/ui/Components/UItem;

    move-result-object v6

    goto :goto_6

    :cond_1d
    move-object v6, v0

    :cond_1e
    :goto_6
    if-eqz v6, :cond_1a

    .line 402
    iput-object v4, v6, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    goto :goto_5

    :sswitch_7
    const-wide v7, 0x521de99652d692b3L    # 3.719039111469961E87

    .line 286
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_7

    :cond_1f
    const-wide v6, 0x521de8e152d692b3L    # 3.7186957295661595E87

    .line 338
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v4, v3

    check-cast v4, Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    .line 339
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getKey()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;->getHint()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_21

    .line 340
    sget-object v6, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory;->Companion:Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;

    iget-object v7, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez v7, :cond_20

    const-wide v7, 0x521de84652d692b3L    # 3.7184016732396995E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object v7, v0

    :cond_20
    invoke-virtual {v6, v7, v4}, Lcom/exteragram/messenger/plugins/ui/components/PluginEditTextCell$Factory$Companion;->as(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/models/EditTextSetting;)Lorg/telegram/ui/Components/UItem;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :cond_21
    :goto_7
    move-object v4, v0

    goto :goto_9

    :goto_8
    const-wide v6, 0x521deed852d692b3L    # 3.7215926586661875E87

    .line 406
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x521deeef52d692b3L    # 3.721636292830759E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_9
    if-eqz v4, :cond_3

    .line 411
    invoke-direct {p0, v3}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->getStableId(Lcom/exteragram/messenger/plugins/models/SettingItem;)I

    move-result v3

    iput v3, v4, Lorg/telegram/ui/Components/UItem;->id:I

    .line 412
    iget-object v3, v4, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getLinkAlias()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_22
    move-object v3, v0

    .line 413
    :goto_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_23

    iget-object v6, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 414
    iget v2, v4, Lorg/telegram/ui/Components/UItem;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingItemId:Ljava/lang/Integer;

    .line 416
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    move v2, v5

    .line 418
    :cond_23
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_24
    if-nez v2, :cond_25

    .line 422
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 423
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->onSettingNotFound(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    .line 424
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->targetSettingName:Ljava/lang/String;

    :cond_25
    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f3939be -> :sswitch_7
        -0x5069748f -> :sswitch_6
        -0x48cb1d73 -> :sswitch_5
        -0x350448cc -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5fb57ca -> :sswitch_2
        0x4705f3df -> :sswitch_1
        0x63cc1319 -> :sswitch_0
    .end sparse-switch
.end method

.method public getTitle()Ljava/lang/String;
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->customTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_0

    const-wide v0, 0x521dea2352d692b3L    # 3.71930660787016E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public onClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)V
    .locals 3

    const-wide p3, 0x521deefb52d692b3L    # 3.7216590584818397E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide p3, 0x521deef052d692b3L    # 3.721638189968349E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 429
    sget-object p3, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p4

    iget-object p5, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const-wide v1, 0x521dee0d52d692b3L    # 3.7212075397354044E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object p5, v0

    :cond_0
    invoke-virtual {p4, p5}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Lcom/exteragram/messenger/plugins/Plugin;)Z

    move-result p4

    if-nez p4, :cond_1

    goto/16 :goto_4

    .line 432
    :cond_1
    iget-object p4, p1, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    if-nez p4, :cond_2

    goto/16 :goto_4

    .line 435
    :cond_2
    instance-of p5, p4, Lcom/exteragram/messenger/plugins/models/TextSetting;

    if-eqz p5, :cond_4

    .line 436
    check-cast p4, Lcom/exteragram/messenger/plugins/models/TextSetting;

    invoke-virtual {p4}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getCreateSubFragmentCallback()Lcom/chaquo/python/PyObject;

    move-result-object p5

    .line 437
    invoke-virtual {p4}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getOnClickCallback()Lcom/chaquo/python/PyObject;

    move-result-object p4

    if-eqz p5, :cond_3

    .line 440
    invoke-direct {p0, p1, p5}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->openSubFragmentNative(Lorg/telegram/ui/Components/UItem;Lcom/chaquo/python/PyObject;)V

    return-void

    :cond_3
    if-eqz p4, :cond_8

    .line 446
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 454
    :cond_4
    instance-of p5, p4, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    if-eqz p5, :cond_8

    .line 455
    check-cast p4, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    invoke-virtual {p4}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getCreateSubFragmentCallback()Lcom/chaquo/python/PyObject;

    move-result-object p3

    .line 456
    invoke-virtual {p4}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getFactory()Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;

    move-result-object p5

    .line 457
    invoke-virtual {p4}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getOnClickCallback()Lcom/chaquo/python/PyObject;

    move-result-object p4

    if-eqz p3, :cond_5

    .line 459
    invoke-direct {p0, p1, p3}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->openSubFragmentNative(Lorg/telegram/ui/Components/UItem;Lcom/chaquo/python/PyObject;)V

    return-void

    :cond_5
    if-eqz p5, :cond_7

    .line 465
    :try_start_1
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_6

    const-wide p3, 0x521dee0452d692b3L    # 3.721190465497094E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_0

    :cond_6
    move-object v0, p0

    :goto_0
    invoke-virtual {p5, v0, p1, p2}, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->onClick(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V

    return-void

    :cond_7
    if-eqz p4, :cond_12

    .line 470
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p4, p0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 478
    :cond_8
    iget-object p4, p1, Lorg/telegram/ui/Components/UItem;->object2:Ljava/lang/Object;

    instance-of p5, p4, Ljava/lang/String;

    if-eqz p5, :cond_9

    check-cast p4, Ljava/lang/String;

    goto :goto_1

    :cond_9
    move-object p4, v0

    :goto_1
    if-nez p4, :cond_a

    goto :goto_4

    .line 481
    :cond_a
    instance-of p5, p2, Lorg/telegram/ui/Cells/TextCheckCell;

    if-eqz p5, :cond_d

    .line 482
    check-cast p2, Lorg/telegram/ui/Cells/TextCheckCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/TextCheckCell;->isChecked()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    .line 483
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Cells/TextCheckCell;->setChecked(Z)V

    .line 484
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 485
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    instance-of p2, p1, Lcom/exteragram/messenger/plugins/models/SwitchSetting;

    if-eqz p2, :cond_b

    check-cast p1, Lcom/exteragram/messenger/plugins/models/SwitchSetting;

    goto :goto_2

    :cond_b
    move-object p1, v0

    :goto_2
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getOnChangeCallback()Lcom/chaquo/python/PyObject;

    move-result-object v0

    .line 486
    :cond_c
    new-instance p1, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda16;

    invoke-direct {p1, p0, p4, p5, v0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda16;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;ZLcom/chaquo/python/PyObject;)V

    invoke-virtual {p3, p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void

    .line 497
    :cond_d
    instance-of p5, p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    if-eqz p5, :cond_10

    .line 498
    check-cast p2, Lorg/telegram/ui/Cells/NotificationsCheckCell;

    invoke-virtual {p2}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->isChecked()Z

    move-result p5

    xor-int/lit8 p5, p5, 0x1

    .line 499
    invoke-virtual {p2, p5}, Lorg/telegram/ui/Cells/NotificationsCheckCell;->setChecked(Z)V

    .line 500
    invoke-virtual {p1, p5}, Lorg/telegram/ui/Components/UItem;->setChecked(Z)Lorg/telegram/ui/Components/UItem;

    .line 501
    iget-object p1, p1, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    instance-of p2, p1, Lcom/exteragram/messenger/plugins/models/SwitchSetting;

    if-eqz p2, :cond_e

    check-cast p1, Lcom/exteragram/messenger/plugins/models/SwitchSetting;

    goto :goto_3

    :cond_e
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;->getOnChangeCallback()Lcom/chaquo/python/PyObject;

    move-result-object v0

    .line 502
    :cond_f
    new-instance p1, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, p4, p5, v0}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity$$ExternalSyntheticLambda17;-><init>(Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;Ljava/lang/String;ZLcom/chaquo/python/PyObject;)V

    invoke-virtual {p3, p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void

    .line 513
    :cond_10
    instance-of p3, p2, Lorg/telegram/ui/Cells/TextCell;

    if-eqz p3, :cond_12

    .line 514
    iget-object p3, p1, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    .line 515
    instance-of p5, p3, Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    if-eqz p5, :cond_11

    invoke-direct {p0, p1, p2, p4}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->showSelectorDialog(Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/String;)V

    return-void

    .line 516
    :cond_11
    instance-of p3, p3, Lcom/exteragram/messenger/plugins/models/InputSetting;

    if-eqz p3, :cond_12

    invoke-direct {p0, p1, p2, p4}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->showStringInputDialog(Lorg/telegram/ui/Components/UItem;Landroid/view/View;Ljava/lang/String;)V

    :catch_0
    :cond_12
    :goto_4
    return-void
.end method

.method public onFragmentCreate()Z
    .locals 2

    .line 128
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 129
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsRegistered:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 130
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 131
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsUnregistered:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->addObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 132
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentCreate()Z

    move-result p0

    return p0
.end method

.method public onFragmentDestroy()V
    .locals 2

    .line 136
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 137
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsRegistered:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 138
    invoke-static {}, Lorg/telegram/messenger/NotificationCenter;->getGlobalInstance()Lorg/telegram/messenger/NotificationCenter;

    move-result-object v0

    .line 139
    sget v1, Lorg/telegram/messenger/NotificationCenter;->pluginSettingsUnregistered:I

    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/NotificationCenter;->removeObserver(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;I)V

    .line 140
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/BaseFragment;->onFragmentDestroy()V

    return-void
.end method

.method public onLongClick(Lorg/telegram/ui/Components/UItem;Landroid/view/View;IFF)Z
    .locals 4

    const-wide p3, 0x521dee0352d692b3L    # 3.721188568359504E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide p3, 0x521dee1852d692b3L    # 3.721228408248895E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 523
    sget-object p3, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p3

    iget-object p4, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    const/4 p5, 0x0

    if-nez p4, :cond_0

    const-wide v0, 0x521dee1552d692b3L    # 3.721222716836125E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-object p4, p5

    :cond_0
    invoke-virtual {p3, p4}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Lcom/exteragram/messenger/plugins/Plugin;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    return p4

    .line 526
    :cond_1
    iget-object p3, p1, Lorg/telegram/ui/Components/UItem;->settingItem:Lcom/exteragram/messenger/plugins/models/SettingItem;

    if-nez p3, :cond_2

    return p4

    .line 528
    :cond_2
    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getOnLongClickCallback()Lcom/chaquo/python/PyObject;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 531
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1

    .line 537
    :cond_3
    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getLinkAlias()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 538
    iget-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p1, :cond_4

    const-wide v2, 0x521dee2c52d692b3L    # 3.7212663510006964E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p5, p1

    :goto_0
    invoke-virtual {p5}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingsLinkPrefix:Ljava/lang/String;

    invoke-virtual {p3, p1, p4}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getLink(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/exteragram/messenger/preferences/BasePreferencesActivity;->showCopyLinkOptions(Landroid/view/View;Ljava/lang/String;)V

    return v1

    .line 542
    :cond_5
    instance-of v0, p3, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    if-eqz v0, :cond_7

    .line 543
    check-cast p3, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/models/CustomSetting;->getFactory()Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 546
    :try_start_1
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->plugin:Lcom/exteragram/messenger/plugins/Plugin;

    if-nez p0, :cond_6

    const-wide v2, 0x521dee2b52d692b3L    # 3.7212644538631064E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object p5, p0

    :goto_1
    invoke-virtual {p3, p5, p1, p2}, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;->onLongClick(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/Components/UItem;Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v1

    :cond_7
    return p4
.end method

.method public final setSettingsLinkPrefix(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->settingsLinkPrefix:Ljava/lang/String;

    return-object p0
.end method
