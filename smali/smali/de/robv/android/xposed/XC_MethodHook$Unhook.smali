.class public Lde/robv/android/xposed/XC_MethodHook$Unhook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/robv/android/xposed/callbacks/IXUnhook;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/XC_MethodHook;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Unhook"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/robv/android/xposed/callbacks/IXUnhook<",
        "Lde/robv/android/xposed/XC_MethodHook;",
        ">;"
    }
.end annotation


# instance fields
.field private final hookMethod:Ljava/lang/reflect/Member;

.field final synthetic this$0:Lde/robv/android/xposed/XC_MethodHook;


# direct methods
.method public constructor <init>(Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/reflect/Member;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->this$0:Lde/robv/android/xposed/XC_MethodHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    return-void
.end method


# virtual methods
.method public getCallback()Lde/robv/android/xposed/XC_MethodHook;
    .locals 0

    .line 2
    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->this$0:Lde/robv/android/xposed/XC_MethodHook;

    return-object p0
.end method

.method public bridge synthetic getCallback()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->getCallback()Lde/robv/android/xposed/XC_MethodHook;

    move-result-object p0

    return-object p0
.end method

.method public getHookedMethod()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public unhook()V
    .locals 1

    .line 1
    iget-object v0, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->hookMethod:Ljava/lang/reflect/Member;

    iget-object p0, p0, Lde/robv/android/xposed/XC_MethodHook$Unhook;->this$0:Lde/robv/android/xposed/XC_MethodHook;

    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedBridge;->unhookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)V

    return-void
.end method
