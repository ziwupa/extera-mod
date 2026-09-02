.class Lcom/chaquo/python/PyMap$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaquo/python/PyMap$1$1;->makeNext(Lcom/chaquo/python/PyObject;)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Lcom/chaquo/python/PyObject;",
        "Lcom/chaquo/python/PyObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/chaquo/python/PyMap$1$1;

.field final synthetic val$key:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyMap$1$1;Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/chaquo/python/PyMap$1$1$1;->this$2:Lcom/chaquo/python/PyMap$1$1;

    iput-object p2, p0, Lcom/chaquo/python/PyMap$1$1$1;->val$key:Lcom/chaquo/python/PyObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lcom/chaquo/python/PyObject;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/chaquo/python/PyMap$1$1$1;->val$key:Lcom/chaquo/python/PyObject;

    return-object p0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/chaquo/python/PyMap$1$1$1;->getKey()Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Lcom/chaquo/python/PyObject;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/chaquo/python/PyMap$1$1$1;->this$2:Lcom/chaquo/python/PyMap$1$1;

    iget-object v0, v0, Lcom/chaquo/python/PyMap$1$1;->this$1:Lcom/chaquo/python/PyMap$1;

    iget-object v0, v0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    iget-object p0, p0, Lcom/chaquo/python/PyMap$1$1$1;->val$key:Lcom/chaquo/python/PyObject;

    invoke-virtual {v0, p0}, Lcom/chaquo/python/PyMap;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/chaquo/python/PyMap$1$1$1;->getValue()Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/chaquo/python/PyMap$1$1$1;->this$2:Lcom/chaquo/python/PyMap$1$1;

    iget-object v0, v0, Lcom/chaquo/python/PyMap$1$1;->this$1:Lcom/chaquo/python/PyMap$1;

    iget-object v0, v0, Lcom/chaquo/python/PyMap$1;->this$0:Lcom/chaquo/python/PyMap;

    iget-object p0, p0, Lcom/chaquo/python/PyMap$1$1$1;->val$key:Lcom/chaquo/python/PyObject;

    invoke-virtual {v0, p0, p1}, Lcom/chaquo/python/PyMap;->put(Lcom/chaquo/python/PyObject;Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyMap$1$1$1;->setValue(Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method
