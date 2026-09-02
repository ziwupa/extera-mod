.class public interface abstract Lorg/telegram/ui/PinchToZoomHelper$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PinchToZoomHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public getCurrentTextureView()Landroid/view/TextureView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onZoomFinished(Lorg/telegram/messenger/MessageObject;)V
    .locals 0

    return-void
.end method

.method public abstract onZoomStarted(Lorg/telegram/messenger/MessageObject;)V
.end method
