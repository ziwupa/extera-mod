.class public final Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/plugins/hooks/HookRecord;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0013\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0002\u001a\u0008\u0018\u00010\u0003R\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;",
        "Lcom/exteragram/messenger/plugins/hooks/HookRecord;",
        "unhookObject",
        "Lde/robv/android/xposed/XC_MethodHook$Unhook;",
        "Lde/robv/android/xposed/XC_MethodHook;",
        "<init>",
        "(Lde/robv/android/xposed/XC_MethodHook$Unhook;)V",
        "cleanedUp",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "cleanup",
        "",
        "matches",
        "",
        "criteria",
        "",
        "equals",
        "other",
        "hashCode",
        "",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;

.field private static final callbackReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/AutoCloseable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final unhookObject:Lde/robv/android/xposed/XC_MethodHook$Unhook;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->Companion:Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;

    .line 70
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 69
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->callbackReferences:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lde/robv/android/xposed/XC_MethodHook$Unhook;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->unhookObject:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->cleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    sget-object p0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->Companion:Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->getCallback()Lde/robv/android/xposed/XC_MethodHook;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/AutoCloseable;

    :cond_1
    invoke-static {p0, v0}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;->access$retainCallback(Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;Ljava/lang/AutoCloseable;)V

    return-void
.end method

.method public static final synthetic access$getCallbackReferences$cp()Ljava/util/Map;
    .locals 1

    .line 22
    sget-object v0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->callbackReferences:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->cleanedUp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->unhookObject:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->unhook()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    sget-object v1, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->Companion:Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;

    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->getCallback()Lde/robv/android/xposed/XC_MethodHook;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/AutoCloseable;

    :cond_2
    invoke-static {v1, v0}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;->access$releaseCallback(Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-wide v0, 0x521da71452d692b3L    # 3.686738446861528E87

    .line 47
    :goto_0
    invoke-static {v0, v1}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    const-wide v2, 0x521da74e52d692b3L    # 3.686848480841752E87

    .line 42
    :try_start_2
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 45
    :try_start_3
    sget-object v1, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->Companion:Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;

    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->getCallback()Lde/robv/android/xposed/XC_MethodHook;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/AutoCloseable;

    :cond_3
    invoke-static {v1, v0}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;->access$releaseCallback(Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    const-wide v0, 0x521da76952d692b3L    # 3.6868997035566837E87

    goto :goto_0

    :goto_1
    return-void

    :catchall_3
    move-exception v1

    :try_start_4
    sget-object v2, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->Companion:Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;

    invoke-virtual {p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->getCallback()Lde/robv/android/xposed/XC_MethodHook;

    move-result-object p0

    instance-of v3, p0, Ljava/lang/AutoCloseable;

    if-eqz v3, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/AutoCloseable;

    goto :goto_2

    :catchall_4
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v2, v0}, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;->access$releaseCallback(Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord$Companion;Ljava/lang/AutoCloseable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :goto_3
    const-wide v2, 0x521da68352d692b3L    # 3.686463361910969E87

    .line 47
    invoke-static {v2, v3}, Lorg/lsposed/lsparanoid/Deobfuscator$exteraGramDev$TMessagesProj;->getString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 58
    const-class v2, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    check-cast p1, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;

    .line 61
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->unhookObject:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    iget-object p1, p1, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->unhookObject:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->unhookObject:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public matches(Ljava/lang/Object;)Z
    .locals 1

    .line 53
    instance-of v0, p1, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/exteragram/messenger/plugins/hooks/XposedHookRecord;->unhookObject:Lde/robv/android/xposed/XC_MethodHook$Unhook;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
