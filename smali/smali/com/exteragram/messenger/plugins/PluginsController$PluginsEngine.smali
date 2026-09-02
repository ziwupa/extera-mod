.class public interface abstract Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/plugins/PluginsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PluginsEngine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\nH&J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH&J(\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H&J \u0010\u0014\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0013H&J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u0011H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0010\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0011H&J\u0010\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0011H&J\u0018\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010\u001b2\u0006\u0010\u0016\u001a\u00020\u0011H&J$\u0010\u001d\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H&J\"\u0010 \u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H&J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u001c\u0010#\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0002\u0008\u0003\u0018\u00010$2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010%\u001a\u00020\n2\u0006\u0010&\u001a\u00020\u0011H&J0\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010)2\u0006\u0010\u0010\u001a\u00020\u0011H&J:\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0(2\u0006\u0010*\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0008\u00100\u001a\u0004\u0018\u00010)2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u0010\u0010\u001a\u00020\u0011H&J0\u00103\u001a\u0008\u0012\u0004\u0012\u0002040(2\u0006\u00105\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0008\u00106\u001a\u0004\u0018\u0001042\u0006\u0010\u0010\u001a\u00020\u0011H&J0\u00107\u001a\u0008\u0012\u0004\u0012\u0002080(2\u0006\u00109\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0008\u0010:\u001a\u0004\u0018\u0001082\u0006\u0010\u0010\u001a\u00020\u0011H&J(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020<0(2\u0006\u0010+\u001a\u00020,2\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0018\u0010>\u001a\u00020\n2\u0006\u0010?\u001a\u00020@2\u0006\u0010=\u001a\u00020AH&J4\u0010B\u001a\u00020\n2\u0006\u0010C\u001a\u00020\u00112\u0008\u0010D\u001a\u0004\u0018\u00010E2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00132\u0008\u0010F\u001a\u0004\u0018\u00010GH&J\u0018\u0010H\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010?\u001a\u00020@H&J\u0018\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020E2\u0006\u0010?\u001a\u00020@H&J \u0010J\u001a\u00020\n2\u0006\u0010I\u001a\u00020E2\u0006\u0010K\u001a\u00020\u00112\u0006\u0010?\u001a\u00020@H&J \u0010J\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010K\u001a\u00020\u00112\u0006\u0010?\u001a\u00020@H&\u00a8\u0006L\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;",
        "",
        "isPlugin",
        "",
        "file",
        "Ljava/io/File;",
        "messageObject",
        "Lorg/telegram/messenger/MessageObject;",
        "isEngineAvailable",
        "init",
        "",
        "callback",
        "Ljava/lang/Runnable;",
        "checkDevServer",
        "shutdown",
        "setPluginEnabled",
        "pluginId",
        "",
        "enabled",
        "Lorg/telegram/messenger/Utilities$Callback;",
        "deletePlugin",
        "getPluginPath",
        "id",
        "canOpenInExternalApp",
        "openInExternalApp",
        "sharePlugin",
        "loadPluginSettings",
        "",
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "getPluginSetting",
        "key",
        "defaultValue",
        "setPluginSetting",
        "value",
        "clearPluginSettings",
        "getAllPluginSettings",
        "",
        "executeOnAppEvent",
        "eventType",
        "executePreRequestHook",
        "Lcom/exteragram/messenger/plugins/PluginsController$HookResult;",
        "Lorg/telegram/tgnet/TLObject;",
        "requestName",
        "account",
        "",
        "request",
        "executePostRequestHook",
        "Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;",
        "response",
        "error",
        "Lorg/telegram/tgnet/TLRPC$TL_error;",
        "executeUpdateHook",
        "Lorg/telegram/tgnet/TLRPC$Update;",
        "updateName",
        "update",
        "executeUpdatesHook",
        "Lorg/telegram/tgnet/TLRPC$Updates;",
        "containerName",
        "updates",
        "executeSendMessageHook",
        "Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;",
        "params",
        "showInstallDialog",
        "fragment",
        "Lorg/telegram/ui/ActionBar/BaseFragment;",
        "Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;",
        "loadPluginFromFile",
        "filePath",
        "pluginMetadata",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "delegate",
        "Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;",
        "openPluginSettings",
        "plugin",
        "openPluginSetting",
        "linkAlias",
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


# virtual methods
.method public abstract canOpenInExternalApp()Z
.end method

.method public abstract checkDevServer()V
.end method

.method public abstract clearPluginSettings(Ljava/lang/String;)V
.end method

.method public abstract deletePlugin(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract executeOnAppEvent(Ljava/lang/String;)V
.end method

.method public abstract executePostRequestHook(Ljava/lang/String;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            "Ljava/lang/String;",
            ")",
            "Lcom/exteragram/messenger/plugins/PluginsController$HookResult<",
            "Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executePreRequestHook(Ljava/lang/String;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/tgnet/TLObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/exteragram/messenger/plugins/PluginsController$HookResult<",
            "Lorg/telegram/tgnet/TLObject;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executeSendMessageHook(ILorg/telegram/messenger/SendMessagesHelper$SendMessageParams;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;",
            "Ljava/lang/String;",
            ")",
            "Lcom/exteragram/messenger/plugins/PluginsController$HookResult<",
            "Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executeUpdateHook(Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$Update;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Update;",
            "Ljava/lang/String;",
            ")",
            "Lcom/exteragram/messenger/plugins/PluginsController$HookResult<",
            "Lorg/telegram/tgnet/TLRPC$Update;",
            ">;"
        }
    .end annotation
.end method

.method public abstract executeUpdatesHook(Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/tgnet/TLRPC$Updates;",
            "Ljava/lang/String;",
            ")",
            "Lcom/exteragram/messenger/plugins/PluginsController$HookResult<",
            "Lorg/telegram/tgnet/TLRPC$Updates;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAllPluginSettings(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getPluginPath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPluginSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract init(Ljava/lang/Runnable;)V
.end method

.method public abstract isEngineAvailable()Z
.end method

.method public abstract isPlugin(Ljava/io/File;Lorg/telegram/messenger/MessageObject;)Z
.end method

.method public abstract loadPluginFromFile(Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/plugins/Plugin;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loadPluginSettings(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/models/SettingItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openInExternalApp(Ljava/lang/String;)V
.end method

.method public abstract openPluginSetting(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end method

.method public abstract openPluginSetting(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end method

.method public abstract openPluginSettings(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end method

.method public abstract openPluginSettings(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
.end method

.method public abstract setPluginEnabled(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPluginSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract sharePlugin(Ljava/lang/String;)V
.end method

.method public abstract showInstallDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;)V
.end method

.method public abstract shutdown(Ljava/lang/Runnable;)V
.end method
