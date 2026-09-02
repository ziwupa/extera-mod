.class public Lcom/chaquo/python/PyInvocationHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field private dict:Lcom/chaquo/python/PyObject;

.field private type:Lcom/chaquo/python/PyObject;


# direct methods
.method public constructor <init>(Lcom/chaquo/python/PyObject;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/chaquo/python/PyInvocationHandler;->type:Lcom/chaquo/python/PyObject;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 17
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "_chaquopyGetType"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "_chaquopyGetDict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "_chaquopySetDict"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    const/4 v1, 0x0

    packed-switch v3, :pswitch_data_0

    .line 27
    invoke-static {p1}, Lcom/chaquo/python/PyObject;->fromJava(Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    if-nez p3, :cond_3

    .line 29
    new-array p3, v2, [Ljava/lang/Object;

    .line 31
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/chaquo/python/PyObject;->callAttrThrows(Ljava/lang/String;[Ljava/lang/Object;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    .line 32
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chaquo/python/PyObject;->toJava(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/chaquo/python/PyInvocationHandler;->type:Lcom/chaquo/python/PyObject;

    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/chaquo/python/PyInvocationHandler;->dict:Lcom/chaquo/python/PyObject;

    return-object p0

    .line 24
    :pswitch_2
    aget-object p1, p3, v2

    check-cast p1, Lcom/chaquo/python/PyObject;

    iput-object p1, p0, Lcom/chaquo/python/PyInvocationHandler;->dict:Lcom/chaquo/python/PyObject;

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3a9cdd1f -> :sswitch_2
        0x4a985bd5 -> :sswitch_1
        0x4a9fdf59 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
