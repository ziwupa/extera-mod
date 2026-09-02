.class public final synthetic Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lde/robv/android/xposed/XC_MethodHook$Unhook;


# direct methods
.method public synthetic constructor <init>(Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda6;->f$0:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/PluginsController$$ExternalSyntheticLambda6;->f$0:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    check-cast p1, Lcom/exteragram/messenger/plugins/hooks/HookRecord;

    invoke-static {p0, p1}, Lcom/exteragram/messenger/plugins/PluginsController;->$r8$lambda$htrrOUG8xUM_bIJfiVnNVxY_i18(Lde/robv/android/xposed/XC_MethodHook$Unhook;Lcom/exteragram/messenger/plugins/hooks/HookRecord;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
