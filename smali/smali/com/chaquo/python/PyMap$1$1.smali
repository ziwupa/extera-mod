.class Lcom/chaquo/python/PyMap$1$1;
.super Lcom/chaquo/python/PyIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaquo/python/PyMap$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chaquo/python/PyIterator<",
        "Ljava/util/Map$Entry<",
        "Lcom/chaquo/python/PyObject;",
        "Lcom/chaquo/python/PyObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/chaquo/python/PyMap$1;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyMap$1;Lcom/chaquo/python/MethodCache;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/chaquo/python/PyMap$1$1;->this$1:Lcom/chaquo/python/PyMap$1;

    invoke-direct {p0, p2}, Lcom/chaquo/python/PyIterator;-><init>(Lcom/chaquo/python/MethodCache;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic makeNext(Lcom/chaquo/python/PyObject;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyMap$1$1;->makeNext(Lcom/chaquo/python/PyObject;)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public makeNext(Lcom/chaquo/python/PyObject;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chaquo/python/PyObject;",
            ")",
            "Ljava/util/Map$Entry<",
            "Lcom/chaquo/python/PyObject;",
            "Lcom/chaquo/python/PyObject;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/chaquo/python/PyMap$1$1$1;

    invoke-direct {v0, p0, p1}, Lcom/chaquo/python/PyMap$1$1$1;-><init>(Lcom/chaquo/python/PyMap$1$1;Lcom/chaquo/python/PyObject;)V

    return-object v0
.end method
