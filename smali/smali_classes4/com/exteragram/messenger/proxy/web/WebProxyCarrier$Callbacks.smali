.class public interface abstract Lcom/exteragram/messenger/proxy/web/WebProxyCarrier$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/proxy/web/WebProxyCarrier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callbacks"
.end annotation


# virtual methods
.method public abstract onCarrierFailed(Ljava/lang/String;)V
.end method

.method public abstract onCarrierFrame([B)V
.end method

.method public abstract onCarrierReady()V
.end method
