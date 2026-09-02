.class public interface abstract Lcom/exteragram/messenger/forward/ForwardContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exteragram/messenger/forward/ForwardContext$ForwardParams;
    }
.end annotation


# virtual methods
.method public abstract getForwardParams()Lcom/exteragram/messenger/forward/ForwardContext$ForwardParams;
.end method

.method public abstract isForwardNoQuote()Z
.end method

.method public readForwardParams(Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 35
    :cond_0
    const-string v0, "forward_noquote"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/exteragram/messenger/forward/ForwardContext;->setForwardParams(Z)V

    return-void
.end method

.method public setForwardParams(Z)V
    .locals 0

    .line 17
    invoke-interface {p0}, Lcom/exteragram/messenger/forward/ForwardContext;->getForwardParams()Lcom/exteragram/messenger/forward/ForwardContext$ForwardParams;

    move-result-object p0

    iput-boolean p1, p0, Lcom/exteragram/messenger/forward/ForwardContext$ForwardParams;->noQuote:Z

    return-void
.end method

.method public writeForwardParams(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 28
    :cond_0
    const-string v0, "forward_noquote"

    invoke-interface {p0}, Lcom/exteragram/messenger/forward/ForwardContext;->isForwardNoQuote()Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
