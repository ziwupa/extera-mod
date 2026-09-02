.class abstract Lcom/chaquo/python/PyIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private hasNextElem:Z

.field private iter:Lcom/chaquo/python/PyObject;

.field private nextElem:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/MethodCache;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/chaquo/python/PyIterator;->hasNextElem:Z

    .line 12
    const-string v0, "__iter__"

    invoke-virtual {p1, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p1

    iput-object p1, p0, Lcom/chaquo/python/PyIterator;->iter:Lcom/chaquo/python/PyObject;

    .line 13
    invoke-virtual {p0}, Lcom/chaquo/python/PyIterator;->updateNext()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/chaquo/python/PyIterator;->hasNextElem:Z

    return p0
.end method

.method public abstract makeNext(Lcom/chaquo/python/PyObject;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chaquo/python/PyObject;",
            ")TT;"
        }
    .end annotation
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/chaquo/python/PyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/chaquo/python/PyIterator;->nextElem:Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, v0}, Lcom/chaquo/python/PyIterator;->makeNext(Lcom/chaquo/python/PyObject;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/chaquo/python/PyIterator;->updateNext()V

    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lretrofit2/Utils$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public remove()V
    .locals 1

    .line 43
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Python does not support removing from a container while iterating over it"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public updateNext()V
    .locals 4

    const/4 v0, 0x0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/chaquo/python/PyIterator;->iter:Lcom/chaquo/python/PyObject;

    const-string v2, "__next__"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/chaquo/python/PyObject;->callAttr(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object v1

    iput-object v1, p0, Lcom/chaquo/python/PyIterator;->nextElem:Lcom/chaquo/python/PyObject;
    :try_end_0
    .catch Lcom/chaquo/python/PyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "StopIteration:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    iput-boolean v0, p0, Lcom/chaquo/python/PyIterator;->hasNextElem:Z

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/chaquo/python/PyIterator;->nextElem:Lcom/chaquo/python/PyObject;

    return-void

    .line 24
    :cond_0
    throw v1
.end method
