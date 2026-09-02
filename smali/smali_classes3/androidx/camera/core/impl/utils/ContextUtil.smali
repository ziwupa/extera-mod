.class public abstract Landroidx/camera/core/impl/utils/ContextUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;,
        Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;
    }
.end annotation


# static fields
.field private static final CACHED_CONTEXTS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final CACHE_LOCK:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/ContextUtil;->CACHE_LOCK:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/camera/core/impl/utils/ContextUtil;->CACHED_CONTEXTS:Ljava/util/Map;

    return-void
.end method

.method public static getApplication(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 129
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 130
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 131
    instance-of v0, p0, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 132
    check-cast p0, Landroid/app/Application;

    return-object p0

    .line 135
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getApplicationContextHashKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 106
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getDeviceId(Landroid/content/Context;)I

    move-result v1

    .line 108
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 110
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d-%d-%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCachedContext(Ljava/lang/String;)Landroid/content/Context;
    .locals 2

    .line 91
    sget-object v0, Landroidx/camera/core/impl/utils/ContextUtil;->CACHED_CONTEXTS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 94
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    return-object v1

    .line 98
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDefaultDeviceId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)I
    .locals 2

    .line 153
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 154
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->getDeviceId(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Landroidx/camera/core/impl/utils/ContextUtil;->getDefaultDeviceId()I

    move-result p0

    return p0
.end method

.method public static getPersistentApplicationContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 58
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContextHashKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 59
    sget-object v2, Landroidx/camera/core/impl/utils/ContextUtil;->CACHE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 63
    :try_start_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/ContextUtil;->getCachedContext(Ljava/lang/String;)Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 65
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 67
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1

    .line 68
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->getDeviceId(Landroid/content/Context;)I

    move-result v4

    .line 73
    invoke-static {v0, v4}, Landroidx/camera/core/impl/utils/ContextUtil$Api34Impl;->createDeviceContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    :cond_1
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    .line 76
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 77
    invoke-static {v0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->getAttributionTag(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {p0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 79
    invoke-static {v0, p0}, Landroidx/camera/core/impl/utils/ContextUtil$Api30Impl;->createAttributionContext(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object v0

    .line 84
    :cond_2
    sget-object p0, Landroidx/camera/core/impl/utils/ContextUtil;->CACHED_CONTEXTS:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    monitor-exit v2

    return-object v0

    .line 86
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
