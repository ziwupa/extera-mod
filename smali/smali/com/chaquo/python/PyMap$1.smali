.class Lcom/chaquo/python/PyMap$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaquo/python/PyMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "Lcom/chaquo/python/PyObject;",
        "Lcom/chaquo/python/PyObject;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/chaquo/python/PyMap;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyMap;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 41
    iget-object p0, p0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    invoke-static {p0}, Lcom/chaquo/python/PyMap;->access$000(Lcom/chaquo/python/PyMap;)Lcom/chaquo/python/MethodCache;

    move-result-object p0

    const-string v0, "clear"

    invoke-virtual {p0, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/chaquo/python/PyObject;",
            "Lcom/chaquo/python/PyObject;",
            ">;>;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/chaquo/python/PyMap$1$1;

    iget-object v1, p0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    invoke-static {v1}, Lcom/chaquo/python/PyMap;->access$000(Lcom/chaquo/python/PyMap;)Lcom/chaquo/python/MethodCache;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/chaquo/python/PyMap$1$1;-><init>(Lcom/chaquo/python/PyMap$1;Lcom/chaquo/python/MethodCache;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    invoke-static {p0}, Lcom/chaquo/python/PyMap;->access$000(Lcom/chaquo/python/PyMap;)Lcom/chaquo/python/MethodCache;

    move-result-object p0

    const-string v0, "__len__"

    invoke-virtual {p0, v0}, Lcom/chaquo/python/MethodCache;->get(Ljava/lang/String;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/chaquo/python/PyObject;->call([Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    invoke-virtual {p0}, Lcom/chaquo/python/PyObject;->toInt()I

    move-result p0

    return p0
.end method
