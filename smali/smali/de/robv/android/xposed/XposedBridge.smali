.class public Lde/robv/android/xposed/XposedBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/robv/android/xposed/XposedBridge$HookInfo;,
        Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;
    }
.end annotation


# static fields
.field private static final EMPTY_ARRAY:[Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "exteraHook-XposedBridge"

.field private static final callbackMethod:Ljava/lang/reflect/Method;

.field private static final hookBridge:La/a;

.field private static final hookRegistry:Lc/d;


# direct methods
.method public static $r8$lambda$-10kFl-2JjBfEwc-KLdb607Wxxs(Ljava/lang/Object;Ljava/lang/reflect/Member;)Ljava/lang/reflect/Member;
    .locals 2

    .line 1
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v0

    sget-object v1, Lde/robv/android/xposed/XposedBridge;->callbackMethod:Ljava/lang/reflect/Method;

    check-cast v0, La/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, La/c;->a()V

    .line 4
    invoke-static {p0, p1, v1}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->hook0(Ljava/lang/Object;Ljava/lang/reflect/Member;Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$sfgetEMPTY_ARRAY()[Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lde/robv/android/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 3
    const-class v0, Lde/robv/android/xposed/XposedBridge$HookInfo;

    .line 23
    :try_start_0
    const-string v1, "callback"

    const-class v2, [Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sput-object v0, Lde/robv/android/xposed/XposedBridge;->callbackMethod:Ljava/lang/reflect/Method;

    .line 26
    new-instance v0, Lc/d;

    invoke-direct {v0}, Lc/d;-><init>()V

    sput-object v0, Lde/robv/android/xposed/XposedBridge;->hookRegistry:Lc/d;

    .line 27
    invoke-static {}, Ldev/exterahook/runtime/bridge/HookBridgeProvider;->createDefault()La/a;

    move-result-object v0

    sput-object v0, Lde/robv/android/xposed/XposedBridge;->hookBridge:La/a;

    return-void

    :catchall_0
    move-exception v0

    .line 28
    const-string v1, "Failed to initialize callback bridge"

    invoke-static {v1, v0}, Lorg/mvel2/util/Make$Map$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, La/c;->a()V

    .line 6
    invoke-static {p0}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->allocateInstance0(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    const-string p0, "clazz"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static bridge()La/a;
    .locals 1

    .line 1
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->hookBridge:La/a;

    return-object v0
.end method

.method public static deoptimizeMethod(Ljava/lang/reflect/Member;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lc/f;->a(Ljava/lang/reflect/Member;)V

    .line 2
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, La/c;->a()V

    .line 5
    invoke-static {p0}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->deoptimize0(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public static disableHiddenApiRestrictions()Z
    .locals 3

    .line 1
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v0

    check-cast v0, La/c;

    .line 2
    iget-object v0, v0, La/c;->b:Lb/a;

    .line 3
    iget-boolean v1, v0, Lb/a;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 7
    :cond_0
    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, v0, Lb/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    :try_start_1
    const-string v1, ""

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/lsposed/hiddenapibypass/HiddenApiBypass;->addHiddenApiExemptions([Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_0

    .line 10
    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, v0, Lb/a;->a:Lb/c;

    .line 11
    iget-object v1, v1, Lb/c;->a:Lc/g;

    invoke-virtual {v1}, Lc/g;->a()V

    .line 12
    invoke-static {}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->disableHiddenApiRestrictions()Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 13
    iput-boolean v2, v0, Lb/a;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_1
    move v2, v1

    .line 14
    :goto_2
    monitor-exit v0

    return v2

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static disableProfileSaver()Z
    .locals 1

    .line 1
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v0

    check-cast v0, La/c;

    .line 2
    invoke-virtual {v0}, La/c;->a()V

    .line 3
    invoke-static {}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->disableProfileSaver0()Z

    move-result v0

    return v0
.end method

.method public static hookAllConstructors(Ljava/lang/Class;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/Set<",
            "Lde/robv/android/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 4
    invoke-static {v3, p1}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    return-object v0

    .line 7
    :goto_1
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedBridge;->rollbackHooks(Ljava/util/Set;Ljava/lang/Throwable;)V

    .line 8
    throw p0
.end method

.method public static hookAllMethods(Ljava/lang/Class;Ljava/lang/String;Lde/robv/android/xposed/XC_MethodHook;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lde/robv/android/xposed/XC_MethodHook;",
            ")",
            "Ljava/util/Set<",
            "Lde/robv/android/xposed/XC_MethodHook$Unhook;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    invoke-static {v3, p2}, Lde/robv/android/xposed/XposedBridge;->hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :goto_2
    invoke-static {v0, p0}, Lde/robv/android/xposed/XposedBridge;->rollbackHooks(Ljava/util/Set;Ljava/lang/Throwable;)V

    .line 9
    throw p0
.end method

.method public static hookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)Lde/robv/android/xposed/XC_MethodHook$Unhook;
    .locals 4

    .line 1
    invoke-static {p0}, Lc/f;->a(Ljava/lang/reflect/Member;)V

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->hookRegistry:Lc/d;

    new-instance v1, Lde/robv/android/xposed/XposedBridge$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lde/robv/android/xposed/XposedBridge$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v2, v0, Lc/d;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v3, v0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/robv/android/xposed/XposedBridge$HookInfo;

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getCallbacks()Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, p0, p1, v1}, Lc/d;->a(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;Lc/b;)Lde/robv/android/xposed/XposedBridge$HookInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    new-instance v0, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    invoke-direct {v0, p1, p0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;-><init>(Lde/robv/android/xposed/XC_MethodHook;Ljava/lang/reflect/Member;)V

    return-object v0

    .line 51
    :goto_1
    monitor-exit v2

    throw p0

    .line 52
    :cond_1
    const-string p0, "callback must not be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs invokeConstructor(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:TS;>(TT;",
            "Ljava/lang/reflect/Constructor<",
            "TS;>;[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isVarArgs()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    array-length v0, p2

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, La/c;->a()V

    .line 6
    invoke-static {p0, p1, p2}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->invokeConstructor0(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :cond_1
    const-string/jumbo p0, "varargs parameters are not supported"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    return v0

    .line 8
    :cond_2
    const-string p0, "constructor"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return v0

    .line 9
    :cond_3
    const-string/jumbo p0, "instance"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    return v0
.end method

.method public static invokeOriginalMethod(Ljava/lang/reflect/Member;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lde/robv/android/xposed/XposedBridge;->EMPTY_ARRAY:[Ljava/lang/Object;

    .line 3
    :cond_0
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->hookRegistry:Lc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v1, v0, Lc/d;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v0, v0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/robv/android/xposed/XposedBridge$HookInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit v1

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lde/robv/android/xposed/XposedBridge$HookInfo;->awaitBackupMethod()Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 35
    :cond_1
    :try_start_1
    invoke-static {p0}, Lc/f;->a(Ljava/lang/reflect/Member;)V

    if-nez p2, :cond_2

    .line 37
    sget-object p2, Lc/e;->a:[Ljava/lang/Object;

    .line 38
    :cond_2
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/AccessibleObject;

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 43
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    .line 44
    check-cast p0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 47
    :cond_4
    check-cast p0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 48
    :catch_0
    const-string p0, "The class this Constructor belongs to is abstract and cannot be instantiated"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    .line 49
    monitor-exit v1

    throw p0
.end method

.method public static isHooked(Ljava/lang/reflect/Member;)Z
    .locals 2

    .line 1
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->hookRegistry:Lc/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v1, v0, Lc/d;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, v0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method private static isHooked0(Ljava/lang/reflect/Member;)Z
    .locals 1

    .line 1
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, La/c;->a()V

    .line 4
    invoke-static {p0}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->isHooked0(Ljava/lang/reflect/Member;)Z

    move-result p0

    return p0
.end method

.method public static log(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "exteraHook-XposedBridge"

    const-string v1, "Uncaught Exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static makeClassInheritable(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v0

    check-cast v0, La/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-virtual {v0}, La/c;->a()V

    .line 6
    invoke-static {p0}, Ldev/exterahook/runtime/bridge/JniBridgeBindings;->makeClassInheritable0(Ljava/lang/Class;)Z

    move-result p0

    return p0

    .line 7
    :cond_0
    const-string p0, "class must not be null"

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static rollbackHooks(Ljava/util/Set;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lde/robv/android/xposed/XC_MethodHook$Unhook;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/robv/android/xposed/XC_MethodHook$Unhook;

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lde/robv/android/xposed/XC_MethodHook$Unhook;->unhook()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eq v0, p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static unhookMethod(Ljava/lang/reflect/Member;Lde/robv/android/xposed/XC_MethodHook;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lde/robv/android/xposed/XposedBridge;->hookRegistry:Lc/d;

    invoke-static {}, Lde/robv/android/xposed/XposedBridge;->bridge()La/a;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lde/robv/android/xposed/XposedBridge$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lde/robv/android/xposed/XposedBridge$$ExternalSyntheticLambda1;-><init>(La/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    iget-object v1, v0, Lc/d;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 54
    :try_start_0
    iget-object v3, v0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/robv/android/xposed/XposedBridge$HookInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    monitor-exit v1

    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getCallbacks()Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object v4

    invoke-virtual {v4, p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->remove(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v3}, Lde/robv/android/xposed/XposedBridge$HookInfo;->getCallbacks()Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;

    move-result-object p1

    invoke-virtual {p1}, Lde/robv/android/xposed/XposedBridge$CopyOnWriteSortedSet;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 58
    iget-object p1, v0, Lc/d;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-interface {v2, p0}, Lc/c;->a(Ljava/lang/reflect/Member;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method
