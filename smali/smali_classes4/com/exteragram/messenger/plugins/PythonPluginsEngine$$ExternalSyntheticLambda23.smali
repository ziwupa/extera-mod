.class public final synthetic Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/exteragram/messenger/plugins/PythonPluginsEngine$PyMethodCaller;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    iput p2, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda23;->f$1:I

    return-void
.end method


# virtual methods
.method public final call(Lcom/chaquo/python/PyObject;Ljava/lang/Object;)Lcom/chaquo/python/PyObject;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda23;->f$0:Ljava/lang/String;

    iget p0, p0, Lcom/exteragram/messenger/plugins/PythonPluginsEngine$$ExternalSyntheticLambda23;->f$1:I

    check-cast p2, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, p0, p1, p2}, Lcom/exteragram/messenger/plugins/PythonPluginsEngine;->$r8$lambda$5mv6x2zaybv1rkt5UFGiPGeDHPo(Ljava/lang/String;ILcom/chaquo/python/PyObject;Lorg/telegram/tgnet/TLObject;)Lcom/chaquo/python/PyObject;

    move-result-object p0

    return-object p0
.end method
