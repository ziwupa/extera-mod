.class public interface abstract Lorg/telegram/messenger/PushListenerController$IPushListenerServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/PushListenerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPushListenerServiceProvider"
.end annotation


# virtual methods
.method public abstract getLogTitle()Ljava/lang/String;
.end method

.method public abstract getPushType()I
.end method

.method public abstract hasServices()Z
.end method

.method public abstract onRequestPushToken()V
.end method
