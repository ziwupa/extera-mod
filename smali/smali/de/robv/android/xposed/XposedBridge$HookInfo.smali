.class public Lde/robv/android/xposed/XposedBridge$HookInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/robv/android/xposed/XposedBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HookInfo"
.end annotation


# static fields
.field private static final BACKUP_PUBLISH_TIMEOUT_MS:J = 0x3e8L


# instance fields
.field private volatile backup:Ljava/lang/reflect/Method;

.field private final backupLock:Ljava/lang/Object;

.field private final boxedPrimitiveReturnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field final callbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ">;"
        }
    .end annotation
.end field

.field private volatile installFailed:Z

.field private volatile installingThread:Ljava/lang/Thread;

.field private final isStatic:Z

.field private final method:Ljava/lang/reflect/Member;

.field private final returnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Member;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backupLock:Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->installingThread:Ljava/lang/Thread;

    .line 7
    new-instance v0, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    invoke-direct {v0}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;-><init>()V

    iput-object v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->callbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    .line 13
    iput-object p1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->method:Ljava/lang/reflect/Member;

    .line 14
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    iput-boolean v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->isStatic:Z

    .line 15
    instance-of v0, p1, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 16
    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    iput-object p1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->returnType:Ljava/lang/Class;

    .line 19
    iput-object v1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->boxedPrimitiveReturnType:Ljava/lang/Class;

    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Lde/robv/android/xposed/XposedBridge$HookInfo;->boxPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->boxedPrimitiveReturnType:Ljava/lang/Class;

    goto :goto_0

    .line 24
    :cond_1
    iput-object v1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->boxedPrimitiveReturnType:Ljava/lang/Class;

    .line 26
    :goto_0
    iput-object v1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->returnType:Ljava/lang/Class;

    return-void
.end method

.method private awaitBackupMethodSlowPath()Ljava/lang/reflect/Method;
    .locals 7

    .line 1
    iget-object v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->installingThread:Ljava/lang/Thread;

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/32 v3, 0x3b9aca00

    add-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    .line 5
    :goto_0
    iget-object v5, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backup:Ljava/lang/reflect/Method;

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->installFailed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    .line 7
    :try_start_1
    iget-object v5, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backupLock:Ljava/lang/Object;

    invoke-virtual {v5, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/32 v5, 0xf4240

    div-long/2addr v3, v5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 13
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_0
    iget-object v1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backup:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    .line 22
    monitor-exit v0

    return-object v1

    .line 23
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-boolean v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->installFailed:Z

    .line 27
    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->method:Ljava/lang/reflect/Member;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 26
    const-string v0, "Hooking "

    const-string v2, " failed, the original method is unavailable"

    invoke-static {v0, p0, v2}, Landroidx/lifecycle/LiveData$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 27
    :cond_2
    const-string v0, "Backup method for "

    const-string v2, " was not published within 1000ms"

    invoke-static {v0, p0, v2}, Landroidx/lifecycle/LiveData$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 28
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private static boxPrimitiveType(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 4
    :cond_2
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 5
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 6
    :cond_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_5
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 8
    :cond_6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 9
    :cond_7
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 10
    :cond_8
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown primitive type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public awaitBackupMethod()Ljava/lang/reflect/Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backup:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->awaitBackupMethodSlowPath()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public callback([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lde/robv/android/xposed/HookCallbackDispatcher;->dispatch(Lde/robv/android/xposed/XposedBridge$HookInfo;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getBackup()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backup:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public getBoxedPrimitiveReturnType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->boxedPrimitiveReturnType:Ljava/lang/Class;

    return-object p0
.end method

.method public getCallbacks()Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet<",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->callbacks:Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    return-object p0
.end method

.method public getMethod()Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->method:Ljava/lang/reflect/Member;

    return-object p0
.end method

.method public getReturnType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->returnType:Ljava/lang/Class;

    return-object p0
.end method

.method public isStaticHook()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->isStatic:Z

    return p0
.end method

.method public markInstallFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backup:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->installFailed:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->installingThread:Ljava/lang/Thread;

    .line 6
    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backupLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setBackup(Ljava/lang/reflect/Member;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/reflect/Method;

    .line 2
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backupLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backup:Ljava/lang/reflect/Method;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->installingThread:Ljava/lang/Thread;

    .line 7
    iget-object p0, p0, Lde/robv/android/xposed/XposedBridge$HookInfo;->backupLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
