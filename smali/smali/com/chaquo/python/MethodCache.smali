.class Lcom/chaquo/python/MethodCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation
.end field

.field private obj:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/chaquo/python/MethodCache;->cache:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Lcom/chaquo/python/MethodCache;->obj:Lcom/chaquo/python/PyObject;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/chaquo/python/MethodCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/chaquo/python/PyObject;

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/chaquo/python/MethodCache;->obj:Lcom/chaquo/python/PyObject;

    invoke-virtual {v0, p1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iget-object p0, p0, Lcom/chaquo/python/MethodCache;->cache:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    iget-object p0, p0, Lcom/chaquo/python/MethodCache;->obj:Lcom/chaquo/python/PyObject;

    .line 22
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->type()Lcom/chaquo/python/PyObject;

    move-result-object p0

    const-string v1, "__name__"

    invoke-virtual {p0, v1}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 21
    const-string p1, "\'%s\' object has no attribute \'%s\'"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method
