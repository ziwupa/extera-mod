.class final Lde/robv/android/xposed/HookCallbackDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_ARGS:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lde/robv/android/xposed/HookCallbackDispatcher;->EMPTY_ARGS:[Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatch(Lde/robv/android/xposed/XposedBridge$HookInfo;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;

    invoke-direct {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;-><init>()V

    .line 2
    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getMethod()Ljava/lang/reflect/Member;

    move-result-object v1

    iput-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    .line 4
    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->isStaticHook()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 5
    iput-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 6
    iput-object p1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    aget-object v1, p1, v3

    iput-object v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    .line 9
    array-length v1, p1

    sub-int/2addr v1, v4

    if-nez v1, :cond_1

    .line 11
    sget-object p1, Lde/robv/android/xposed/HookCallbackDispatcher;->EMPTY_ARGS:[Ljava/lang/Object;

    iput-object p1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    new-array v5, v1, [Ljava/lang/Object;

    iput-object v5, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    .line 14
    invoke-static {p1, v4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    :goto_0
    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getCallbacks()Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->getSnapshot()[Ljava/lang/Object;

    move-result-object p1

    .line 19
    array-length v1, p1

    if-nez v1, :cond_2

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->awaitBackupMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    iget-object p1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v0, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_2
    move v5, v3

    .line 33
    :cond_3
    :try_start_1
    aget-object v6, p1, v5

    check-cast v6, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v6, v0}, Lde/robv/android/xposed/XC_MethodHook;->beforeHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 34
    iget-boolean v6, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-eqz v6, :cond_4

    .line 35
    invoke-static {p0, v0}, Lde/robv/android/xposed/HookCallbackDispatcher;->ensureValidPrimitiveResult(Lde/robv/android/xposed/XposedBridge$HookInfo;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v6

    goto :goto_2

    .line 44
    :cond_4
    :goto_1
    iget-boolean v6, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-eqz v6, :cond_5

    add-int/2addr v5, v4

    goto :goto_3

    .line 45
    :goto_2
    invoke-static {v6}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    .line 48
    iput-boolean v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v1, :cond_3

    .line 58
    :goto_3
    iget-boolean v1, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->returnEarly:Z

    if-nez v1, :cond_6

    .line 60
    :try_start_2
    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->awaitBackupMethod()Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v2, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->thisObject:Ljava/lang/Object;

    iget-object v3, v0, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->args:[Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sub-int/2addr v5, v4

    .line 68
    :cond_7
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 72
    :try_start_3
    aget-object v3, p1, v5

    check-cast v3, Lde/robv/android/xposed/XC_MethodHook;

    invoke-virtual {v3, v0}, Lde/robv/android/xposed/XC_MethodHook;->afterHookedMethod(Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V

    .line 73
    invoke-static {p0, v0}, Lde/robv/android/xposed/HookCallbackDispatcher;->ensureValidPrimitiveResult(Lde/robv/android/xposed/XposedBridge$HookInfo;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v3

    .line 75
    invoke-static {v3}, Lde/robv/android/xposed/XposedBridge;->log(Ljava/lang/Throwable;)V

    if-nez v2, :cond_8

    .line 78
    invoke-virtual {v0, v1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setResult(Ljava/lang/Object;)V

    goto :goto_5

    .line 80
    :cond_8
    invoke-virtual {v0, v2}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->setThrowable(Ljava/lang/Throwable;)V

    :goto_5
    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_7

    .line 84
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResultOrThrowable()Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 86
    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_9
    return-object p1
.end method

.method private static ensureValidPrimitiveResult(Lde/robv/android/xposed/XposedBridge$HookInfo;Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getBoxedPrimitiveReturnType()Ljava/lang/Class;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->hasThrowable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Hook returned "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for primitive method "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lde/robv/android/xposed/XC_MethodHook$MethodHookParam;->method:Ljava/lang/reflect/Member;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; expected "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method
