.class public final synthetic Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;


# instance fields
.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda20;->f$0:I

    return-void
.end method


# virtual methods
.method public final call(Lcom/chaquo/python/PyObject;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 0

    .line 0
    iget p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda20;->f$0:I

    check-cast p2, Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;

    invoke-static {p0, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->$r8$lambda$KKzjXqwtA_qzLaFhrXASPkr0aL4(ILcom/chaquo/python/PyObject;Lorg/telegram/messenger/SendMessagesHelper$SendMessageParams;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method
