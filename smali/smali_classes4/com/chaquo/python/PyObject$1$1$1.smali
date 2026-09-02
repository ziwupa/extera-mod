.class Lcom/chaquo/python/PyObject$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaquo/python/PyObject$1$1;->next()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/chaquo/python/PyObject;",
        ">;"
    }
.end annotation


# instance fields
.field key:Ljava/lang/String;

.field final synthetic this$2:Lcom/chaquo/python/PyObject$1$1;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject$1$1;)V
    .locals 1

    .line 331
    iput-object p1, p0, Lcom/chaquo/python/PyObject$1$1$1;->this$2:Lcom/chaquo/python/PyObject$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iget-object v0, p1, Lcom/chaquo/python/PyObject$1$1;->keys:Ljava/util/List;

    iget p1, p1, Lcom/chaquo/python/PyObject$1$1;->i:I

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/chaquo/python/PyObject$1$1$1;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject$1$1$1;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 333
    iget-object p0, p0, Lcom/chaquo/python/PyObject$1$1$1;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Lcom/chaquo/python/PyObject;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/chaquo/python/PyObject$1$1$1;->this$2:Lcom/chaquo/python/PyObject$1$1;

    iget-object v0, v0, Lcom/chaquo/python/PyObject$1$1;->this$1:Lcom/chaquo/python/PyObject$1;

    iget-object v0, v0, Lcom/chaquo/python/PyObject$1;->this$0:Lcom/chaquo/python/PyObject;

    iget-object p0, p0, Lcom/chaquo/python/PyObject$1$1$1;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/chaquo/python/PyObject;->get(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 0

    .line 331
    invoke-virtual {p0}, Lcom/chaquo/python/PyObject$1$1$1;->getValue()Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/chaquo/python/PyObject$1$1$1;->this$2:Lcom/chaquo/python/PyObject$1$1;

    iget-object v0, v0, Lcom/chaquo/python/PyObject$1$1;->this$1:Lcom/chaquo/python/PyObject$1;

    iget-object v0, v0, Lcom/chaquo/python/PyObject$1;->this$0:Lcom/chaquo/python/PyObject;

    iget-object p0, p0, Lcom/chaquo/python/PyObject$1$1$1;->key:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/chaquo/python/PyObject;->put(Ljava/lang/String;Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 331
    check-cast p1, Lcom/chaquo/python/PyObject;

    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject$1$1$1;->setValue(Lcom/chaquo/python/PyObject;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method
