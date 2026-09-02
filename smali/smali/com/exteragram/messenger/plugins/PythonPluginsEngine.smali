.class public final Lcom/exteragram/messenger/plugins/PythonPluginsEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;,
        Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;,
        Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u009b\u00012\u00020\u0001:\u0006\u009b\u0001\u009c\u0001\u009d\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\n\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u0010 \u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020\u000fH\u0016J\u0008\u0010&\u001a\u00020\u0007H\u0002J\u0018\u0010\'\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u000fH\u0002J\u0008\u0010*\u001a\u00020\u000fH\u0002J\u0008\u0010+\u001a\u00020\u001fH\u0002J \u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u0006H\u0002J\u0010\u0010/\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020\u001fH\u0016J\u0008\u00103\u001a\u00020\u001fH\u0002J\u0008\u00104\u001a\u00020\u001fH\u0002J\u0010\u00105\u001a\u00020\u001f2\u0006\u00100\u001a\u000201H\u0016J\u0010\u00106\u001a\u00020\u001f2\u0008\u00100\u001a\u0004\u0018\u000101J\u0016\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u0006J \u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u00010;J*\u00107\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=J\"\u0010>\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0006\u0010?\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J&\u0010@\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0006\u0010A\u001a\u00020\u00062\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00060CH\u0002J\u0010\u0010D\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0006H\u0002J\u0008\u0010E\u001a\u00020\u001fH\u0002J\u0018\u0010F\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0006H\u0002J\u0008\u0010H\u001a\u00020\u001fH\u0002J\u0018\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0006H\u0002J*\u0010K\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0006\u00109\u001a\u00020\u00062\u0006\u0010?\u001a\u00020;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0002J\u000e\u0010L\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0006J\u001a\u0010M\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0008\u0010N\u001a\u0004\u0018\u00010\"H\u0002J\"\u0010O\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u00062\u0008\u0010N\u001a\u0004\u0018\u00010\"H\u0002J(\u0010P\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u000f2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010RH\u0016J \u0010S\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010RH\u0016J\u0010\u0010T\u001a\u00020\u00062\u0006\u0010U\u001a\u00020\u0006H\u0016J\u0008\u0010V\u001a\u00020\u000fH\u0016J\u0010\u0010W\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\u0006H\u0016J\u0010\u0010X\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\u0006H\u0016J(\u0010Y\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010;2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010RJ4\u0010Y\u001a\u00020\u001f2\u0006\u00109\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010;2\u000e\u00100\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010R2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0012\u0010Z\u001a\u0004\u0018\u00010\u00062\u0006\u00108\u001a\u00020\u0006H\u0002J\u000e\u0010[\u001a\u00020\\2\u0006\u00109\u001a\u00020\u0006J\u001a\u0010]\u001a\u0008\u0012\u0004\u0012\u00020_0^2\u000c\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00070^J\u0018\u0010a\u001a\n\u0012\u0004\u0012\u00020_\u0018\u00010^2\u0006\u0010U\u001a\u00020\u0006H\u0016J\u0010\u0010b\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\u0006H\u0016J_\u0010d\u001a\u0008\u0012\u0004\u0012\u0002Hf0e\"\u0004\u0008\u0000\u0010f2\u0008\u0010g\u001a\u0004\u0018\u00010\u00072\u0008\u0010h\u001a\u0004\u0018\u0001Hf2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002Hf0j2\u0006\u0010k\u001a\u00020\u00062\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hf0m2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0RH\u0002\u00a2\u0006\u0002\u0010pJ]\u0010d\u001a\u0008\u0012\u0004\u0012\u0002Hf0e\"\u0004\u0008\u0000\u0010f2\u0006\u00108\u001a\u00020\u00062\u0008\u0010h\u001a\u0004\u0018\u0001Hf2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u0002Hf0j2\u0006\u0010k\u001a\u00020\u00062\u000c\u0010l\u001a\u0008\u0012\u0004\u0012\u0002Hf0m2\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020o0RH\u0002\u00a2\u0006\u0002\u0010qJ0\u0010r\u001a\u0008\u0012\u0004\u0012\u00020s0e2\u0006\u0010t\u001a\u00020\u00062\u0006\u0010u\u001a\u00020v2\u0008\u0010w\u001a\u0004\u0018\u00010s2\u0006\u00108\u001a\u00020\u0006H\u0016J:\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0e2\u0006\u0010t\u001a\u00020\u00062\u0006\u0010u\u001a\u00020v2\u0008\u0010z\u001a\u0004\u0018\u00010s2\u0008\u0010{\u001a\u0004\u0018\u00010|2\u0008\u0010g\u001a\u0004\u0018\u00010\u0007J:\u0010x\u001a\u0008\u0012\u0004\u0012\u00020y0e2\u0006\u0010t\u001a\u00020\u00062\u0006\u0010u\u001a\u00020v2\u0008\u0010z\u001a\u0004\u0018\u00010s2\u0008\u0010{\u001a\u0004\u0018\u00010|2\u0006\u00108\u001a\u00020\u0006H\u0016J1\u0010}\u001a\u0008\u0012\u0004\u0012\u00020~0e2\u0006\u0010\u007f\u001a\u00020\u00062\u0006\u0010u\u001a\u00020v2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010~2\u0006\u00108\u001a\u00020\u0006H\u0016J5\u0010\u0081\u0001\u001a\t\u0012\u0005\u0012\u00030\u0082\u00010e2\u0007\u0010\u0083\u0001\u001a\u00020\u00062\u0006\u0010u\u001a\u00020v2\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0082\u00012\u0006\u00108\u001a\u00020\u0006H\u0016J,\u0010\u0085\u0001\u001a\t\u0012\u0005\u0012\u00030\u0086\u00010e2\u0006\u0010u\u001a\u00020v2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00012\u0006\u00108\u001a\u00020\u0006H\u0016J\u001c\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00062\u0008\u00109\u001a\u0004\u0018\u00010\u00062\u0007\u0010\u0089\u0001\u001a\u00020\u0006J\u001e\u0010\u008a\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u008b\u00012\u0008\u00109\u001a\u0004\u0018\u00010\u0006J\'\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u000b2\u0006\u00108\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00062\t\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J%\u0010\u008f\u0001\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020\u00062\t\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u000bH\u0016J\u0011\u0010\u0091\u0001\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u0006H\u0016J\u001e\u0010\u0092\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0006\u0012\u0002\u0008\u0003\u0018\u00010\u008b\u00012\u0006\u00108\u001a\u00020\u0006H\u0016J\u001d\u0010\u0093\u0001\u001a\u00020\u001f2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u0008\u0010\u0087\u0001\u001a\u00030\u0096\u0001H\u0016J\u001b\u0010\u0097\u0001\u001a\u00020\u001f2\u0006\u0010U\u001a\u00020\u00062\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0016J\u001c\u0010\u0097\u0001\u001a\u00020\u001f2\u0007\u0010\u0098\u0001\u001a\u00020;2\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0016J%\u0010\u0099\u0001\u001a\u00020\u001f2\u0007\u0010\u0098\u0001\u001a\u00020;2\u0007\u0010\u009a\u0001\u001a\u00020\u00062\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0016J$\u0010\u0099\u0001\u001a\u00020\u001f2\u0006\u00108\u001a\u00020\u00062\u0007\u0010\u009a\u0001\u001a\u00020\u00062\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001H\u0016R\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR(\u0010\n\u001a\u001c\u0012\u0004\u0012\u00020\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000RN\u0010\u000c\u001aB\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u000f0\u000f \u000e* \u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\r0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\u009e\u0001"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/PythonPluginsEngine;",
        "Lcom/exteragram/messenger/plugins/PluginsController$PluginsEngine;",
        "<init>",
        "()V",
        "pluginInstances",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "Lcom/chaquo/python/PyObject;",
        "getPluginInstances",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "settingsCache",
        "",
        "dependencyPaths",
        "Ljava/util/concurrent/ConcurrentHashMap$KeySetView;",
        "kotlin.jvm.PlatformType",
        "",
        "python",
        "Lcom/chaquo/python/Python;",
        "devServerClass",
        "debuggerListener",
        "getDebuggerListener",
        "()Lcom/chaquo/python/PyObject;",
        "setDebuggerListener",
        "(Lcom/chaquo/python/PyObject;)V",
        "basePluginClass",
        "getBasePluginClass",
        "setBasePluginClass",
        "getPluginsController",
        "Lcom/exteragram/messenger/plugins/PluginsController;",
        "getPython",
        "initPython",
        "",
        "isPlugin",
        "file",
        "Ljava/io/File;",
        "messageObject",
        "Lorg/telegram/messenger/MessageObject;",
        "isEngineAvailable",
        "requireBasePluginClass",
        "installSdkArchive",
        "archiveFile",
        "fromApk",
        "initSdk",
        "stopAndUnloadSdk",
        "removeModulesRecursive",
        "sysModules",
        "prefix",
        "init",
        "callback",
        "Ljava/lang/Runnable;",
        "checkDevServer",
        "runDevServer",
        "stopDevServer",
        "shutdown",
        "loadPlugins",
        "loadPlugin",
        "pluginId",
        "filePath",
        "metadata",
        "Lcom/exteragram/messenger/plugins/Plugin;",
        "delegate",
        "Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;",
        "installPluginDependencies",
        "pluginMetadata",
        "disableShadowedPlugins",
        "dependencyName",
        "providedModules",
        "",
        "removePluginDependencies",
        "pruneDependencyPaths",
        "removeModulesUnderPath",
        "path",
        "removePluginPathsFromSysPath",
        "removeFromSysPath",
        "sysPath",
        "createPluginInstance",
        "unloadPlugin",
        "refreshImportCaches",
        "moduleDir",
        "evictPluginModule",
        "setPluginEnabled",
        "enabled",
        "Lorg/telegram/messenger/Utilities$Callback;",
        "deletePlugin",
        "getPluginPath",
        "id",
        "canOpenInExternalApp",
        "openInExternalApp",
        "sharePlugin",
        "loadPluginFromFile",
        "findModuleNameOwner",
        "validatePluginFromFile",
        "Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;",
        "parsePySettingDefinitions",
        "",
        "Lcom/exteragram/messenger/plugins/models/SettingItem;",
        "pyDefinitionsList",
        "loadPluginSettings",
        "executeOnAppEvent",
        "eventType",
        "executeHook",
        "Lcom/exteragram/messenger/plugins/PluginsController$HookResult;",
        "T",
        "pluginInstance",
        "initialValue",
        "valueClass",
        "Ljava/lang/Class;",
        "pyResultKey",
        "caller",
        "Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;",
        "errorLogger",
        "",
        "(Lcom/chaquo/python/PyObject;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;",
        "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;",
        "executePreRequestHook",
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
        "fetchParameterValue",
        "parameterName",
        "parsePluginMetadata",
        "",
        "getPluginSetting",
        "key",
        "defaultValue",
        "setPluginSetting",
        "value",
        "clearPluginSettings",
        "getAllPluginSettings",
        "showInstallDialog",
        "fragment",
        "Lorg/telegram/ui/ActionBar/BaseFragment;",
        "Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;",
        "openPluginSettings",
        "plugin",
        "openPluginSetting",
        "linkAlias",
        "Companion",
        "PyMethodCaller",
        "Updater",
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
        "SMAP\nPythonPluginsEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PythonPluginsEngine.kt\ncom/exteragram/messenger/plugins/PythonPluginsEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 SharedPreferences.kt\nandroidx/core/content/SharedPreferencesKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,2671:1\n1#2:2672\n41#3,12:2673\n41#3,12:2691\n41#3,12:2706\n41#3,12:2718\n41#3,12:2730\n1300#4,2:2685\n1315#4,4:2687\n777#4:2703\n873#4,2:2704\n1586#4:2742\n1661#4,3:2743\n296#4,2:2746\n1586#4:2748\n1661#4,3:2749\n777#4:2752\n873#4,2:2753\n1834#4,4:2755\n37#5,2:2759\n*S KotlinDebug\n*F\n+ 1 PythonPluginsEngine.kt\ncom/exteragram/messenger/plugins/PythonPluginsEngine\n*L\n499#1:2673,12\n789#1:2691,12\n1036#1:2706,12\n1041#1:2718,12\n1056#1:2730,12\n749#1:2685,2\n749#1:2687,4\n811#1:2703\n811#1:2704,2\n1282#1:2742\n1282#1:2743,3\n1283#1:2746,2\n1401#1:2748\n1401#1:2749,3\n1402#1:2752\n1402#1:2753,2\n666#1:2755,4\n2100#1:2759,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

.field private static final MAX_SDK_VERSION_BYTES:J = 0x10000L

.field private static final SAFE_MODE_ENABLE_ERROR:Ljava/lang/String;

.field private static final SDK_ARCHIVE_OPTIONS:Lorg/simplifiles/archive/ArchiveExtractionOptions;

.field private static final SDK_ARCHIVE_POLICY:Lorg/simplifiles/archive/security/SecurityPolicy;

.field private static SDK_BETA:Z

.field private static SDK_DIR:Ljava/io/File;

