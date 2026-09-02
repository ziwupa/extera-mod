.class public Lcom/chaquo/python/PyObject;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Lcom/chaquo/python/PyObject;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation


# static fields
.field private static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/chaquo/python/PyObject;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public addr:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/chaquo/python/PyObject;->cache:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 47
    iput-wide p1, p0, Lcom/chaquo/python/PyObject;->addr:J

    return-void
.end method

.method public static varargs _chaquopyCall(Lcom/chaquo/python/StaticProxy;Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 239
    :try_start_0
    invoke-static {p0}, Lcom/chaquo/python/PyObject;->fromJava(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyObject;->callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 243
    new-instance p1, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {p1, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    .line 241
    throw p0
.end method

.method public static synthetic access$000(Lcom/chaquo/python/PyObject;)Ljava/util/List;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/chaquo/python/PyObject;->dir()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private varargs native callAttrThrowsNative(Ljava/lang/String;[Ljava/lang/Object;)J
.end method

.method private varargs native callThrowsNative([Ljava/lang/Object;)J
.end method

.method private native closeNative()V
.end method

.method private native containsKeyNative(Ljava/lang/String;)Z
.end method

.method private native dir()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public static fromJava(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 87
    invoke-static {p0}, Lcom/chaquo/python/PyObject;->fromJavaNative(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method private static native fromJavaNative(Ljava/lang/Object;)J
.end method

.method public static getInstance(J)Lcom/chaquo/python/PyObject;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 31
    :cond_0
    sget-object v0, Lcom/chaquo/python/PyObject;->cache:Ljava/util/Map;

    monitor-enter v0

    .line 32
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/chaquo/python/PyObject;

    if-eqz v1, :cond_1

    .line 38
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 40
    :cond_1
    new-instance v1, Lcom/chaquo/python/PyObject;

    invoke-direct {v1, p0, p1}, Lcom/chaquo/python/PyObject;-><init>(J)V

    .line 41
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    monitor-exit v0

    return-object v1

    .line 43
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private native getNative(Ljava/lang/String;)J
.end method

.method private native putNative(Ljava/lang/String;Ljava/lang/Object;)J
.end method

.method private native removeNative(Ljava/lang/String;)J
.end method

.method private native typeNative()J
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lcom/chaquo/python/PyList;

    invoke-direct {v0, p0}, Lcom/chaquo/python/PyList;-><init>(Lcom/chaquo/python/PyObject;)V

    return-object v0
.end method

.method public asMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/chaquo/python/PyObject;",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/chaquo/python/PyMap;

    invoke-direct {v0, p0}, Lcom/chaquo/python/PyMap;-><init>(Lcom/chaquo/python/PyObject;)V

    return-object v0
.end method

.method public asSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 183
    new-instance v0, Lcom/chaquo/python/PySet;

    invoke-direct {v0, p0}, Lcom/chaquo/python/PySet;-><init>(Lcom/chaquo/python/PyObject;)V

    return-object v0
.end method

.method public varargs call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 202
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->callThrows([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 206
    new-instance p1, Lcom/chaquo/python/PyException;

    invoke-direct {p1, p0}, Lcom/chaquo/python/PyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    .line 204
    throw p0
.end method

.method public varargs callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 221
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyObject;->callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 225
    new-instance p1, Lcom/chaquo/python/PyException;

    invoke-direct {p1, p0}, Lcom/chaquo/python/PyException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_0
    move-exception p0

    .line 223
    throw p0
.end method

.method public varargs callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/chaquo/python/PyObject;->callAttrThrowsNative(Ljava/lang/String;[Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public varargs callThrows([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 213
    invoke-direct {p0, p1}, Lcom/chaquo/python/PyObject;->callThrowsNative([Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public clear()V
    .locals 0

    .line 252
    invoke-super {p0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public close()V
    .locals 6

    .line 62
    iget-wide v0, p0, Lcom/chaquo/python/PyObject;->addr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 63
    :cond_0
    sget-object v0, Lcom/chaquo/python/PyObject;->cache:Ljava/util/Map;

    monitor-enter v0

    .line 64
    :try_start_0
    iget-wide v4, p0, Lcom/chaquo/python/PyObject;->addr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/chaquo/python/PyObject;

    if-eqz v4, :cond_1

    if-eq v4, p0, :cond_1

    .line 69
    iget-wide v4, p0, Lcom/chaquo/python/PyObject;->addr:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-direct {p0}, Lcom/chaquo/python/PyObject;->closeNative()V

    .line 76
    iput-wide v2, p0, Lcom/chaquo/python/PyObject;->addr:J

    return-void

    .line 72
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 261
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/chaquo/python/PyObject;->containsKeyNative(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 268
    invoke-static {p1}, Lcom/chaquo/python/PyObject;->fromJava(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/chaquo/python/PyObject;",
            ">;>;"
        }
    .end annotation

    .line 317
    new-instance v0, Lcom/chaquo/python/PyObject$1;

    invoke-direct {v0, p0}, Lcom/chaquo/python/PyObject$1;-><init>(Lcom/chaquo/python/PyObject;)V

    return-object v0
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public finalize()V
    .locals 0

    .line 371
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->close()V

    .line 372
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 276
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/chaquo/python/PyObject;->getNative(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public native hashCode()I
.end method

.method public native id()J
.end method

.method public isEmpty()Z
    .locals 0

    .line 257
    invoke-super {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 313
    invoke-super {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 282
    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 288
    invoke-direct {p0, p1, p2}, Lcom/chaquo/python/PyObject;->putNative(Ljava/lang/String;Ljava/lang/Object;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, p1, p2}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 299
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/chaquo/python/PyObject;->removeNative(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->remove(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public native repr()Ljava/lang/String;
.end method

.method public native toBoolean()Z
.end method

.method public native toByte()B
.end method

.method public native toChar()C
.end method

.method public native toDouble()D
.end method

.method public native toFloat()F
.end method

.method public native toInt()I
.end method

.method public native toJava(Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public native toLong()J
.end method

.method public native toShort()S
.end method

.method public native toString()Ljava/lang/String;
.end method

.method public type()Lcom/chaquo/python/PyObject;
    .locals 2

    .line 193
    invoke-direct {p0}, Lcom/chaquo/python/PyObject;->typeNative()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/chaquo/python/PyObject;->getInstance(J)Lcom/chaquo/python/PyObject;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
