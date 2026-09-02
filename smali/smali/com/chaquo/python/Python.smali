.class public Lcom/chaquo/python/Python;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chaquo/python/Python$Platform;
    }
.end annotation


# static fields
.field private static failed:Z

.field private static instance:Lcom/chaquo/python/Python;

.field private static platform:Lcom/chaquo/python/Python$Platform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/chaquo/python/Python;

    invoke-direct {v0}, Lcom/chaquo/python/Python;-><init>()V

    sput-object v0, Lcom/chaquo/python/Python;->instance:Lcom/chaquo/python/Python;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/chaquo/python/Python;
    .locals 2

    const-class v0, Lcom/chaquo/python/Python;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {}, Lcom/chaquo/python/Python;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/chaquo/python/GenericPlatform;

    invoke-direct {v1}, Lcom/chaquo/python/GenericPlatform;-><init>()V

    invoke-static {v1}, Lcom/chaquo/python/Python;->start(Lcom/chaquo/python/Python$Platform;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v1, Lcom/chaquo/python/Python;->instance:Lcom/chaquo/python/Python;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private native getModuleNative(Ljava/lang/String;)J
.end method

.method public static declared-synchronized getPlatform()Lcom/chaquo/python/Python$Platform;
    .locals 2

    const-class v0, Lcom/chaquo/python/Python;

    monitor-enter v0

    .line 65
    :try_start_0
    sget-object v1, Lcom/chaquo/python/Python;->platform:Lcom/chaquo/python/Python$Platform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized isStarted()Z
    .locals 2

    const-class v0, Lcom/chaquo/python/Python;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-object v1, Lcom/chaquo/python/Python;->platform:Lcom/chaquo/python/Python$Platform;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized start(Lcom/chaquo/python/Python$Platform;)V
    .locals 2

    const-class v0, Lcom/chaquo/python/Python;

    monitor-enter v0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/chaquo/python/Python;->isStarted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    sget-boolean v1, Lcom/chaquo/python/Python;->failed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Lcom/chaquo/python/Python$Platform;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/chaquo/python/Python;->startNative(Lcom/chaquo/python/Python$Platform;Ljava/lang/String;)V

    .line 54
    sget-object v1, Lcom/chaquo/python/Python;->instance:Lcom/chaquo/python/Python;

    invoke-virtual {p0, v1}, Lcom/chaquo/python/Python$Platform;->onStart(Lcom/chaquo/python/Python;)V

    .line 55
    sput-object p0, Lcom/chaquo/python/Python;->platform:Lcom/chaquo/python/Python$Platform;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v1, 0x1

    .line 57
    :try_start_2
    sput-boolean v1, Lcom/chaquo/python/Python;->failed:Z

    .line 58
    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Python startup previously failed, and cannot be retried"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Python already started"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static native startNative(Lcom/chaquo/python/Python$Platform;Ljava/lang/String;)V
.end method


# virtual methods
.method public getBuiltins()Lcom/chaquo/python/PyObject;
    .locals 1

    .line 93
    const-string v0, "builtins"

    invoke-virtual {p0, v0}, Lcom/chaquo/python/Python;->getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public getModule(Ljava/lang/String;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/chaquo/python/Python;->getModuleNative(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