.field private static final SDK_REQUIRED_MODULES:[Ljava/lang/String;

.field private static SDK_VERSION:Ljava/lang/String;

.field private static final VERSION_PATTERN:Ljava/util/regex/Pattern;

.field private static volatile sdkInitialized:Z


# instance fields
.field private volatile basePluginClass:Lcom/chaquo/python/PyObject;

.field private debuggerListener:Lcom/chaquo/python/PyObject;

.field private final dependencyPaths:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap$KeySetView<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private devServerClass:Lcom/chaquo/python/PyObject;

.field private final pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation
.end field

.field private volatile python:Lcom/chaquo/python/Python;

.field private final settingsCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static $r8$lambda$-rH9J0a6xuSSrAFmnhQfh2DC9JA(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;)V
    .locals 4

    .line 2059
    invoke-static {p0}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object v0

    .line 2060
    sget v1, Lorg/telegram/messenger/R$raw;->error:I

    .line 2061
    sget v2, Lorg/telegram/messenger/R$string;->PluginInstallError:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Lorg/telegram/messenger/LocaleController;->formatString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2062
    invoke-static {p0}, Lcom/exteragram/messenger/utils/text/LocaleUtils;->createCopySpan(Lorg/telegram/ui/ActionBar/BaseFragment;)Landroid/text/Spannable;

    move-result-object v2

    .line 2059
    new-instance v3, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda2;

    invoke-direct {v3, p2, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda2;-><init>(Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/telegram/ui/Components/BulletinFactory;->createSimpleBulletin(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 2069
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    return-void
.end method

.method public static $r8$lambda$48WsCJuXxxzLSKgUC1AX7Vl7sbY(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;)V
    .locals 0

    .line 2133
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static $r8$lambda$5mv6x2zaybv1rkt5UFGiPGeDHPo(Ljava/lang/String;ILcom/chaquo/python/PyObject;Lorg/telegram/tgnet/TLObject;)Lcom/chaquo/python/PyObject;
    .locals 2

    const-wide v0, 0x521dc34352d692b3L    # 3.7004262945738413E87

    .line 0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc35452d692b3L    # 3.7004585459128724E87

    .line 1757
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 1759
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1760
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1756
    invoke-virtual {p2, v0, p0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$8-sL2h_UjZffbeOrez_2Obc0Rrk(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1086
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static $r8$lambda$B1lfMeuE2ki7cZSIhSmXRaffuG4(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1049
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static $r8$lambda$ECUApqkp9mNDfYQviLJ7dvtMrJ0(Ljava/lang/String;ILcom/chaquo/python/PyObject;Lorg/telegram/tgnet/TLRPC$Update;)Lcom/chaquo/python/PyObject;
    .locals 2

    const-wide v0, 0x521dc29a52d692b3L    # 3.7001056783211205E87

    .line 0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc29352d692b3L    # 3.70009239835799E87

    .line 1856
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 1858
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1859
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1855
    invoke-virtual {p2, v0, p0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$FbLcqOJupzGwHMPwidTBuyt6HPM(Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    .line 616
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-wide v0, 0x521dcdc252d692b3L    # 3.705523903278344E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcdd352d692b3L    # 3.705556154617375E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static $r8$lambda$G3LXSU5oK0pQW91vReZv4uDUWpY(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const-wide v0, 0x521dc26d52d692b3L    # 3.7000203071295676E87

    .line 0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2001
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public static $r8$lambda$KKzjXqwtA_qzLaFhrXASPkr0aL4(ILcom/chaquo/python/PyObject;Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)Lcom/chaquo/python/PyObject;
    .locals 2

    const-wide v0, 0x521dc21852d692b3L    # 3.699859050434412E87

    .line 0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc21152d692b3L    # 3.6998457704712817E87

    .line 1911
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 1912
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 1913
    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 1910
    invoke-virtual {p1, v0, p0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$LEEiqKSTBgm_-KiEFUZIaT3c6H0(Ljava/lang/String;ILcom/chaquo/python/PyObject;Lorg/telegram/tgnet/TLRPC$Updates;)Lcom/chaquo/python/PyObject;
    .locals 2

    const-wide v0, 0x521dc2d852d692b3L    # 3.7002233008517045E87

    .line 0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc2d152d692b3L    # 3.700210020888574E87

    .line 1884
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 1886
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1887
    filled-new-array {p0, p1, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1883
    invoke-virtual {p2, v0, p0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$VoftKk8FLA7wYAoViVbuKJY8_Qw(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dc2e152d692b3L    # 3.700240375090015E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1891
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static $r8$lambda$WGbnX0bvkpqtmx_9c4F05ptPAnY(Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 0

    .line 2064
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2065
    invoke-static {p1}, Lorg/telegram/ui/Components/BulletinFactory;->of(Lorg/telegram/ui/ActionBar/BaseFragment;)Lorg/telegram/ui/Components/BulletinFactory;

    move-result-object p0

    .line 2066
    sget p1, Lorg/telegram/messenger/R$string;->TextCopied:I

    invoke-static {p1}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/BulletinFactory;->createCopyBulletin(Ljava/lang/String;)Lorg/telegram/ui/Components/Bulletin;

    move-result-object p0

    .line 2067
    invoke-virtual {p0}, Lorg/telegram/ui/Components/Bulletin;->show()Lorg/telegram/ui/Components/Bulletin;

    :cond_0
    return-void
.end method

.method public static $r8$lambda$YT85-335PMriaZoHf-JVBtmyPlA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1765
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dc36552d692b3L    # 3.7004907972519035E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x521dc29c52d692b3L    # 3.7001094725963006E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1764
    invoke-static {p0, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static $r8$lambda$ZHZbkOYG7xmxl2kV0ImdQjtKwC4(Lcom/exteragram/messenger/plugins/PythonPluginsEngine;Ljava/lang/Runnable;)V
    .locals 10

    .line 590
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_a

    .line 593
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-wide v1, 0x521dcdef52d692b3L    # 3.7056092744698967E87

    .line 599
    :try_start_0
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v1, 0x521dcdeb52d692b3L    # 3.7056016859195364E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v1, 0x521dcdfa52d692b3L    # 3.7056301429833874E87

    .line 600
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    .line 601
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const-wide v2, 0x521dcdf752d692b3L    # 3.705624451570617E87

    .line 603
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide v2, 0x521dcd0452d692b3L    # 3.7051634471362316E87

    .line 605
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_6

    .line 615
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    .line 619
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->notifyPluginsChanged()V

    if-eqz p1, :cond_a

    .line 621
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 626
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 627
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x521dcd3252d692b3L    # 3.7052507154653746E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x521dcd4752d692b3L    # 3.705290555354766E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v4, 0x0

    .line 630
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0x521dcd5652d692b3L    # 3.705319012418617E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->validatePluginFromFile(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 631
    :try_start_2
    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getError()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    .line 634
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x521dcd6352d692b3L    # 3.7053436752072877E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getPlugin()Lcom/exteragram/messenger/plugins/Plugin;

    move-result-object v7

    invoke-virtual {p0, v3, v6, v7}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    .line 632
    :cond_3
    new-instance v6, Ljava/lang/Exception;

    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getError()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v6

    move-object v5, v4

    .line 636
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v8, 0x521dcc8852d692b3L    # 3.7049282020750636E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v8, 0x521dcc9752d692b3L    # 3.7049566591389146E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_4

    .line 638
    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getPlugin()Lcom/exteragram/messenger/plugins/Plugin;

    move-result-object v4

    :cond_4
    if-eqz v4, :cond_5

    .line 640
    new-instance v1, Lcom/exteragram/messenger/plugins/Plugin;

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v3, v5}, Lcom/exteragram/messenger/plugins/Plugin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getAuthor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exteragram/messenger/plugins/Plugin;->setAuthor(Ljava/lang/String;)V

    .line 642
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exteragram/messenger/plugins/Plugin;->setDescription(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exteragram/messenger/plugins/Plugin;->setIcon(Ljava/lang/String;)V

    .line 644
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exteragram/messenger/plugins/Plugin;->setVersion(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exteragram/messenger/plugins/Plugin;->setAppVersion(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getSdkVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exteragram/messenger/plugins/Plugin;->setSdkVersion(Ljava/lang/String;)V

    .line 647
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getRequirements()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/exteragram/messenger/plugins/Plugin;->setRequirements(Ljava/util/List;)V

    .line 648
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/Plugin;->getEngine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/exteragram/messenger/plugins/Plugin;->setEngine(Ljava/lang/String;)V

    goto :goto_3

    .line 651
    :cond_5
    new-instance v1, Lcom/exteragram/messenger/plugins/Plugin;

    invoke-direct {v1, v3, v3}, Lcom/exteragram/messenger/plugins/Plugin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    sget v4, Lorg/telegram/messenger/R$string;->PluginNoAuthor:I

    invoke-static {v4}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/exteragram/messenger/plugins/Plugin;->setAuthor(Ljava/lang/String;)V

    const-wide v4, 0x521dccaa52d692b3L    # 3.704992704753126E87

    .line 653
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/exteragram/messenger/plugins/Plugin;->setVersion(Ljava/lang/String;)V

    const-wide v4, 0x521dcca652d692b3L    # 3.7049851162027656E87

    .line 654
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/exteragram/messenger/plugins/Plugin;->setEngine(Ljava/lang/String;)V

    .line 658
    :goto_3
    invoke-virtual {v1, v6}, Lcom/exteragram/messenger/plugins/Plugin;->setError(Ljava/lang/Throwable;)V

    .line 659
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/plugins/Plugin;->setEnabled(Z)V

    .line 660
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 664
    :cond_6
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->notifyPluginsChanged()V

    .line 666
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-wide v3, 0x521dccbd52d692b3L    # 3.705028750367337E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    .line 1834
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 1836
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/Plugin;

    .line 666
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_8

    .line 1836
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_4

    .line 667
    :cond_9
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521dcccf52d692b3L    # 3.705062898843958E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v3, 0x521dcce152d692b3L    # 3.7050970473205794E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    .line 669
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_7

    :goto_6
    const-wide v0, 0x521dcd0352d692b3L    # 3.7051615499986415E87

    .line 608
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_a

    .line 610
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_a
    :goto_7
    return-void
.end method

.method public static $r8$lambda$_T8P4kfm8pTCjQsp--V0_ieg7R0(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1247
    invoke-static {p1}, Lcom/exteragram/messenger/utils/AppUtils;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static $r8$lambda$exudBAN76ZPS88IV4x-47cNe7_A(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 1203
    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static $r8$lambda$fWey7D0Ng-6m9YrIqIcX-0aT4vU(Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2

    const-wide v0, 0x521dccf552d692b3L    # 3.7051349900723806E87

    .line 1002
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static $r8$lambda$khpq1XPgCz5WsH1JSMZbN-_eSm8(Ljava/lang/String;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 2

    const-wide v0, 0x521dc25252d692b3L    # 3.699969084414636E87

    .line 0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1992
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object p0
.end method

.method public static $r8$lambda$pep7yhsTlYlmO0d0WNle42-GeOY(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 1

    .line 2083
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    invoke-direct {v0, p1}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;-><init>(Lcom/exteragram/messenger/plugins/Plugin;)V

    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->presentFragment(Lorg/telegram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method

.method public static $r8$lambda$qcfB54GWTnp5TrvUNriXI2Dtg1k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dc23e52d692b3L    # 3.6999311416628346E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1917
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static $r8$lambda$s1n30DWrMm3IOfBjTFW0RZPUxUY(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Throwable;)V
    .locals 0

    .line 1061
    invoke-static {p1}, Lcom/exteragram/messenger/utils/AppUtils;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void
.end method

.method public static $r8$lambda$tH33RnYFRYf0DemUfWlT_8mBfhU(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 2001
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static $r8$lambda$u6zkjZJjYnwOA0G__iH5e-gpRVg(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1992
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static $r8$lambda$v1H6GTdsE4EDhUk3tBlVnMVHlJ4(Lcom/exteragram/messenger/plugins/PythonPluginsEngine;Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 18

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    .line 2089
    invoke-direct/range {p0 .. p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Lcom/exteragram/messenger/plugins/Plugin;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 2093
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521dc26852d692b3L    # 3.7000108214416173E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    const-wide v3, 0x521dc27152d692b3L    # 3.700027895679928E87

    .line 2094
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v2, v0, v9, v3, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2095
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    invoke-direct {v0, v1, v2}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 2098
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->getSettings()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    const-wide v3, 0x521dc27352d692b3L    # 3.700031689955108E87

    .line 2100
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 38
    new-array v3, v9, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 2100
    move-object v6, v2

    check-cast v6, [Ljava/lang/String;

    .line 2101
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    move-object v3, v0

    move v0, v9

    move-object v4, v10

    :goto_0
    if-ge v0, v2, :cond_8

    .line 2102
    aget-object v5, v6, v0

    .line 2103
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/exteragram/messenger/plugins/models/SettingItem;

    .line 2104
    instance-of v12, v11, Lcom/exteragram/messenger/plugins/models/TextSetting;

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/exteragram/messenger/plugins/models/SettingItem;->getLinkAlias()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2105
    move-object v4, v11

    check-cast v4, Lcom/exteragram/messenger/plugins/models/TextSetting;

    .line 2107
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Lcom/exteragram/messenger/plugins/Plugin;)Z

    move-result v5

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 2110
    :cond_3
    check-cast v11, Lcom/exteragram/messenger/plugins/models/TextSetting;

    invoke-virtual {v11}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getCreateSubFragmentCallback()Lcom/chaquo/python/PyObject;

    move-result-object v5

    if-eqz v5, :cond_4

    new-array v7, v9, [Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v10

    :goto_2
    if-eqz v5, :cond_6

    .line 2112
    invoke-virtual {v5}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    move-result-object v5

    const-wide v11, 0x521dc18d52d692b3L    # 3.699595348309393E87

    invoke-static {v11, v12}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v11, p0

    :try_start_1
    invoke-virtual {v11, v5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->parsePySettingDefinitions(Ljava/util/List;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_5
    move-object/from16 v11, p0

    goto :goto_1

    :catch_0
    :cond_6
    move-object/from16 v11, p0

    :catch_1
    :goto_3
    if-nez v4, :cond_7

    .line 2119
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 2120
    invoke-static {}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->getInstance()Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/exteragram/messenger/preferences/utils/SettingsRegistry;->onSettingNotFound(Lorg/telegram/ui/ActionBar/BaseFragment;)V

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    if-nez v4, :cond_9

    goto :goto_5

    .line 2125
    :cond_9
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    .line 2127
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getText()Ljava/lang/String;

    move-result-object v2

    .line 2129
    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/models/TextSetting;->getCreateSubFragmentCallback()Lcom/chaquo/python/PyObject;

    move-result-object v4

    .line 2130
    array-length v5, v6

    add-int/lit8 v5, v5, -0x1

    aget-object v5, v6, v5

    .line 2125
    invoke-direct/range {v0 .. v5}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Ljava/util/List;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 2131
    array-length v1, v6

    add-int/lit8 v1, v1, -0x1

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-wide v1, 0x521dc18152d692b3L    # 3.6995725826583124E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v1, 0x521dc19552d692b3L    # 3.6996105254101137E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;->setSettingsLinkPrefix(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;

    move-result-object v0

    .line 2133
    :goto_4
    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda13;

    invoke-direct {v1, v8, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda13;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/ui/PluginSettingsActivity;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_5
    return-void
.end method

.method public static $r8$lambda$vHXTHm_pM3iknbGeoQ9DuIk9N9g(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dc2a252d692b3L    # 3.700120855421841E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1863
    invoke-static {p0, p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static $r8$lambda$yAd01AbDKWXLuwMdlt02T_zRORw(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/PythonPluginsEngine;Ljava/lang/String;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    .line 1167
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->validatePluginFromFile(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    move-result-object p0

    .line 1168
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getError()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1171
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getPlugin()Lcom/exteragram/messenger/plugins/Plugin;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x521dcc2152d692b3L    # 3.704732796903287E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_0
    move-exception p0

    move-object v3, v0

    move-object v5, v3

    move v4, v1

    goto/16 :goto_4

    .line 1169
    :cond_1
    new-instance p3, Ljava/lang/Exception;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getError()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1176
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1177
    :try_start_1
    new-instance v3, Ljava/io/File;

    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, 0x521dcc4a52d692b3L    # 3.7048105795444797E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1179
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v4, :cond_3

    .line 1182
    :try_start_3
    invoke-virtual {p1, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->unloadPlugin(Ljava/lang/String;)V

    .line 1183
    new-instance v5, Ljava/io/File;

    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v8, 0x521dcc4652d692b3L    # 3.7048029909941194E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1185
    :try_start_4
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v0, v5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    .line 1186
    invoke-static {v3}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    sget-object v6, Lorg/simplifiles/files/OverwritePolicy;->ERROR:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {v0, v5, v6}, Lorg/simplifiles/files/SimpliFile;->moveTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliFile;

    .line 1187
    invoke-direct {p1, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removePluginDependencies(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v0, v5

    goto :goto_2

    :catchall_1
    move-exception p0

    :goto_1
    move-object v0, v2

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v5, v0

    goto :goto_1

    .line 1190
    :cond_3
    :goto_2
    :try_start_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1194
    invoke-static {p2}, Lorg/simplifiles/SimpliFiles;->file(Ljava/lang/String;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v5

    sget-object v6, Lorg/simplifiles/files/OverwritePolicy;->REPLACE:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {v5, v3, v6}, Lorg/simplifiles/files/SimpliFile;->copyTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliFile;

    .line 1196
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0x521dc39552d692b3L    # 3.7005818598562266E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-virtual {p1, v2, v5, p0, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    .line 1199
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    .line 1201
    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->notifyPluginsChanged()V

    if-eqz p4, :cond_9

    .line 1203
    new-instance p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda6;

    invoke-direct {p0, p4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda6;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 1191
    :cond_4
    new-instance p0, Ljava/lang/Exception;

    const-wide v5, 0x521dcc5e52d692b3L    # 3.704848522296281E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_3
    move-exception p0

    move-object v5, v0

    :goto_3
    move v4, v1

    goto :goto_1

    :catchall_4
    move-exception p0

    move-object v3, v0

    move-object v5, v3

    goto :goto_3

    .line 1206
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, 0x521dc3a252d692b3L    # 3.7006065226448974E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v0, :cond_8

    .line 1210
    sget-object p2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {p2, v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    const/4 p2, 0x1

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    .line 1213
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz v3, :cond_6

    .line 1215
    :try_start_6
    invoke-static {v5}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object p3

    sget-object v2, Lorg/simplifiles/files/OverwritePolicy;->REPLACE:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {p3, v3, v2}, Lorg/simplifiles/files/SimpliFile;->moveTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliFile;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1218
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    const-wide v1, 0x521dc3d652d692b3L    # 3.7007051737995808E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-virtual {p1, v0, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->loadPlugin(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    .line 1221
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x521dc3e352d692b3L    # 3.7007298365882516E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1220
    invoke-static {v1, p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1224
    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p3}, Lcom/exteragram/messenger/plugins/Plugin;->setError(Ljava/lang/Throwable;)V

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_5

    :catch_1
    move-exception p3

    move v1, p2

    goto :goto_6

    :cond_5
    :goto_5
    move v1, p2

    goto :goto_7

    :catch_2
    move-exception p3

    .line 1227
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x521dc32652d692b3L    # 3.7003712775837295E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_7
    if-nez v1, :cond_8

    .line 1232
    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p3

    invoke-virtual {p3, v0}, Lcom/exteragram/messenger/plugins/PluginsController;->cleanupPlugin(Ljava/lang/String;)V

    .line 1234
    :try_start_9
    invoke-direct {p1, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removePluginDependencies(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    move-exception p3

    .line 1236
    invoke-static {p3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 1238
    :goto_8
    iget-object p3, p1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/chaquo/python/PyObject;

    if-eqz p3, :cond_7

    .line 1239
    invoke-virtual {p3}, Lcom/chaquo/python/PyObject;->close()V

    .line 1240
    :cond_7
    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Lcom/exteragram/messenger/plugins/PluginsController;->clearPluginSettingsPreferences(Ljava/lang/String;Z)V

    .line 1241
    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1242
    sget-object p2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {p2, v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    .line 1245
    :cond_8
    invoke-direct {p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/exteragram/messenger/plugins/PluginsController;->notifyPluginsChanged()V

    if-eqz p4, :cond_9

    .line 1247
    new-instance p1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda7;

    invoke-direct {p1, p4, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda7;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x521dc19752d692b3L    # 3.699614319685294E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SAFE_MODE_ENABLE_ERROR:Ljava/lang/String;

    new-instance v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    const-wide v0, 0x521dc1c352d692b3L    # 3.6996977937392567E87

    .line 95
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    const-wide v0, 0x521dc1e852d692b3L    # 3.699767987830089E87

    .line 97
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x521dc1fd52d692b3L    # 3.6998078277194804E87

    .line 98
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x521dc1f152d692b3L    # 3.6997850620683996E87

    .line 99
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 96
    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_REQUIRED_MODULES:[Ljava/lang/String;

    .line 101
    sget-object v0, Lorg/simplifiles/archive/security/SecurityPolicy;->Companion:Lorg/simplifiles/archive/security/SecurityPolicy$Companion;

    invoke-virtual {v0}, Lorg/simplifiles/archive/security/SecurityPolicy$Companion;->builder()Lorg/simplifiles/archive/security/SecurityPolicy$Builder;

    move-result-object v0

    const-wide/32 v1, 0x186a0

    .line 102
    invoke-virtual {v0, v1, v2}, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxEntries(J)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;

    move-result-object v0

    const-wide v1, 0x80000000L

    .line 103
    invoke-virtual {v0, v1, v2}, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxTotalUncompressedSize(J)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;

    move-result-object v0

    const-wide/32 v1, 0x20000000

    .line 104
    invoke-virtual {v0, v1, v2}, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxSingleFileSize(J)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;

    move-result-object v0

    const-wide v1, 0x407f400000000000L    # 500.0

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->maxCompressionRatio(D)Lorg/simplifiles/archive/security/SecurityPolicy$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lorg/simplifiles/archive/security/SecurityPolicy$Builder;->build()Lorg/simplifiles/archive/security/SecurityPolicy;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_ARCHIVE_POLICY:Lorg/simplifiles/archive/security/SecurityPolicy;

    .line 107
    sget-object v0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->Companion:Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;

    invoke-virtual {v0}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;->builder()Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;

    move-result-object v0

    .line 108
    sget-object v1, Lorg/simplifiles/archive/ExtractionTargetPolicy;->REPLACE:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    invoke-virtual {v0, v1}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->targetPolicy(Lorg/simplifiles/archive/ExtractionTargetPolicy;)Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->build()Lorg/simplifiles/archive/ArchiveExtractionOptions;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_ARCHIVE_OPTIONS:Lorg/simplifiles/archive/ArchiveExtractionOptions;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    .line 180
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->settingsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 182
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->dependencyPaths:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static final synthetic access$getSDK_BETA$cp()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_BETA:Z

    return v0
.end method

.method public static final synthetic access$getSDK_DIR$cp()Ljava/io/File;
    .locals 1

    .line 91
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    return-object v0
.end method

.method public static final synthetic access$getSDK_REQUIRED_MODULES$cp()[Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_REQUIRED_MODULES:[Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSDK_VERSION$cp()Ljava/lang/String;
    .locals 1

    .line 91
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getSdkInitialized$cp()Z
    .locals 1

    .line 91
    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    return v0
.end method

.method public static final synthetic access$setSDK_BETA$cp(Z)V
    .locals 0

    .line 91
    sput-boolean p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_BETA:Z

    return-void
.end method

.method public static final synthetic access$setSDK_VERSION$cp(Ljava/lang/String;)V
    .locals 0

    .line 91
    sput-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_VERSION:Ljava/lang/String;

    return-void
.end method

.method private final createPluginInstance(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V
    .locals 5

    .line 885
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->requireBasePluginClass()Lcom/chaquo/python/PyObject;

    move-result-object v0

    .line 887
    invoke-direct {p0, p1, p3, p4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->installPluginDependencies(Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    .line 889
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p4

    invoke-direct {p0, p1, p4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->refreshImportCaches(Ljava/lang/String;Ljava/io/File;)V

    .line 892
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p4, p1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p4
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p4, :cond_4

    const-wide v1, 0x521dfd0252d692b3L    # 3.7284716795677602E87

    .line 898
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chaquo/python/PyObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 899
    :goto_0
    sget-object v3, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v3, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 900
    new-instance p0, Ljava/lang/Exception;

    .line 901
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide p3, 0x521dfd1b52d692b3L    # 3.728519108007512E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p3, 0x521dfd2f52d692b3L    # 3.728557050759313E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const-wide p3, 0x521dfd4052d692b3L    # 3.728589302098344E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p3, 0x521dfd6f52d692b3L    # 3.7286784675650772E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 900
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-wide v3, 0x521dfc9652d692b3L    # 3.7282667887080333E87

    .line 906
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p4}, [Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 p4, 0x0

    .line 909
    new-array p4, p4, [Ljava/lang/Object;

    invoke-virtual {p2, p4}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p2

    const-wide v0, 0x521dfc1752d692b3L    # 3.728025852234095E87

    .line 910
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc1252d692b3L    # 3.728016366546145E87

    .line 911
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc2f52d692b3L    # 3.7280713835362567E87

    .line 912
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc2352d692b3L    # 3.728048617885176E87

    .line 913
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getAuthor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc3a52d692b3L    # 3.7280922520497474E87

    .line 914
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc3252d692b3L    # 3.728077074949027E87

    .line 915
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc4f52d692b3L    # 3.7281320919391387E87

    .line 916
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc4352d692b3L    # 3.728109326288058E87

    .line 917
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc5752d692b3L    # 3.7281472690398592E87

    .line 918
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getRequirements()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide p3, 0x521dfc6452d692b3L    # 3.72817193182853E87

    .line 919
    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, p4}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521dfc7c52d692b3L    # 3.7282174631306916E87

    .line 920
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide p3, 0x521dfc7052d692b3L    # 3.728194697479611E87

    .line 921
    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 907
    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-wide p2, 0x521dfca752d692b3L    # 3.7282990400470644E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    const-wide p3, 0x521dfced52d692b3L    # 3.728431839678369E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 893
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide p3, 0x521dfdc052d692b3L    # 3.7288321357098724E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lcom/chaquo/python/PyException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    .line 895
    new-instance p1, Ljava/lang/Exception;

    const-wide p2, 0x521dfde152d692b3L    # 3.7288947412503445E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final disableShadowedPlugins(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 780
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 781
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 782
    new-instance v1, Ljava/io/File;

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x521dffe352d692b3L    # 3.7298698699716375E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 787
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521dffff52d692b3L    # 3.7299229898241593E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521dff0a52d692b3L    # 3.7294581911145936E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521dff1952d692b3L    # 3.7294866481784446E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521dff1652d692b3L    # 3.7294809567656744E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 788
    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->unloadPlugin(Ljava/lang/String;)V

    .line 789
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 790
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521dff3952d692b3L    # 3.7295473565813266E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 792
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v1, :cond_0

    .line 793
    new-instance v2, Ljava/lang/Exception;

    .line 794
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x521dff4952d692b3L    # 3.7295777107827676E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x521dff5d52d692b3L    # 3.729615653534569E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x521dff6b52d692b3L    # 3.72964221346083E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x521dff7752d692b3L    # 3.7296649791119106E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 792
    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/plugins/Plugin;->setError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method private final evictPluginModule(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    const-wide v0, 0x521df2f652d692b3L    # 3.723592241686115E87

    .line 977
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x521df2f252d692b3L    # 3.723584653135755E87

    .line 978
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chaquo/python/PyObject;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p3, :cond_2

    .line 980
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x521df20b52d692b3L    # 3.72314641435245E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, v0

    :goto_1
    if-eqz p3, :cond_4

    .line 984
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v1, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    const-wide v1, 0x521df25652d692b3L    # 3.723288699671705E87

    .line 988
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    return-void

    .line 985
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521df20752d692b3L    # 3.72313882580209E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p2, 0x521df21052d692b3L    # 3.7231559000404004E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_5

    const-wide p2, 0x521df23952d692b3L    # 3.723233682681593E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p2, 0x521df24452d692b3L    # 3.7232545511950837E87

    invoke-static {p2, p3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    return-void
.end method

.method private final executeHook(Lcom/chaquo/python/PyObject;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/chaquo/python/PyObject;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller<",
            "TT;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/exteragram/messenger/plugins/PluginsController$HookResult<",
            "TT;>;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_4

    .line 1691
    :try_start_0
    invoke-interface {p5, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;->call(Lcom/chaquo/python/PyObject;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const-wide v0, 0x521dca6c52d692b3L    # 3.703903747776429E87

    .line 1694
    :try_start_1
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p5

    const-wide v0, 0x521dca6552d692b3L    # 3.7038904678132985E87

    .line 1695
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 1692
    invoke-static {p1, p5, v0}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    const-wide v3, 0x521dca7d52d692b3L    # 3.70393599911546E87

    .line 1697
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3, p0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1698
    new-instance p3, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    invoke-direct {p3, v2, v0, p0}, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;-><init>(Ljava/lang/Object;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p3

    goto :goto_3

    :cond_0
    if-eqz p5, :cond_3

    const-wide v3, 0x521dca7452d692b3L    # 3.7039189248771495E87

    .line 1699
    :try_start_3
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, v3, p0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-wide v3, 0x521dca7352d692b3L    # 3.7039170277395594E87

    .line 1700
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    .line 1699
    invoke-static {p5, v3, p0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1703
    :cond_1
    invoke-virtual {p1, p4}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/chaquo/python/PyObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p4, :cond_2

    .line 1705
    :try_start_4
    invoke-virtual {p4, p3}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p3

    goto :goto_1

    :catch_0
    move-exception p3

    .line 1707
    :try_start_5
    invoke-interface {p6, p3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1709
    :goto_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1703
    :try_start_6
    invoke-static {p4, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :goto_1
    :try_start_7
    throw p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p5

    :try_start_8
    invoke-static {p4, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p5

    :cond_2
    :goto_2
    const-wide p3, 0x521dc98052d692b3L    # 3.703456023305174E87

    .line 1710
    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p5, p3, p0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 1711
    new-instance p3, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    invoke-direct {p3, p2, p0, v0}, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;-><init>(Ljava/lang/Object;ZZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    return-object p3

    .line 1718
    :cond_3
    :try_start_a
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1691
    :try_start_b
    invoke-static {p1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_5

    :goto_3
    :try_start_c
    throw p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p4

    :try_start_d
    invoke-static {p1, p3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1720
    :goto_4
    invoke-interface {p6, p1}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    .line 1723
    :cond_4
    :goto_5
    new-instance p1, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    invoke-direct {p1, p2, p0, p0}, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;-><init>(Ljava/lang/Object;ZZ)V

    return-object p1
.end method

.method private final executeHook(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller<",
            "TT;>;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lcom/exteragram/messenger/plugins/PluginsController$HookResult<",
            "TT;>;"
        }
    .end annotation

    .line 1735
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/chaquo/python/PyObject;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1734
    invoke-direct/range {v0 .. v6}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->executeHook(Lcom/chaquo/python/PyObject;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    move-result-object p0

    return-object p0
.end method

.method private final findModuleNameOwner(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1254
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$topLevelModuleNames(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide p0, 0x521df00052d692b3L    # 3.7221542113928465E87

    .line 1255
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1258
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/pip/PipController;->activeLibraryPaths()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1259
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1260
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v1, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$topLevelModuleNames(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1261
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521df01052d692b3L    # 3.7221845655942875E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1265
    :cond_2
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    const-wide v2, 0x521df03a52d692b3L    # 3.72226424537307E87

    .line 1267
    :try_start_0
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v2

    const-wide v3, 0x521df04952d692b3L    # 3.722292702436921E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    const-wide v3, 0x521df04352d692b3L    # 3.7222813196113808E87

    .line 1269
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chaquo/python/PyObject;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_4

    :cond_5
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_7

    .line 1271
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    .line 1272
    new-instance v2, Ljava/io/File;

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x521df05a52d692b3L    # 3.7223249537759523E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 1271
    invoke-static {v0, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1274
    invoke-static {v0, v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    return-object v3

    :cond_7
    const-wide v3, 0x521df05652d692b3L    # 3.722317365225592E87

    .line 1277
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    if-nez v2, :cond_8

    const-wide v2, 0x521df07952d692b3L    # 3.7223837650412442E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1278
    :cond_8
    sget-object v3, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    .line 1279
    new-instance v4, Ljava/io/File;

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v4, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 1278
    invoke-static {v3, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1281
    invoke-virtual {v0}, Lcom/chaquo/python/Python;->getBuiltins()Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v3, 0x521df78752d692b3L    # 3.7258099955289E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    move-result-object v0

    const-wide v2, 0x521df79c52d692b3L    # 3.7258498354182915E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v0, Ljava/lang/Iterable;

    .line 1586
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1662
    check-cast v3, Lcom/chaquo/python/PyObject;

    .line 1282
    invoke-virtual {v3}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1662
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 296
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :cond_a
    if-ge v3, v0, :cond_b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 1283
    sget-object v6, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v6, v5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_2

    :cond_b
    move-object v4, v1

    .line 297
    :goto_2
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v4

    .line 1288
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df7d852d692b3L    # 3.7259636636736954E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521df7f452d692b3L    # 3.726016783526217E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1285
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521df79052d692b3L    # 3.7258270697672107E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x521df7bd52d692b3L    # 3.7259124409587636E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    const-wide p0, 0x521df7b252d692b3L    # 3.725891572445273E87

    .line 1286
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    :goto_5
    return-object v1
.end method

.method private final getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;
    .locals 0

    .line 195
    sget-object p0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->getInstance()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized getPython()Lcom/chaquo/python/Python;
    .locals 2

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-nez v0, :cond_0

    .line 201
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->initPython()V

    .line 202
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-nez v0, :cond_0

    const-wide v0, 0x521de7ff52d692b3L    # 3.718266976470805E87

    .line 203
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 207
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final initPython()V
    .locals 2

    .line 212
    :try_start_0
    invoke-static {}, Lcom/chaquo/python/Python;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Lcom/chaquo/python/android/AndroidPlatform;

    sget-object v1, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/chaquo/python/android/AndroidPlatform;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/chaquo/python/Python;->start(Lcom/chaquo/python/Python$Platform;)V

    .line 215
    :cond_0
    invoke-static {}, Lcom/chaquo/python/Python;->getInstance()Lcom/chaquo/python/Python;

    move-result-object v0

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-wide v0, 0x521de72852d692b3L    # 3.717859091888941E87

    .line 217
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final initSdk()Z
    .locals 15

    const/4 v1, 0x0

    .line 280
    sput-boolean v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    .line 281
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-nez v2, :cond_0

    return v1

    .line 283
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    if-nez v0, :cond_2

    .line 284
    new-instance v0, Ljava/io/File;

    .line 285
    new-instance v3, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v4

    const-wide v5, 0x521de5b452d692b3L    # 3.7171533567054373E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide v4, 0x521de5cd52d692b3L    # 3.717200785145189E87

    .line 286
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    .line 284
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    .line 288
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 289
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliDirectory;->create()Lorg/simplifiles/files/SimpliDirectory;

    goto :goto_0

    :cond_1
    const-wide v2, 0x521de5ea52d692b3L    # 3.7172558021353007E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return v1

    .line 293
    :cond_2
    :goto_0
    sget-object v3, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    if-eqz v3, :cond_13

    .line 294
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->requestSdkFromApkFile()Ljava/io/File;

    move-result-object v4

    .line 295
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonSdkUpdateFile()Ljava/io/File;

    move-result-object v5

    .line 296
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->getPythonCurrentSdkFile()Ljava/io/File;

    move-result-object v6

    .line 298
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 300
    invoke-static {v3}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v8

    invoke-virtual {v8}, Lorg/simplifiles/files/SimpliDirectory;->clean()Lorg/simplifiles/files/SimpliDirectory;

    .line 301
    sget-object v8, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v8, v4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    :cond_3
    const/4 v4, 0x1

    if-nez v7, :cond_5

    .line 304
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 305
    invoke-virtual {v0, v5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->isPendingUpdateVerified(Ljava/io/File;)Z

    move-result v8

    if-nez v8, :cond_4

    const-wide v8, 0x521de51452d692b3L    # 3.716849814691027E87

    .line 306
    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    .line 307
    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->deleteSdkUpdateFile()V

    goto :goto_1

    .line 310
    :cond_4
    :try_start_0
    invoke-static {v5}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v0

    sget-object v5, Lorg/simplifiles/files/OverwritePolicy;->REPLACE:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {v0, v6, v5}, Lorg/simplifiles/files/SimpliFile;->copyTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliFile;

    .line 311
    invoke-direct {p0, v6, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->installSdkArchive(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-wide v7, 0x521de55452d692b3L    # 3.716971231496791E87

    .line 313
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v7, v4

    .line 319
    :cond_5
    :goto_1
    new-instance v0, Ljava/io/File;

    const-wide v8, 0x521de48952d692b3L    # 3.716586112566008E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_9

    .line 321
    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/32 v10, 0x10000

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lorg/simplifiles/files/SimpliFile;->readText$default(Lorg/simplifiles/files/SimpliFile;JLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v9, 0x521de48752d692b3L    # 3.716582318290828E87

    .line 322
    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x2

    invoke-static {v0, v5, v1, v9, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    const/16 v10, 0x7c

    .line 323
    invoke-static {v0, v10, v8, v9, v8}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 326
    :try_start_1
    sget-object v9, Lorg/telegram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    const-wide v10, 0x521de48252d692b3L    # 3.7165728326028776E87

    invoke-static {v10, v11}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 328
    :try_start_2
    new-instance v10, Ljava/io/BufferedReader;

    .line 329
    new-instance v11, Ljava/io/InputStreamReader;

    .line 331
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 329
    invoke-direct {v11, v9, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 328
    invoke-direct {v10, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    :try_start_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 336
    :goto_2
    invoke-virtual {v10}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_8

    .line 339
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide v12, 0x521de4ae52d692b3L    # 3.7166563066568405E87

    invoke-static {v12, v13}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_6

    const-wide v12, 0x521de4bc52d692b3L    # 3.7166828665831014E87

    .line 342
    :try_start_4
    invoke-static {v12, v13}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_6
    const-wide v12, 0x521de4bf52d692b3L    # 3.7166885579958715E87

    invoke-static {v12, v13}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    .line 341
    :goto_3
    invoke-static {v5, v11, v0}, Lcom/exteragram/messenger/utils/AppUtils;->compareVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_7

    :goto_4
    move v7, v4

    goto :goto_6

    :goto_5
    const-wide v11, 0x521de4b952d692b3L    # 3.716677175170331E87

    .line 350
    :try_start_5
    invoke-static {v11, v12}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 353
    :cond_7
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 333
    :try_start_6
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 327
    :try_start_7
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object p0, v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_8

    .line 337
    :cond_8
    :try_start_8
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0xa

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2

    .line 333
    :goto_7
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v10, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 327
    :goto_8
    :try_start_b
    throw p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {v9, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :goto_9
    const-wide v2, 0x521de4e252d692b3L    # 3.716754957811524E87

    .line 357
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 356
    invoke-static {v0, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_9
    :goto_a
    if-nez v7, :cond_a

    .line 363
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v0, v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$isSdkDirValid(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    if-nez v7, :cond_b

    const-wide v9, 0x521de42452d692b3L    # 3.7163945016694116E87

    .line 365
    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    .line 367
    :cond_b
    invoke-static {v3}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/simplifiles/files/SimpliDirectory;->clean()Lorg/simplifiles/files/SimpliDirectory;

    .line 369
    :try_start_d
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->sdkFromApk()Ljava/io/InputStream;

    move-result-object v10
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    .line 370
    :try_start_e
    invoke-static {v6}, Lorg/simplifiles/SimpliFiles;->file(Ljava/io/File;)Lorg/simplifiles/files/SimpliFile;

    move-result-object v9

    const/4 v13, 0x2

    const/4 v14, 0x0

    const-wide/16 v11, 0x0

    invoke-static/range {v9 .. v14}, Lorg/simplifiles/files/SimpliFile;->writeFromAtomic$default(Lorg/simplifiles/files/SimpliFile;Ljava/io/InputStream;JILjava/lang/Object;)Lorg/simplifiles/files/SimpliFile;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 369
    :try_start_f
    invoke-static {v10, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 372
    invoke-direct {p0, v6, v4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->installSdkArchive(Ljava/io/File;Z)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_4

    .line 377
    :cond_c
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->deleteSdkUpdateFile()V

    const-wide v5, 0x521dfb9a52d692b3L    # 3.727788710035337E87

    .line 379
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v5, 0x521dfb9652d692b3L    # 3.727781121484977E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v5, 0x521dfba552d692b3L    # 3.727809578548828E87

    .line 380
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    if-eqz v0, :cond_d

    const-wide v5, 0x521dfba252d692b3L    # 3.7278038871360576E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    :cond_d
    const-wide v5, 0x521dfbb952d692b3L    # 3.727847521300629E87

    .line 383
    :try_start_10
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v2, 0x521dfbce52d692b3L    # 3.7278873611900205E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v2, 0x521dfbdd52d692b3L    # 3.7279158182538714E87

    .line 384
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    move-result v2

    if-ne v2, v4, :cond_e

    goto :goto_b

    :cond_e
    move v4, v1

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :goto_b
    sput-boolean v4, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    const-wide v2, 0x521dfbd752d692b3L    # 3.727904435428331E87

    .line 385
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    if-eqz v2, :cond_f

    .line 386
    const-class v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_10

    :cond_f
    sget-object v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_VERSION:Ljava/lang/String;

    :cond_10
    sput-object v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_VERSION:Ljava/lang/String;

    const-wide v2, 0x521dfbeb52d692b3L    # 3.7279423781801323E87

    .line 387
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    if-eqz v0, :cond_11

    .line 388
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    :cond_11
    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_BETA:Z

    :goto_c
    sput-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_BETA:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 399
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->basePluginClass:Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_12

    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v0

    if-nez v0, :cond_12

    .line 401
    :try_start_11
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->requireBasePluginClass()Lcom/chaquo/python/PyObject;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    move-object p0, v0

    const-wide v0, 0x521dfb4552d692b3L    # 3.7276274533401817E87

    .line 403
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :cond_12
    :goto_d
    sget-boolean p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    return p0

    :goto_e
    const-wide v2, 0x521dfbfc52d692b3L    # 3.7279746295191634E87

    .line 390
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    :try_start_12
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->restoreSdkFromApk()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_f

    :catchall_5
    move-exception v0

    move-object p0, v0

    const-wide v2, 0x521dfb1652d692b3L    # 3.7275382878734486E87

    .line 394
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_f
    return v1

    :catch_4
    move-exception v0

    move-object p0, v0

    goto :goto_10

    :catchall_6
    move-exception v0

    move-object p0, v0

    .line 369
    :try_start_13
    throw p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_14
    invoke-static {v10, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_4

    :goto_10
    const-wide v2, 0x521de47c52d692b3L    # 3.7165614497773372E87

    .line 374
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_13
    const-wide v2, 0x521de5f352d692b3L    # 3.7172728763736113E87

    .line 293
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return v1
.end method

.method private final installPluginDependencies(Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 743
    invoke-virtual/range {p2 .. p2}, Lcom/exteragram/messenger/plugins/Plugin;->getRequirements()Ljava/util/List;

    move-result-object v2

    .line 744
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 747
    :cond_0
    sget-object v3, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    move-object/from16 v4, p3

    invoke-virtual {v3, v2, v1, v4}, Lcom/exteragram/messenger/plugins/pip/PipController;->installDependencies(Ljava/util/List;Ljava/lang/String;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)Ljava/util/List;

    move-result-object v2

    .line 749
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 1300
    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1315
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1316
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 749
    sget-object v7, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$topLevelModuleNames(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)Ljava/util/Set;

    move-result-object v6

    .line 1316
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 750
    :cond_1
    sget-object v3, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    sget-object v5, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    invoke-static {v3, v5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$topLevelModuleNames(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)Ljava/util/Set;

    move-result-object v3

    .line 751
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 752
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 753
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    .line 754
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-wide v2, 0x521df87b52d692b3L    # 3.726272897100876E87

    .line 755
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x521dff8f52d692b3L    # 3.729710510414072E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    const-wide v5, 0x521dff8452d692b3L    # 3.7296896419005814E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    const/16 v15, 0x3f

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-wide v7, 0x521dff9f52d692b3L    # 3.729740864615513E87

    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 754
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 760
    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    .line 761
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-wide v6, 0x521dffde52d692b3L    # 3.729860384283687E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-direct {v0, v1, v5, v4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->disableShadowedPlugins(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2

    .line 764
    :cond_4
    invoke-direct {v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide v3, 0x521dffd352d692b3L    # 3.7298395157701965E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-wide v3, 0x521dffef52d692b3L    # 3.7298926356227183E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chaquo/python/PyObject;

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 766
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_4
    const/4 v4, -0x1

    if-ge v4, v3, :cond_6

    .line 767
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 768
    invoke-direct {v0, v1, v4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removeFromSysPath(Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    const-wide v5, 0x521dffe452d692b3L    # 3.7298717671092276E87

    .line 769
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 770
    iget-object v5, v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->dependencyPaths:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    :cond_6
    :goto_5
    return-void
.end method

.method private final installSdkArchive(Ljava/io/File;Z)V
    .locals 4

    .line 252
    sget-object p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    if-eqz p0, :cond_5

    .line 253
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    const-wide v2, 0x521de67c52d692b3L    # 3.71753278422345E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 256
    :try_start_0
    invoke-static {p1}, Lorg/simplifiles/SimpliFiles;->archive(Ljava/io/File;)Lorg/simplifiles/archive/ArchiveSource;

    move-result-object p1

    .line 257
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_ARCHIVE_POLICY:Lorg/simplifiles/archive/security/SecurityPolicy;

    invoke-virtual {p1, v1}, Lorg/simplifiles/archive/ArchiveSource;->withPolicy(Lorg/simplifiles/archive/security/SecurityPolicy;)Lorg/simplifiles/archive/ArchiveSource;

    move-result-object p1

    .line 258
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_ARCHIVE_OPTIONS:Lorg/simplifiles/archive/ArchiveExtractionOptions;

    invoke-virtual {p1, v0, v1}, Lorg/simplifiles/archive/ArchiveSource;->extractToDirectory(Ljava/io/File;Lorg/simplifiles/archive/ArchiveExtractionOptions;)Lorg/simplifiles/files/SimpliDirectory;

    .line 259
    sget-object p1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {p1, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$isSdkDirValid(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 263
    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p1

    sget-object v1, Lorg/simplifiles/files/OverwritePolicy;->REPLACE:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {p1, p0, v1}, Lorg/simplifiles/files/SimpliDirectory;->moveTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliDirectory;

    .line 264
    sget-object p1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    invoke-virtual {p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;->setBuildFromApk(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 266
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 267
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/simplifiles/files/SimpliDirectory;->deleteRecursively()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 267
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 269
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 270
    invoke-static {p1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 273
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    .line 274
    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simplifiles/files/SimpliDirectory;->create()Lorg/simplifiles/files/SimpliDirectory;

    :cond_1
    return-void

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 260
    :cond_2
    :try_start_2
    new-instance p1, Ljava/io/IOException;

    const-wide v1, 0x521de58c52d692b3L    # 3.7170774712018347E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 267
    :try_start_3
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 268
    invoke-static {v0}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p2

    invoke-virtual {p2}, Lorg/simplifiles/files/SimpliDirectory;->deleteRecursively()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 267
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 269
    :goto_2
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 270
    invoke-static {p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 273
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_4

    .line 274
    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object p0

    invoke-virtual {p0}, Lorg/simplifiles/files/SimpliDirectory;->create()Lorg/simplifiles/files/SimpliDirectory;

    :cond_4
    throw p1

    :cond_5
    const-wide p0, 0x521de65b52d692b3L    # 3.717470178682978E87

    .line 252
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method

.method private final pruneDependencyPaths()V
    .locals 11

    .line 807
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->dependencyPaths:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 810
    :cond_0
    sget-object v0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/pip/PipController;->activeLibraryPaths()Ljava/util/Set;

    move-result-object v0

    .line 811
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->dependencyPaths:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const-wide v2, 0x521dfe9052d692b3L    # 3.7292267403286058E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 777
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 811
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 873
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 812
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    .line 817
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-wide v3, 0x521dfea052d692b3L    # 3.729257094530047E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    const-wide v3, 0x521dfebc52d692b3L    # 3.7293102143825686E87

    .line 818
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chaquo/python/PyObject;

    goto :goto_2

    :cond_5
    move-object v3, v1

    :goto_2
    if-eqz v0, :cond_6

    const-wide v4, 0x521dfeb952d692b3L    # 3.7293045229697984E87

    .line 819
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chaquo/python/PyObject;

    goto :goto_3

    :cond_6
    move-object v4, v1

    :goto_3
    if-eqz v0, :cond_7

    const-wide v5, 0x521dfeb152d692b3L    # 3.729289345869078E87

    .line 820
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    goto :goto_4

    :cond_7
    move-object v0, v1

    .line 821
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_b

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 823
    invoke-direct {p0, v3, v8}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removeFromSysPath(Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    const-wide v9, 0x521dfedd52d692b3L    # 3.7293728199230407E87

    .line 825
    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v8, v1}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v9, v10}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    :cond_9
    if-eqz v4, :cond_a

    .line 827
    invoke-direct {p0, v4, v8}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removeModulesUnderPath(Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    .line 829
    :cond_a
    iget-object v9, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->dependencyPaths:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v9, v8}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 831
    :cond_b
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-eqz p0, :cond_c

    const-wide v0, 0x521dfed952d692b3L    # 3.7293652313726805E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    if-eqz p0, :cond_c

    const-wide v0, 0x521dfed352d692b3L    # 3.72935384854714E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    :goto_6
    return-void

    :catch_0
    move-exception p0

    const-wide v0, 0x521dfefd52d692b3L    # 3.7294335283259228E87

    .line 833
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final refreshImportCaches(Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    .line 957
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x521df28a52d692b3L    # 3.723387350826388E87

    .line 959
    :try_start_0
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v1

    const-wide v2, 0x521df28652d692b3L    # 3.723379762276028E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v2, 0x521df29552d692b3L    # 3.723408219339879E87

    .line 960
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    if-eqz v2, :cond_1

    .line 962
    invoke-direct {p0, v2, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->evictPluginModule(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide v2, 0x521df2ad52d692b3L    # 3.7234537506420404E87

    .line 965
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/chaquo/python/PyObject;

    if-eqz p2, :cond_2

    if-eqz p0, :cond_2

    const-wide v1, 0x521df2b952d692b3L    # 3.723476516293121E87

    .line 967
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    filled-new-array {p2, v2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    :cond_2
    const-wide v1, 0x521df2b552d692b3L    # 3.723468927742761E87

    .line 970
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    const-wide v0, 0x521df2cf52d692b3L    # 3.7235182533201026E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p2, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 972
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521df2d952d692b3L    # 3.7235372246960033E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final removeFromSysPath(Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 2

    :goto_0
    const-wide v0, 0x521dfdb452d692b3L    # 3.7288093700587917E87

    .line 873
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide v0, 0x521dfdc952d692b3L    # 3.728849209948183E87

    .line 874
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final removeModulesRecursive(Lcom/chaquo/python/PyObject;Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const-wide v0, 0x521dfad052d692b3L    # 3.727405488242144E87

    .line 440
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x521dfae552d692b3L    # 3.7274453281315355E87

    .line 441
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p3

    .line 443
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x521dfae652d692b3L    # 3.7274472252691256E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    .line 444
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x521dfafb52d692b3L    # 3.727487065158517E87

    .line 446
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 449
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x2e

    if-eqz v0, :cond_2

    .line 451
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removeModulesRecursive(Lcom/chaquo/python/PyObject;Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-wide v2, 0x521dfaf752d692b3L    # 3.7274794766081567E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 457
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_3

    const-wide v0, 0x521dfa0452d692b3L    # 3.727018472173771E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p2

    .line 458
    invoke-virtual {p2}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide v0, 0x521dfa1952d692b3L    # 3.7270583120631624E87

    .line 460
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    :cond_3
    return-void
.end method

.method private final removeModulesUnderPath(Lcom/chaquo/python/PyObject;Ljava/lang/String;)V
    .locals 9

    .line 838
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-nez p0, :cond_0

    goto/16 :goto_6

    .line 839
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 840
    sget-object v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v2, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 841
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 842
    invoke-virtual {p0}, Lcom/chaquo/python/Python;->getBuiltins()Lcom/chaquo/python/PyObject;

    move-result-object p0

    const-wide v3, 0x521dfe3852d692b3L    # 3.72905979222068E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chaquo/python/PyObject;

    if-eqz v3, :cond_2

    .line 843
    invoke-virtual {v3}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide v5, 0x521dfe3552d692b3L    # 3.72905410080791E87

    .line 844
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    const-wide v6, 0x521dfe3152d692b3L    # 3.7290465122575497E87

    .line 845
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chaquo/python/PyObject;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    .line 846
    :cond_5
    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-wide v6, 0x521dfe4a52d692b3L    # 3.7290939406973013E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chaquo/python/PyObject;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chaquo/python/PyObject;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :catchall_0
    move-exception v5

    goto :goto_3

    :cond_6
    move-object v5, v4

    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v5, v4

    :cond_7
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v5, 0x0

    const/4 v7, 0x2

    .line 848
    invoke-static {v6, v0, v5, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 849
    sget-object v8, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v8, v6}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$canonicalPathOrNull(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v6, v1, v5, v7, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 851
    :cond_9
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 854
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide v0, 0x521dfe4352d692b3L    # 3.729080660734171E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-wide v5, 0x521dfe5152d692b3L    # 3.7291072206604317E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    const-wide v5, 0x521dfe6b52d692b3L    # 3.7291565462377734E87

    .line 855
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    goto :goto_5

    .line 857
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_c

    .line 858
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521dfe6752d692b3L    # 3.729148957687413E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v0, 0x521dfe7952d692b3L    # 3.7291831061640343E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private final removePluginDependencies(Ljava/lang/String;)V
    .locals 1

    .line 802
    sget-object v0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/plugins/pip/PipController;->uninstallDependencies(Ljava/lang/String;)V

    .line 803
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pruneDependencyPaths()V

    return-void
.end method

.method private final removePluginPathsFromSysPath()V
    .locals 4

    .line 863
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-eqz v0, :cond_2

    const-wide v1, 0x521dfdad52d692b3L    # 3.728796090095661E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-wide v1, 0x521dfda952d692b3L    # 3.728788501545301E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 864
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->dependencyPaths:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 865
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x521dfda652d692b3L    # 3.7287828101325308E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 867
    invoke-direct {p0, v0, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removeFromSysPath(Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    goto :goto_0

    .line 869
    :cond_1
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->dependencyPaths:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method private final declared-synchronized requireBasePluginClass()Lcom/chaquo/python/PyObject;
    .locals 4

    monitor-enter p0

    .line 232
    :try_start_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v0

    if-nez v0, :cond_4

    .line 235
    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->basePluginClass:Lcom/chaquo/python/PyObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 240
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    const-wide v1, 0x521de6e952d692b3L    # 3.717739572220767E87

    .line 242
    :try_start_2
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v1, 0x521de6fd52d692b3L    # 3.7177775149725684E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    if-eqz v0, :cond_1

    .line 243
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->basePluginClass:Lcom/chaquo/python/PyObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 241
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 244
    :cond_1
    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    const-wide v1, 0x521de6f052d692b3L    # 3.7177528521838976E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    :goto_0
    :try_start_4
    new-instance v1, Ljava/lang/Exception;

    const-wide v2, 0x521de62052d692b3L    # 3.717358247565164E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const-wide v1, 0x521de6b352d692b3L    # 3.7176371267909036E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 236
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    const-wide v1, 0x521de69652d692b3L    # 3.717582109800792E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    const-wide v1, 0x521de76a52d692b3L    # 3.7179843029698854E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 246
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private final runDevServer()V
    .locals 3

    .line 527
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 529
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 530
    :cond_1
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->devServerClass:Lcom/chaquo/python/PyObject;

    if-eqz v1, :cond_2

    .line 531
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->stopDevServer()V

    :cond_2
    const-wide v1, 0x521df9e852d692b3L    # 3.7269653523212493E87

    .line 536
    :try_start_0
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v1, 0x521df9e352d692b3L    # 3.726955866633299E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    .line 535
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->devServerClass:Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
    if-eqz v0, :cond_4

    const-wide v1, 0x521df9f552d692b3L    # 3.72699001510992E87

    .line 540
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/chaquo/python/PyObject;->callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    :goto_1
    const-wide v0, 0x521df90a52d692b3L    # 3.726544187776255E87

    .line 541
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    const-wide v1, 0x521df92b52d692b3L    # 3.726606793316727E87

    .line 543
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 544
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->devServerClass:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method private final stopAndUnloadSdk()V
    .locals 6

    .line 411
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 412
    iput-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->basePluginClass:Lcom/chaquo/python/PyObject;

    const-wide v1, 0x521dfb6552d692b3L    # 3.7276881617430637E87

    .line 413
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v1, 0x521dfb6152d692b3L    # 3.7276805731927035E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v1, 0x521dfb7052d692b3L    # 3.7277090302565544E87

    .line 414
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chaquo/python/PyObject;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-wide v3, 0x521dfa8852d692b3L    # 3.7272688943356595E87

    .line 416
    :try_start_0
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    const-wide v4, 0x521dfa8452d692b3L    # 3.7272613057852993E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-wide v4, 0x521dfa9952d692b3L    # 3.7273011456746906E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    const-wide v4, 0x521dfa9252d692b3L    # 3.72728786571156E87

    .line 418
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    :cond_1
    :goto_0
    sput-boolean v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    .line 423
    sget-object v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_DIR:Ljava/io/File;

    const-wide v3, 0x521dface52d692b3L    # 3.727401693966964E87

    .line 424
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    const-wide v3, 0x521dfacb52d692b3L    # 3.727396002554194E87

    .line 426
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 425
    invoke-virtual {v0, v3, v4}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v3

    .line 428
    invoke-virtual {v3}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide v3, 0x521dfad852d692b3L    # 3.7274206653428647E87

    .line 430
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    const-wide v3, 0x521dfad752d692b3L    # 3.7274187682052746E87

    .line 434
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removeModulesRecursive(Lcom/chaquo/python/PyObject;Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final stopDevServer()V
    .locals 4

    .line 549
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->devServerClass:Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide v1, 0x521df94b52d692b3L    # 3.726667501719609E87

    const/4 v3, 0x0

    .line 551
    :try_start_0
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/chaquo/python/PyObject;->callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v0, 0x521df95f52d692b3L    # 3.7267054444714105E87

    .line 552
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    iput-object v3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->devServerClass:Lcom/chaquo/python/PyObject;

    return-void

    :catchall_0
    move-exception v0

    const-wide v1, 0x521df97852d692b3L    # 3.726752872911162E87

    .line 554
    :try_start_1
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 556
    iput-object v3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->devServerClass:Lcom/chaquo/python/PyObject;

    return-void

    :catchall_1
    move-exception v0

    iput-object v3, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->devServerClass:Lcom/chaquo/python/PyObject;

    throw v0
.end method


# virtual methods
.method public canOpenInExternalApp()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public checkDevServer()V
    .locals 1

    .line 517
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsDevMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->runDevServer()V

    return-void

    .line 522
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->stopDevServer()V

    return-void
.end method

.method public clearPluginSettings(Ljava/lang/String;)V
    .locals 3

    const-wide v0, 0x521dceac52d692b3L    # 3.705967833474419E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2012
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->settingsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2013
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x521dcea552d692b3L    # 3.7059545535112884E87

    .line 2015
    :try_start_0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    const-wide v0, 0x521dceb552d692b3L    # 3.7059849077127294E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcec452d692b3L    # 3.7060133647765804E87

    .line 2016
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2018
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dcedb52d692b3L    # 3.706056998941152E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public deletePlugin(Ljava/lang/String;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide v0, 0x521df14352d692b3L    # 3.722766986834437E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1067
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->unloadPlugin(Ljava/lang/String;)V

    .line 1070
    :try_start_0
    invoke-direct {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removePluginDependencies(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1072
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df15452d692b3L    # 3.7227992381734683E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x521df17252d692b3L    # 3.7228561523011702E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1076
    sget-object v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v1, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    .line 1078
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    invoke-virtual {v0, p1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->isPluginPinned(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1079
    invoke-virtual {v0, p1, v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->setPluginPinned(Ljava/lang/String;Z)V

    .line 1081
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->clearPluginSettingsPreferences(Ljava/lang/String;Z)V

    .line 1082
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->notifyPluginsChanged()V

    if-eqz p2, :cond_1

    .line 1086
    new-instance p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda15;

    invoke-direct {p0, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda15;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public executeOnAppEvent(Ljava/lang/String;)V
    .locals 7

    const-wide v0, 0x521dcaa252d692b3L    # 3.7040061932062924E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1645
    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 1648
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide v1, 0x521dcab452d692b3L    # 3.7040403416829136E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    if-eqz v0, :cond_5

    const-wide v1, 0x521dcac852d692b3L    # 3.704078284434715E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 1649
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    .line 1651
    :try_start_0
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->debuggerListener:Lcom/chaquo/python/PyObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    const-wide v2, 0x521dcac152d692b3L    # 3.7040650044715844E87

    .line 1654
    :try_start_1
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_1
    .catch Lcom/chaquo/python/PyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catch_0
    move-exception v1

    const-wide v2, 0x521dcad652d692b3L    # 3.704104844360976E87

    .line 1656
    :try_start_2
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1660
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-wide v3, 0x521dca0052d692b3L    # 3.703698856916702E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const-wide v4, 0x521dca1a52d692b3L    # 3.7037481824940437E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-wide v4, 0x521dca2a52d692b3L    # 3.7037785366954847E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v2, Lcom/chaquo/python/PyObject;

    .line 1661
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1662
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionStarted(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide v4, 0x521dca3a52d692b3L    # 3.7038088908969258E87

    .line 1664
    :try_start_3
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_3
    .catch Lcom/chaquo/python/PyException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1668
    :try_start_4
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    goto :goto_3

    :goto_2
    invoke-virtual {v2, v3}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionFinished(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception v2

    .line 1666
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, 0x521dca4f52d692b3L    # 3.703848730786317E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x521dca5652d692b3L    # 3.7038620107494476E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1668
    :try_start_6
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    :goto_3
    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object v2

    goto :goto_2

    :goto_4
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionFinished(Ljava/lang/String;)V

    throw p1

    .line 1672
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 p0, 0x0

    .line 1650
    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {v0, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    :goto_6
    return-void
.end method

.method public final executePostRequestHook(Ljava/lang/String;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/chaquo/python/PyObject;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lorg/telegram/tgnet/TLObject;",
            "Lorg/telegram/tgnet/TLRPC$TL_error;",
            "Lcom/chaquo/python/PyObject;",
            ")",
            "Lcom/exteragram/messenger/plugins/PluginsController$HookResult<",
            "Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x521dc9ba52d692b3L    # 3.7035660572853976E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 p0, 0x0

    if-eqz p5, :cond_4

    const-wide v0, 0x521dc9ce52d692b3L    # 3.703604000037199E87

    .line 1785
    :try_start_0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 1787
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1789
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    .line 1784
    invoke-virtual {p5, v0, p2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p2, :cond_4

    const-wide v0, 0x521dc9d852d692b3L    # 3.7036229714130995E87

    .line 1791
    :try_start_1
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p5

    const-wide v0, 0x521dc9d152d692b3L    # 3.703609691449969E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p5, v0}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    const-wide v1, 0x521dc9d252d692b3L    # 3.703611588587559E87

    .line 1792
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p5, v1, p0, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-wide v3, 0x521dc9e952d692b3L    # 3.7036552227521306E87

    .line 1793
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    .line 1792
    invoke-static {p5, v1, p0, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p5

    goto/16 :goto_7

    :cond_0
    :goto_0
    const-wide v3, 0x521dc9fe52d692b3L    # 3.703695062641522E87

    .line 1796
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chaquo/python/PyObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 1798
    :try_start_2
    const-class v3, Lorg/telegram/tgnet/TLObject;

    invoke-virtual {v1, v3}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p5

    goto :goto_2

    :catch_0
    move-exception v3

    .line 1800
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, 0x521dc9f752d692b3L    # 3.7036817826783915E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1802
    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1796
    :try_start_4
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :goto_2
    :try_start_5
    throw p5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-static {v1, p5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_3
    const-wide v3, 0x521dc92552d692b3L    # 3.703283383784478E87

    .line 1803
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chaquo/python/PyObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_2

    .line 1805
    :try_start_7
    const-class v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-virtual {v1, v3}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4
    :try_end_7
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p5

    goto :goto_5

    :catch_1
    move-exception v3

    .line 1807
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, 0x521dc92352d692b3L    # 3.703279589509298E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1809
    :goto_4
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1803
    :try_start_9
    invoke-static {v1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_6

    :goto_5
    :try_start_a
    throw p5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_b
    invoke-static {v1, p5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_6
    const-wide v3, 0x521dc95652d692b3L    # 3.703376343526391E87

    .line 1810
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p5, v1, p0, v2, v0}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 1811
    new-instance p5, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    .line 1812
    new-instance v1, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;

    .line 1813
    move-object v2, p3

    check-cast v2, Lorg/telegram/tgnet/TLObject;

    .line 1814
    move-object v3, p4

    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1812
    invoke-direct {v1, v2, v3}, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    const/4 v2, 0x1

    .line 1811
    invoke-direct {p5, v1, p0, v2}, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;-><init>(Ljava/lang/Object;ZZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-static {p2, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    return-object p5

    :catchall_5
    move-exception p2

    goto :goto_8

    .line 1819
    :cond_3
    :try_start_d
    sget-object p5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1790
    :try_start_e
    invoke-static {p2, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_9

    :goto_7
    :try_start_f
    throw p5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_10
    invoke-static {p2, p5}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1821
    :goto_8
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521dc96b52d692b3L    # 3.7034161834157825E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1825
    :cond_4
    :goto_9
    new-instance p1, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    .line 1826
    new-instance p2, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;

    .line 1827
    check-cast p3, Lorg/telegram/tgnet/TLObject;

    .line 1828
    check-cast p4, Lorg/telegram/tgnet/TLRPC$TL_error;

    .line 1826
    invoke-direct {p2, p3, p4}, Lcom/exteragram/messenger/plugins/hooks/PluginsHooks$PostRequestResult;-><init>(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    .line 1825
    invoke-direct {p1, p2, p0, p0}, Lcom/exteragram/messenger/plugins/PluginsController$HookResult;-><init>(Ljava/lang/Object;ZZ)V

    return-object p1
.end method

.method public executePostRequestHook(Ljava/lang/String;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 6
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

    const-wide v0, 0x521dc89c52d692b3L    # 3.703023475934639E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc89052d692b3L    # 3.7030007102835584E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1840
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v5, p5

    check-cast v5, Lcom/chaquo/python/PyObject;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->executePostRequestHook(Ljava/lang/String;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lcom/chaquo/python/PyObject;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    move-result-object p0

    return-object p0
.end method

.method public executePreRequestHook(Ljava/lang/String;ILorg/telegram/tgnet/TLObject;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 9
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

    const-wide v0, 0x521dc99552d692b3L    # 3.703495863194565E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc9a952d692b3L    # 3.7035338059463665E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc9a252d692b3L    # 3.703520525983236E87

    .line 1754
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    .line 1750
    new-instance v7, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda23;

    invoke-direct {v7, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda23;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda24;

    invoke-direct {v8, p4, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda24;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-class v5, Lorg/telegram/tgnet/TLObject;

    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->executeHook(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    move-result-object p0

    return-object p0
.end method

.method public executeSendMessageHook(ILorg/telegram/messenger/SendMessagesHelper$SendMessageParams;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 9
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

    const-wide v0, 0x521dc8d352d692b3L    # 3.7031278185020927E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc8e452d692b3L    # 3.703160069841124E87

    .line 1908
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    .line 1904
    new-instance v7, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda20;

    invoke-direct {v7, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda20;-><init>(I)V

    new-instance v8, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda21;

    invoke-direct {v8, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda21;-><init>(Ljava/lang/String;)V

    const-class v5, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    move-object v2, p0

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->executeHook(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    move-result-object p0

    return-object p0
.end method

.method public executeUpdateHook(Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$Update;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 9
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

    const-wide v0, 0x521dc8a952d692b3L    # 3.70304813872331E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc8bc52d692b3L    # 3.7030841843375213E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc8b552d692b3L    # 3.703070904374391E87

    .line 1853
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    .line 1849
    new-instance v7, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda3;

    invoke-direct {v7, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda4;

    invoke-direct {v8, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-class v5, Lorg/telegram/tgnet/TLRPC$Update;

    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->executeHook(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    move-result-object p0

    return-object p0
.end method

.method public executeUpdatesHook(Ljava/lang/String;ILorg/telegram/tgnet/TLRPC$Updates;Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;
    .locals 9
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

    const-wide v0, 0x521dc8cc52d692b3L    # 3.7031145385389623E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc8c252d692b3L    # 3.7030955671630616E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dc8db52d692b3L    # 3.7031429956028132E87

    .line 1881
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    .line 1877
    new-instance v7, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda11;

    invoke-direct {v7, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda11;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda12;

    invoke-direct {v8, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    const-class v5, Lorg/telegram/tgnet/TLRPC$Updates;

    move-object v2, p0

    move-object v4, p3

    move-object v3, p4

    invoke-direct/range {v2 .. v8}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->executeHook(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;Lorg/telegram/messenger/Utilities$Callback;)Lcom/exteragram/messenger/plugins/PluginsController$HookResult;

    move-result-object p0

    return-object p0
.end method

.method public final fetchParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide v0, 0x521dc8e352d692b3L    # 3.7031581727035338E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1930
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 1934
    :cond_1
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->parsePluginMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public getAllPluginSettings(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
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

    const-wide v0, 0x521dcef052d692b3L    # 3.706096838830543E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2023
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide v2, 0x521dce0952d692b3L    # 3.7056586000472384E87

    .line 2025
    :try_start_0
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v2, 0x521dce1952d692b3L    # 3.7056889542486794E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v2, 0x521dce2852d692b3L    # 3.7057174113125303E87

    .line 2026
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2028
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2029
    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->asMap()Ljava/util/Map;

    move-result-object v0

    const-wide v3, 0x521dce3952d692b3L    # 3.7057496626515614E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chaquo/python/PyObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chaquo/python/PyObject;

    if-eqz v4, :cond_1

    .line 2031
    invoke-virtual {v4}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2

    const-class v5, Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_1
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2034
    :cond_3
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->settingsCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 2038
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521dce4c52d692b3L    # 3.7057857082657727E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method public final getBasePluginClass()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 191
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->basePluginClass:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final getDebuggerListener()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 189
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->debuggerListener:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public final getPluginInstances()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public getPluginPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-wide v0, 0x521df08e52d692b3L    # 3.7224236049306356E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide p0, 0x521df08952d692b3L    # 3.7224141192426853E87

    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPluginSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-wide v0, 0x521dcfa852d692b3L    # 3.706445912147115E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcfa152d692b3L    # 3.7064326321839845E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1973
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->settingsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1974
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1975
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1978
    :cond_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide v1, 0x521dcfbd52d692b3L    # 3.7064857520365063E87

    .line 1980
    :try_start_0
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v1, 0x521dcfcd52d692b3L    # 3.7065161062379474E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v1, 0x521dcfdc52d692b3L    # 3.7065445633017983E87

    .line 1981
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    return-object p3

    .line 1984
    :cond_2
    instance-of v1, p3, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 1985
    :cond_3
    instance-of v1, p3, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 1986
    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide v1, 0x521dcfd052d692b3L    # 3.7065217976507176E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_1

    .line 1987
    :cond_5
    instance-of v1, p3, Ljava/lang/Float;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 1988
    :cond_6
    instance-of v1, p3, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->toLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_7
    if-nez p3, :cond_8

    .line 1989
    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0x521dcfe652d692b3L    # 3.706563534677699E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    goto :goto_1

    .line 1990
    :cond_8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0x521dcffa52d692b3L    # 3.7066014774295003E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1992
    :goto_1
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->settingsCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda25;

    invoke-direct {v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda25;-><init>()V

    new-instance v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda26;

    invoke-direct {v2, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda26;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    const-wide v1, 0x521dcf0e52d692b3L    # 3.706153752958245E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1995
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dcf1b52d692b3L    # 3.706178415746916E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method public init(Ljava/lang/Runnable;)V
    .locals 5

    const-wide v0, 0x521dfa1552d692b3L    # 3.727050723512802E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 465
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    if-nez v0, :cond_0

    .line 466
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 470
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->initSdk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    .line 479
    :cond_1
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 480
    sget-object v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;

    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda9;

    invoke-direct {v1, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda9;-><init>(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Updater$Companion;)V

    const-wide/16 v2, 0x1388

    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 483
    :cond_2
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    if-nez v0, :cond_3

    .line 484
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 488
    :cond_3
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v1

    if-nez v1, :cond_6

    const-wide v1, 0x521dfa4152d692b3L    # 3.727134197566765E87

    .line 490
    :try_start_1
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    const-wide v1, 0x521dfa5152d692b3L    # 3.727164551768206E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 491
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-wide v2, 0x521dfa6052d692b3L    # 3.727193008832057E87

    .line 493
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 495
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 492
    invoke-virtual {v0, v2, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    .line 497
    const-class v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0x521dfa7d52d692b3L    # 3.727248025822169E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 498
    array-length v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    if-nez v1, :cond_6

    .line 499
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 500
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-object v4, v0, v2

    .line 501
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 50
    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521dfa7152d692b3L    # 3.727225260171088E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-wide v2, 0x521df98b52d692b3L    # 3.7267889185253733E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/chaquo/python/PyException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    const-wide v1, 0x521df9b452d692b3L    # 3.726866701166566E87

    .line 507
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    :cond_6
    :goto_3
    sget-object v0, Lcom/exteragram/messenger/plugins/pip/PipController;->INSTANCE:Lcom/exteragram/messenger/plugins/pip/PipController;

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/pip/PipController;->cleanup()V

    .line 512
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->loadPlugins(Ljava/lang/Runnable;)V

    .line 513
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->checkDevServer()V

    return-void

    :goto_4
    const-wide v0, 0x521dfa2e52d692b3L    # 3.7270981519525538E87

    .line 475
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isEngineAvailable()Z
    .locals 1

    .line 226
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/chaquo/python/Python;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->basePluginClass:Lcom/chaquo/python/PyObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPlugin(Ljava/io/File;Lorg/telegram/messenger/MessageObject;)Z
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    .line 222
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x521de74c52d692b3L    # 3.7179273888421835E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-wide v0, 0x521de74152d692b3L    # 3.7179065203286928E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521de75252d692b3L    # 3.717938771667724E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p2, p0, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final loadPlugin(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide v0, 0x521df8c952d692b3L    # 3.726420873832901E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521df8c252d692b3L    # 3.7264075938697704E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    return-void
.end method

.method public final loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;)V
    .locals 2

    const-wide v0, 0x521df8db52d692b3L    # 3.726455022309522E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521df8ec52d692b3L    # 3.726487273648553E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    .line 681
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    return-void
.end method

.method public final loadPlugin(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V
    .locals 4

    const-wide v0, 0x521df8e552d692b3L    # 3.7264739936854226E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521df8fe52d692b3L    # 3.7265214221251742E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 691
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df8f752d692b3L    # 3.726508142162044E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 691
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 695
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_1

    .line 702
    invoke-virtual {p0, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->validatePluginFromFile(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    move-result-object p3

    .line 703
    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getError()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 706
    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getPlugin()Lcom/exteragram/messenger/plugins/Plugin;

    move-result-object p3

    goto :goto_0

    .line 704
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getError()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 710
    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 714
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 715
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->unloadPlugin(Ljava/lang/String;)V

    .line 718
    :cond_2
    invoke-virtual {p3, v2}, Lcom/exteragram/messenger/plugins/Plugin;->setEnabled(Z)V

    const/4 v1, 0x0

    .line 719
    invoke-virtual {p3, v1}, Lcom/exteragram/messenger/plugins/Plugin;->setError(Ljava/lang/Throwable;)V

    .line 720
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    if-nez v0, :cond_5

    if-eqz p4, :cond_4

    .line 728
    invoke-direct {p0, p1, p3, p4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->installPluginDependencies(Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    :cond_4
    :goto_1
    return-void

    .line 733
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->createPluginInstance(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    const/4 p2, 0x1

    .line 734
    invoke-virtual {p0, p1, p2, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->setPluginEnabled(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V

    return-void

    .line 711
    :cond_6
    new-instance p0, Ljava/lang/Exception;

    const-wide v0, 0x521df83052d692b3L    # 3.726130611781621E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p2

    const-wide v0, 0x521df85752d692b3L    # 3.7262046001476335E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/exteragram/messenger/plugins/Plugin;->getId()Ljava/lang/String;

    move-result-object p3

    const-wide v0, 0x521df86552d692b3L    # 3.7262311600738944E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    const-wide p0, 0x521df82f52d692b3L    # 3.726128714644031E87

    .line 709
    invoke-static {p0, p1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/random/RandomKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void

    .line 697
    :cond_8
    new-instance p0, Ljava/lang/Exception;

    const-wide p3, 0x521df80752d692b3L    # 3.7260528291404284E87

    invoke-static {p3, p4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final loadPluginFromFile(Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/messenger/Utilities$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/exteragram/messenger/plugins/Plugin;",
            "Lorg/telegram/messenger/Utilities$Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-wide v0, 0x521df0f652d692b3L    # 3.7226209072400023E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    .line 1150
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->loadPluginFromFile(Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    return-void
.end method

.method public loadPluginFromFile(Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/messenger/Utilities$Callback;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V
    .locals 7
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

    const-wide v0, 0x521df00f52d692b3L    # 3.7221826684566974E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1159
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda10;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/PythonPluginsEngine;Ljava/lang/String;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadPluginSettings(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    const-wide v0, 0x521dcb7c52d692b3L    # 3.7044197692009264E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    .line 1624
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/Plugin;

    .line 1625
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    .line 1626
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/exteragram/messenger/plugins/PluginsController;->isPluginActive$TMessagesProj(Lcom/exteragram/messenger/plugins/Plugin;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide v3, 0x521dcb7f52d692b3L    # 3.7044254606136966E87

    .line 1632
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v1}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 1633
    :cond_1
    invoke-virtual {p1}, Lcom/chaquo/python/PyObject;->asList()Ljava/util/List;

    move-result-object p1

    const-wide v1, 0x521dca8f52d692b3L    # 3.7039701475920812E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1634
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 1637
    :cond_2
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->parsePySettingDefinitions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1627
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->invalidatePluginSettings(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-wide v1, 0x521dca8352d692b3L    # 3.7039473819410005E87

    .line 1639
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final loadPlugins(Ljava/lang/Runnable;)V
    .locals 2

    .line 589
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda22;-><init>(Lcom/exteragram/messenger/plugins/PythonPluginsEngine;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openInExternalApp(Ljava/lang/String;)V
    .locals 5

    const-wide v0, 0x521df08552d692b3L    # 3.722406530692325E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1097
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1098
    :cond_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1099
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1101
    sget-object p0, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;->INSTANCE:Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0x521df08052d692b3L    # 3.7223970450043747E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/exteragram/messenger/plugins/ui/components/PluginFileViewer;->open(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/io/File;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public openPluginSetting(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    const-wide v0, 0x521dcd9452d692b3L    # 3.705436634949201E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcd9352d692b3L    # 3.705434737811611E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcda552d692b3L    # 3.705468886288232E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2088
    sget-object v0, Lcom/exteragram/messenger/plugins/PluginsController;->Companion:Lcom/exteragram/messenger/plugins/PluginsController$Companion;

    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda14;-><init>(Lcom/exteragram/messenger/plugins/PythonPluginsEngine;Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v0, v1}, Lcom/exteragram/messenger/plugins/PluginsController$Companion;->runOnPluginsQueue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openPluginSetting(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    const-wide v0, 0x521dcdbe52d692b3L    # 3.7055163147279835E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcdb752d692b3L    # 3.705503034764853E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcdc952d692b3L    # 3.7055371832414742E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2138
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz p1, :cond_0

    .line 2140
    invoke-virtual {p0, p1, p2, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->openPluginSetting(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public openPluginSettings(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    const-wide v0, 0x521dcd8452d692b3L    # 3.70540628074776E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcd8352d692b3L    # 3.7054043836101698E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2082
    new-instance p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda5;

    invoke-direct {p0, p2, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda5;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/Plugin;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openPluginSettings(Ljava/lang/String;Lorg/telegram/ui/ActionBar/BaseFragment;)V
    .locals 2

    const-wide v0, 0x521dce7052d692b3L    # 3.705854005219015E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dce7352d692b3L    # 3.705859696631785E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2075
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz p1, :cond_0

    .line 2077
    invoke-virtual {p0, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->openPluginSettings(Lcom/exteragram/messenger/plugins/Plugin;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public final parsePluginMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1941
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1946
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1947
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 1951
    :cond_1
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object p0

    if-nez p0, :cond_2

    .line 1953
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dc8f152d692b3L    # 3.7031847326297947E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide v1, 0x521dc83b52d692b3L    # 3.702839453588403E87

    .line 1958
    :try_start_0
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    const-wide v1, 0x521dc85852d692b3L    # 3.702894470578515E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v1, 0x521dc86f52d692b3L    # 3.7029381047430863E87

    .line 1959
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1961
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->asMap()Ljava/util/Map;

    move-result-object p0

    const-wide v1, 0x521dc87c52d692b3L    # 3.702962767531757E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chaquo/python/PyObject;

    .line 1962
    invoke-virtual {v2}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1966
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521dc87752d692b3L    # 3.702953281843807E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v1, 0x521dcf9652d692b3L    # 3.706411763670494E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1967
    throw p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final parsePySettingDefinitions(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/chaquo/python/PyObject;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/exteragram/messenger/plugins/models/SettingItem;",
            ">;"
        }
    .end annotation

    const-wide v0, 0x521df43f52d692b3L    # 3.7242163999532462E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1422
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1423
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    const-wide v3, 0x521df44952d692b3L    # 3.724235371329147E87

    .line 1424
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-wide v2, 0x521df44652d692b3L    # 3.7242296799163767E87

    .line 1426
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/telegram/messenger/FileLog;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide v5, 0x521dcb8a52d692b3L    # 3.7044463291271873E87

    .line 1430
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide v5, 0x521dcb8652d692b3L    # 3.704438740576827E87

    .line 1431
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide v5, 0x521dcb8352d692b3L    # 3.704433049164057E87

    .line 1433
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide v5, 0x521dcb9b52d692b3L    # 3.7044785804662184E87

    .line 1434
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide v5, 0x521dcb9052d692b3L    # 3.7044577119527277E87

    .line 1435
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/chaquo/python/PyObject;

    const-wide v5, 0x521dcbaa52d692b3L    # 3.7045070375300694E87

    .line 1436
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/chaquo/python/PyObject;

    const-wide v5, 0x521dcbb852d692b3L    # 3.7045335974563303E87

    .line 1438
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide v5, 0x521dcbb352d692b3L    # 3.70452411176838E87

    .line 1439
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chaquo/python/PyObject;

    const-wide v15, 0x521dcbcb52d692b3L    # 3.7045696430705415E87

    .line 1440
    invoke-static/range {v15 .. v16}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/chaquo/python/PyObject;

    const-wide v18, 0x521dcbdc52d692b3L    # 3.7046018944095726E87

    .line 1441
    invoke-static/range {v18 .. v19}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lcom/chaquo/python/PyObject;

    .line 1443
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-wide v5, 0x521dcbf852d692b3L    # 3.7046550142620944E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_9

    .line 1544
    :cond_2
    new-instance v4, Lcom/exteragram/messenger/plugins/models/DividerSetting;

    invoke-direct {v4, v8}, Lcom/exteragram/messenger/plugins/models/DividerSetting;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_1
    const-wide v9, 0x521dcb0652d692b3L    # 3.704195906965299E87

    .line 1443
    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-wide v9, 0x521dcb1352d692b3L    # 3.7042205697539697E87

    .line 1467
    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getStringArray(Lcom/chaquo/python/PyObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    if-eqz v10, :cond_13

    .line 1468
    array-length v2, v10

    if-nez v2, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eqz v5, :cond_13

    .line 1469
    new-instance v6, Lcom/exteragram/messenger/plugins/models/SelectorSetting;

    .line 1472
    invoke-virtual {v5}, Lcom/chaquo/python/PyObject;->toInt()I

    move-result v9

    move-object/from16 v13, v17

    .line 1469
    invoke-direct/range {v6 .. v14}, Lcom/exteragram/messenger/plugins/models/SelectorSetting;-><init>(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    :goto_1
    move-object v4, v6

    goto/16 :goto_9

    :sswitch_2
    const-wide v15, 0x521dcbe852d692b3L    # 3.7046246600606534E87

    .line 1443
    invoke-static/range {v15 .. v16}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    .line 1486
    new-instance v6, Lcom/exteragram/messenger/plugins/models/InputSetting;

    if-eqz v5, :cond_7

    .line 1489
    invoke-virtual {v5}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v9, v2

    move-object/from16 v13, v17

    goto :goto_4

    :cond_7
    :goto_3
    const-wide v2, 0x521dcb2952d692b3L    # 3.704262306780951E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1486
    :goto_4
    invoke-direct/range {v6 .. v14}, Lcom/exteragram/messenger/plugins/models/InputSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_3
    const-wide v5, 0x521dcb1f52d692b3L    # 3.7042433354050505E87

    .line 1443
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_9

    :cond_8
    const-wide v5, 0x521dcb4a52d692b3L    # 3.7043249123214232E87

    .line 1525
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getBoolean(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Z

    move-result v12

    const-wide v5, 0x521dcb4152d692b3L    # 3.7043078380831127E87

    .line 1526
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getBoolean(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v8, :cond_13

    move-object v9, v8

    .line 1528
    new-instance v8, Lcom/exteragram/messenger/plugins/models/TextSetting;

    move-object/from16 v20, v17

    move-object/from16 v17, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v20

    invoke-direct/range {v8 .. v17}, Lcom/exteragram/messenger/plugins/models/TextSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    move-object v4, v8

    goto/16 :goto_9

    :sswitch_4
    const-wide v15, 0x521dcb1452d692b3L    # 3.7042224668915598E87

    .line 1443
    invoke-static/range {v15 .. v16}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_9

    :cond_9
    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    if-eqz v5, :cond_13

    .line 1450
    new-instance v6, Lcom/exteragram/messenger/plugins/models/SwitchSetting;

    .line 1453
    invoke-virtual {v5}, Lcom/chaquo/python/PyObject;->toBoolean()Z

    move-result v9

    move-object/from16 v13, v17

    .line 1450
    invoke-direct/range {v6 .. v14}, Lcom/exteragram/messenger/plugins/models/SwitchSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_5
    const-wide v5, 0x521dcb0f52d692b3L    # 3.7042129812036094E87

    .line 1443
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_9

    :cond_a
    if-eqz v8, :cond_13

    .line 1445
    new-instance v4, Lcom/exteragram/messenger/plugins/models/HeaderSetting;

    invoke-direct {v4, v8}, Lcom/exteragram/messenger/plugins/models/HeaderSetting;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :sswitch_6
    const-wide v5, 0x521dcbf052d692b3L    # 3.704639837161374E87

    .line 1443
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_9

    :cond_b
    const-wide v5, 0x521dcb5d52d692b3L    # 3.7043609579356345E87

    .line 1546
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/chaquo/python/PyObject;

    const-wide v5, 0x521dcb5a52d692b3L    # 3.7043552665228643E87

    .line 1547
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/chaquo/python/PyObject;

    const-wide v6, 0x521dcb5752d692b3L    # 3.704349575110094E87

    .line 1548
    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/chaquo/python/PyObject;

    const-wide v7, 0x521dcb6f52d692b3L    # 3.7043951064122556E87

    .line 1549
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    if-eqz v6, :cond_e

    .line 1554
    const-class v3, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;

    .line 1552
    invoke-static {v6, v3}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->toJavaCompat(Lcom/chaquo/python/PyObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;

    if-nez v3, :cond_c

    goto/16 :goto_9

    :cond_c
    if-nez v2, :cond_d

    .line 1559
    new-instance v13, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    move-object/from16 v18, v14

    move-object v14, v3

    invoke-direct/range {v13 .. v18}, Lcom/exteragram/messenger/plugins/models/CustomSetting;-><init>(Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    :goto_5
    move-object v4, v13

    goto/16 :goto_9

    .line 1567
    :cond_d
    new-instance v13, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    move-object/from16 v19, v14

    move-object/from16 v18, v17

    move-object v14, v3

    move-object/from16 v17, v16

    move-object/from16 v16, v15

    move-object v15, v2

    invoke-direct/range {v13 .. v19}, Lcom/exteragram/messenger/plugins/models/CustomSetting;-><init>(Lcom/exteragram/messenger/plugins/models/CustomSetting$Factory;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    if-eqz v5, :cond_f

    .line 1579
    const-class v2, Lorg/telegram/ui/Components/UItem;

    invoke-static {v5, v2}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->toJavaCompat(Lcom/chaquo/python/PyObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/ui/Components/UItem;

    if-eqz v2, :cond_13

    .line 1581
    new-instance v13, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    move-object/from16 v18, v14

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, Lcom/exteragram/messenger/plugins/models/CustomSetting;-><init>(Lorg/telegram/ui/Components/UItem;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    if-eqz v3, :cond_13

    .line 1594
    const-class v2, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->toJavaCompat(Lcom/chaquo/python/PyObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    .line 1596
    new-instance v13, Lcom/exteragram/messenger/plugins/models/CustomSetting;

    move-object/from16 v18, v14

    move-object v14, v2

    invoke-direct/range {v13 .. v18}, Lcom/exteragram/messenger/plugins/models/CustomSetting;-><init>(Landroid/view/View;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;Ljava/lang/String;)V

    goto :goto_5

    :sswitch_7
    const-wide v10, 0x521dcbe652d692b3L    # 3.7046208657854732E87

    .line 1443
    invoke-static {v10, v11}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    :cond_10
    const-wide v10, 0x521dcb2a52d692b3L    # 3.704264203918541E87

    .line 1502
    invoke-static {v10, v11}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide v10, 0x521dcb2752d692b3L    # 3.704258512505771E87

    .line 1504
    invoke-static {v10, v11}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getBoolean(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Z

    move-result v10

    const-wide v13, 0x521dcb3952d692b3L    # 3.704292660982392E87

    .line 1506
    invoke-static {v13, v14}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x100

    invoke-static {v2, v3, v6}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getInt(Lcom/chaquo/python/PyObject;Ljava/lang/String;I)I

    move-result v11

    const-wide v13, 0x521dcb4c52d692b3L    # 3.7043287065966034E87

    .line 1507
    invoke-static {v13, v14}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getString(Lcom/chaquo/python/PyObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_13

    if-eqz v8, :cond_13

    .line 1509
    new-instance v6, Lcom/exteragram/messenger/plugins/models/EditTextSetting;

    if-eqz v5, :cond_12

    .line 1512
    invoke-virtual {v5}, Lcom/chaquo/python/PyObject;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    :goto_6
    move-object v9, v3

    move-object v13, v12

    move-object v12, v2

    goto :goto_8

    :cond_12
    :goto_7
    const-wide v3, 0x521dcb4952d692b3L    # 3.704323015183833E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 1509
    :goto_8
    invoke-direct/range {v6 .. v13}, Lcom/exteragram/messenger/plugins/models/EditTextSetting;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Lcom/chaquo/python/PyObject;)V

    goto/16 :goto_1

    :cond_13
    :goto_9
    if-eqz v4, :cond_0

    .line 1616
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    return-object v0

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

.method public final setBasePluginClass(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->basePluginClass:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public final setDebuggerListener(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->debuggerListener:Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public setPluginEnabled(Ljava/lang/String;ZLorg/telegram/messenger/Utilities$Callback;)V
    .locals 9
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

    const-wide v0, 0x521df25252d692b3L    # 3.7232811111213446E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const/4 v0, 0x0

    .line 997
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v1, :cond_7

    if-eqz p2, :cond_0

    .line 999
    invoke-static {}, Lcom/exteragram/messenger/ExteraConfig;->getPluginsSafeMode()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_9

    .line 1001
    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda16;

    invoke-direct {v1, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda16;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 1008
    :cond_0
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-nez v2, :cond_2

    .line 1010
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, p1, v2, v1, v3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->createPluginInstance(Ljava/lang/String;Ljava/lang/String;Lcom/exteragram/messenger/plugins/Plugin;Lcom/exteragram/messenger/plugins/pip/PipController$InstallerDelegate;)V

    .line 1011
    iget-object v2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chaquo/python/PyObject;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 1012
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521df27652d692b3L    # 3.723349408074587E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    if-eqz v2, :cond_3

    const-wide v5, 0x521df19152d692b3L    # 3.722914963566462E87

    .line 1016
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v0}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getBoolean(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v0

    :goto_1
    if-ne v5, p2, :cond_4

    .line 1017
    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/Plugin;->hasError()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz p3, :cond_9

    .line 1018
    invoke-interface {p3, v3}, Lorg/telegram/messenger/Utilities$Callback;->run(Ljava/lang/Object;)V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    if-eqz v2, :cond_5

    .line 1024
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->cleanupPlugin(Ljava/lang/String;)V

    .line 1025
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionStarted(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x521df1ce52d692b3L    # 3.723030688959456E87

    .line 1027
    :try_start_1
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1029
    :try_start_2
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionFinished(Ljava/lang/String;)V

    const-wide v5, 0x521df1dd52d692b3L    # 3.723059146023307E87

    .line 1031
    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5, v6}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    const-wide v7, 0x521df1d152d692b3L    # 3.7230363803722263E87

    .line 1032
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    invoke-virtual {v1, v3}, Lcom/exteragram/messenger/plugins/Plugin;->setError(Ljava/lang/Throwable;)V

    const-wide v7, 0x521df1e752d692b3L    # 3.7230781173992077E87

    .line 1034
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 1035
    invoke-virtual {v1, v4}, Lcom/exteragram/messenger/plugins/Plugin;->setEnabled(Z)V

    .line 1036
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1037
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, 0x521df1ff52d692b3L    # 3.7231236487013693E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1039
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->loadPluginSettings(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v1

    .line 1029
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionFinished(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-wide v1, 0x521df1a552d692b3L    # 3.7229529063182635E87

    .line 1023
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1041
    :cond_6
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 45
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1042
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521df10f52d692b3L    # 3.722668335679754E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1044
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->unloadPlugin(Ljava/lang/String;)V

    .line 1047
    :goto_2
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->notifyPluginsChanged()V

    if-eqz p3, :cond_9

    .line 1049
    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda17;

    invoke-direct {v1, p3}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda17;-><init>(Lorg/telegram/messenger/Utilities$Callback;)V

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void

    .line 998
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521df26b52d692b3L    # 3.723328539561096E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1052
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521df11f52d692b3L    # 3.722698689881195E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_8

    .line 1054
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Lcom/exteragram/messenger/plugins/Plugin;->setError(Ljava/lang/Throwable;)V

    .line 1056
    :cond_8
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 45
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 1057
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521df13352d692b3L    # 3.722736632632996E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1059
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->unloadPlugin(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 1061
    new-instance p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda18;

    invoke-direct {p0, p3, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda18;-><init>(Lorg/telegram/messenger/Utilities$Callback;Ljava/lang/Throwable;)V

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public setPluginSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-wide v0, 0x521dcf3952d692b3L    # 3.706235329874618E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcf3252d692b3L    # 3.7062220499114874E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2001
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->settingsCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda0;-><init>()V

    new-instance v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    const-wide v1, 0x521dcf4e52d692b3L    # 3.706275169764009E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x521dcf5b52d692b3L    # 3.70629983255268E87

    .line 2004
    :try_start_0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    const-wide v0, 0x521dcf6b52d692b3L    # 3.706330186754121E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dcf7a52d692b3L    # 3.706358643817972E87

    .line 2005
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 2007
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v0, 0x521dce8e52d692b3L    # 3.705910919346717E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public sharePlugin(Ljava/lang/String;)V
    .locals 7

    const-wide v0, 0x521df09852d692b3L    # 3.7224425763065362E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1106
    invoke-static {}, Lorg/telegram/ui/LaunchActivity;->getSafeLastFragment()Lorg/telegram/ui/ActionBar/BaseFragment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1107
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BaseFragment;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return-void

    .line 1108
    :cond_1
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1109
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getFilesDirFixed()Ljava/io/File;

    move-result-object v3

    const-wide v4, 0x521df09b52d692b3L    # 3.7224482677193064E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1110
    invoke-static {v2}, Lorg/simplifiles/SimpliFiles;->directory(Ljava/io/File;)Lorg/simplifiles/files/SimpliDirectory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/simplifiles/files/SimpliDirectory;->create()Lorg/simplifiles/files/SimpliDirectory;

    .line 1112
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v5, 0x521df09052d692b3L    # 3.7224273992058157E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1114
    :try_start_0
    invoke-static {p0}, Lorg/simplifiles/SimpliFiles;->file(Ljava/lang/String;)Lorg/simplifiles/files/SimpliFile;

    move-result-object p0

    sget-object p1, Lorg/simplifiles/files/OverwritePolicy;->REPLACE:Lorg/simplifiles/files/OverwritePolicy;

    invoke-virtual {p0, v3, p1}, Lorg/simplifiles/files/SimpliFile;->copyTo(Ljava/io/File;Lorg/simplifiles/files/OverwritePolicy;)Lorg/simplifiles/files/SimpliFile;

    .line 1117
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lorg/telegram/messenger/ApplicationLoader;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0x521df0a852d692b3L    # 3.7224729305079773E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1115
    invoke-static {v1, p0, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1131
    new-instance p1, Landroid/content/Intent;

    const-wide v1, 0x521df0a252d692b3L    # 3.722461547682437E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 1132
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-wide v1, 0x521df0c552d692b3L    # 3.722527947498089E87

    .line 1133
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-wide v1, 0x521df0e952d692b3L    # 3.7225962444513314E87

    .line 1134
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    sget p0, Lorg/telegram/messenger/R$string;->ShareFile:I

    invoke-static {p0}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 1137
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p0

    const/16 p1, 0x1f4

    .line 1136
    invoke-virtual {v0, p0, p1}, Lorg/telegram/ui/ActionBar/BaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1142
    invoke-virtual {v3}, Ljava/io/File;->deleteOnExit()V

    return-void

    :catch_0
    move-exception p0

    .line 1127
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p0

    .line 1124
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p0

    .line 1121
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public showInstallDialog(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;)V
    .locals 4

    const-wide v0, 0x521dce6b52d692b3L    # 3.7058445195310646E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    const-wide v0, 0x521dce7c52d692b3L    # 3.7058767708700957E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 2047
    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2048
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const-wide v2, 0x521dce7b52d692b3L    # 3.7058748737325057E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->fetchParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2049
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2050
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2053
    :cond_0
    invoke-virtual {p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->validatePluginFromFile(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    move-result-object p0

    .line 2054
    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;->getPlugin()Lcom/exteragram/messenger/plugins/Plugin;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2055
    new-instance v0, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;

    invoke-direct {v0, p1, p0, p2}, Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;Lcom/exteragram/messenger/plugins/ui/components/InstallPluginBottomSheet$PluginInstallParams;)V

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/BottomSheet;->show()V

    return-void

    .line 2058
    :cond_1
    new-instance p2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;

    invoke-direct {p2, p1, v1, p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda19;-><init>(Lorg/telegram/ui/ActionBar/BaseFragment;Ljava/lang/String;Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;)V

    invoke-static {p2}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown(Ljava/lang/Runnable;)V
    .locals 3

    const-wide v0, 0x521df88252d692b3L    # 3.7262861770640063E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 561
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPython()Lcom/chaquo/python/Python;

    move-result-object v0

    if-nez v0, :cond_0

    .line 562
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 567
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->stopDevServer()V

    .line 568
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0x521df89b52d692b3L    # 3.726333605503758E87

    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 569
    invoke-virtual {p0, v1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->unloadPlugin(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 572
    :cond_1
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->debuggerListener:Lcom/chaquo/python/PyObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->close()V

    :cond_2
    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->debuggerListener:Lcom/chaquo/python/PyObject;

    .line 574
    iget-object v1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 575
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :try_start_1
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->removePluginPathsFromSysPath()V

    .line 577
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->stopAndUnloadSdk()V

    .line 578
    iput-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->python:Lcom/chaquo/python/Python;

    const/4 v0, 0x0

    .line 579
    sput-boolean v0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->sdkInitialized:Z

    .line 580
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 575
    :try_start_2
    monitor-exit p0

    const-wide v0, 0x521df8a952d692b3L    # 3.726360165430019E87

    .line 581
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->d(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 575
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 583
    :goto_1
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 585
    :goto_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final unloadPlugin(Ljava/lang/String;)V
    .locals 11

    const-wide v0, 0x521df38652d692b3L    # 3.7238654294990844E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 927
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->settingsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->pluginInstances:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    .line 929
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/exteragram/messenger/plugins/PluginsController;->getPlugins()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/exteragram/messenger/plugins/Plugin;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lcom/exteragram/messenger/plugins/Plugin;->setEnabled(Z)V

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-wide v3, 0x521df39f52d692b3L    # 3.723912857938836E87

    .line 931
    :try_start_0
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/exteragram/messenger/plugins/utils/PyObjectUtils;->getBoolean(Lcom/chaquo/python/PyObject;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 932
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionStarted(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v3, 0x521df39352d692b3L    # 3.723890092287755E87

    .line 934
    :try_start_1
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v4}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 938
    :try_start_2
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionFinished(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/chaquo/python/PyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    goto/16 :goto_e

    :catch_0
    move-exception v2

    goto/16 :goto_9

    :catchall_1
    move-exception v3

    .line 936
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v5, 0x521df3bc52d692b3L    # 3.723967874928948E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 938
    :try_start_4
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v3

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/exteragram/messenger/plugins/PluginsController;->getWatchdog()Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/exteragram/messenger/plugins/utils/PluginsWatchdog;->onPluginExecutionFinished(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    const-wide v3, 0x521df3df52d692b3L    # 3.7240342747446E87

    .line 941
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    :cond_2
    if-eqz v0, :cond_3

    const-wide v3, 0x521df3d352d692b3L    # 3.7240115090935193E87

    .line 942
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    .line 943
    :cond_3
    new-instance v3, Ljava/io/File;

    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v4

    const-wide v5, 0x521df3eb52d692b3L    # 3.724057040395681E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 944
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    array-length v4, v3

    move v5, v2

    :goto_2
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-wide v8, 0x521df3ff52d692b3L    # 3.724094983147482E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v9, 0x521df30c52d692b3L    # 3.7236339787130965E87

    invoke-static {v9, v10}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v2, v9, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    move-object v6, v1

    :goto_4
    if-eqz v6, :cond_7

    .line 945
    sget-object v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->Companion:Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;

    invoke-static {v2, v6}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;->access$deleteFileIfExists(Lcom/exteragram/messenger/plugins/PythonPluginsEngine$Companion;Ljava/io/File;)V

    .line 946
    :cond_7
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/exteragram/messenger/plugins/PluginsController;->getPluginsDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->refreshImportCaches(Ljava/lang/String;Ljava/io/File;)V
    :try_end_4
    .catch Lcom/chaquo/python/PyException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 950
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->cleanupPlugin(Ljava/lang/String;)V

    .line 951
    :try_start_5
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_6

    :cond_8
    :goto_5
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :goto_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 952
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521df30652d692b3L    # 3.723622595887556E87

    :goto_8
    invoke-static {v1, v2}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 948
    :goto_9
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v4, 0x521df32752d692b3L    # 3.7236852014280283E87

    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 950
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->cleanupPlugin(Ljava/lang/String;)V

    .line 951
    :try_start_7
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :catchall_4
    move-exception p0

    goto :goto_b

    :cond_9
    :goto_a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_c

    :goto_b
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 952
    :goto_c
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v1, 0x521df34852d692b3L    # 3.7237478069685004E87

    goto :goto_8

    :cond_a
    :goto_d
    return-void

    .line 950
    :goto_e
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->cleanupPlugin(Ljava/lang/String;)V

    .line 951
    :try_start_8
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/chaquo/python/PyObject;->close()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :catchall_5
    move-exception p0

    goto :goto_10

    :cond_b
    :goto_f
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_11

    :goto_10
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 952
    :goto_11
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v3, 0x521df36952d692b3L    # 3.7238104125089725E87

    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    throw v2
.end method

.method public final validatePluginFromFile(Ljava/lang/String;)Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;
    .locals 10

    const-wide v0, 0x521df70e52d692b3L    # 3.7255804418805024E87

    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    .line 1294
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1296
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    const-wide v2, 0x521df70752d692b3L    # 3.725567161917372E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    .line 1300
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->parsePluginMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-wide v2, 0x521df72e52d692b3L    # 3.7256411502833845E87

    .line 1301
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide v3, 0x521df72952d692b3L    # 3.725631664595434E87

    .line 1302
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1304
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz v2, :cond_17

    .line 1311
    new-instance v4, Lkotlin/text/Regex;

    const-wide v5, 0x521df68f52d692b3L    # 3.7253395054065642E87

    invoke-static {v5, v6}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1312
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    const-wide v2, 0x521df6ad52d692b3L    # 3.725396419534266E87

    .line 1314
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 1312
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception p0

    goto/16 :goto_7

    .line 1318
    :cond_2
    invoke-direct {p0, v2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->findModuleNameOwner(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1320
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df62952d692b3L    # 3.7251459973723777E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521df66d52d692b3L    # 3.725275002728502E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1320
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    :cond_3
    const-wide v4, 0x521df58c52d692b3L    # 3.7248481467707376E87

    .line 1326
    invoke-static {v4, v5}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_8

    .line 1328
    sget-object v7, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 1329
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_4

    .line 1330
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1332
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df58052d692b3L    # 3.724825381119657E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1330
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    .line 1335
    :cond_4
    invoke-virtual {v7, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df5ad52d692b3L    # 3.7249107523112097E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1335
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    .line 1339
    :cond_5
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 1346
    :cond_6
    sget-object v9, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    .line 1344
    invoke-static {v8, v9, v7}, Lcom/exteragram/messenger/utils/AppUtils;->compareVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1350
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df5c752d692b3L    # 3.7249600778885514E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521df5e452d692b3L    # 3.7250150948786633E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lorg/telegram/messenger/BuildVars;->BUILD_VERSION_STRING:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1350
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    .line 1340
    :cond_7
    :goto_0
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df5ba52d692b3L    # 3.7249354150998806E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1340
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    :cond_8
    const-wide v7, 0x521df5f652d692b3L    # 3.7250492433552844E87

    .line 1357
    invoke-static {v7, v8}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_d

    .line 1359
    sget-object v8, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->VERSION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    .line 1360
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-nez v9, :cond_9

    .line 1361
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df50a52d692b3L    # 3.7246015188840293E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1361
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    .line 1366
    :cond_9
    invoke-virtual {v8, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a

    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df51752d692b3L    # 3.7246261816727E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1366
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    .line 1370
    :cond_a
    invoke-virtual {v8, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_1

    .line 1375
    :cond_b
    sget-object v8, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_VERSION:Ljava/lang/String;

    invoke-static {v6, v8, v5}, Lcom/exteragram/messenger/utils/AppUtils;->compareVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 1376
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df54952d692b3L    # 3.7247210385522033E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521df56e52d692b3L    # 3.7247912326430357E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->SDK_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1376
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    .line 1371
    :cond_c
    :goto_1
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    .line 1373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df53c52d692b3L    # 3.7246963757635325E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1371
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    .line 1383
    :cond_d
    new-instance v5, Lcom/exteragram/messenger/plugins/Plugin;

    if-eqz v3, :cond_16

    invoke-direct {v5, v2, v3}, Lcom/exteragram/messenger/plugins/Plugin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v8, 0x521df48152d692b3L    # 3.7243416110341905E87

    .line 1384
    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/exteragram/messenger/plugins/Plugin;->setEngine(Ljava/lang/String;)V

    const-wide v8, 0x521df49852d692b3L    # 3.724385245198762E87

    .line 1386
    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    sget v3, Lorg/telegram/messenger/R$string;->PluginNoAuthor:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1385
    :cond_e
    invoke-virtual {v5, v3}, Lcom/exteragram/messenger/plugins/Plugin;->setAuthor(Ljava/lang/String;)V

    const-wide v8, 0x521df49752d692b3L    # 3.724383348061172E87

    .line 1389
    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_f

    .line 1390
    sget v3, Lorg/telegram/messenger/R$string;->PluginNoDescription:I

    invoke-static {v3}, Lorg/telegram/messenger/LocaleController;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1388
    :cond_f
    invoke-virtual {v5, v3}, Lcom/exteragram/messenger/plugins/Plugin;->setDescription(Ljava/lang/String;)V

    const-wide v8, 0x521df4ab52d692b3L    # 3.724421290812973E87

    .line 1392
    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/exteragram/messenger/plugins/Plugin;->setIcon(Ljava/lang/String;)V

    const-wide v8, 0x521df4a052d692b3L    # 3.7244004222994825E87

    .line 1393
    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_10

    const-wide v8, 0x521df4b852d692b3L    # 3.724445953601644E87

    invoke-static {v8, v9}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    :cond_10
    invoke-virtual {v5, v3}, Lcom/exteragram/messenger/plugins/Plugin;->setVersion(Ljava/lang/String;)V

    .line 1394
    invoke-virtual {v5, v4}, Lcom/exteragram/messenger/plugins/Plugin;->setAppVersion(Ljava/lang/String;)V

    .line 1395
    invoke-virtual {v5, v7}, Lcom/exteragram/messenger/plugins/Plugin;->setSdkVersion(Ljava/lang/String;)V

    const-wide v3, 0x521df4b452d692b3L    # 3.7244383650512838E87

    .line 1397
    invoke-static {v3, v4}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    .line 1398
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    .line 1400
    :cond_11
    new-instance v4, Lkotlin/text/Regex;

    const-wide v6, 0x521df4c952d692b3L    # 3.724478204940675E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v3}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1586
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1661
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 1662
    check-cast v6, Ljava/lang/String;

    .line 1401
    invoke-static {v6}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1662
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 777
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 873
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v7, v3

    :cond_13
    :goto_3
    if-ge v7, v6, :cond_14

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .line 1402
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_13

    .line 873
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1399
    :cond_14
    invoke-virtual {v5, v0}, Lcom/exteragram/messenger/plugins/Plugin;->setRequirements(Ljava/util/List;)V

    .line 1406
    :cond_15
    :goto_4
    invoke-direct {p0}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->getPluginsController()Lcom/exteragram/messenger/plugins/PluginsController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/exteragram/messenger/plugins/PluginsController;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object p0

    .line 1407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v6, 0x521df4da52d692b3L    # 3.724510456279706E87

    invoke-static {v6, v7}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1406
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 1405
    invoke-virtual {v5, p0}, Lcom/exteragram/messenger/plugins/Plugin;->setEnabled(Z)V

    .line 1411
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    invoke-direct {p0, v5, v1}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p0

    :cond_16
    const-wide v2, 0x521df57852d692b3L    # 3.7248102040189363E87

    .line 1383
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const-wide v2, 0x521df76652d692b3L    # 3.725747389988428E87

    .line 1311
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1305
    :cond_18
    :goto_5
    new-instance p0, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    const-wide v2, 0x521df72652d692b3L    # 3.725625973182664E87

    .line 1307
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    .line 1305
    invoke-direct {p0, v1, v0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 1416
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df40352d692b3L    # 3.7241025716978424E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1417
    new-instance p1, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p1

    .line 1413
    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide v2, 0x521df4ea52d692b3L    # 3.7245408104811472E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v2, 0x521df40952d692b3L    # 3.724113954523383E87

    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1414
    new-instance p1, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lcom/exteragram/messenger/plugins/PluginsController$PluginValidationResult;-><init>(Lcom/exteragram/messenger/plugins/Plugin;Ljava/lang/String;)V

    return-object p1
.end method
