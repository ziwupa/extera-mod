.class public interface abstract Lcom/exteragram/messenger/camera/RoundVideoEncoder$Renderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/exteragram/messenger/camera/RoundVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Renderer"
.end annotation


# virtual methods
.method public abstract onDrawEncoderFrame(JLcom/exteragram/messenger/camera/RoundVideoEncoder$FrameSnapshot;)Z
.end method

.method public abstract onEncoderSurfaceCreated(II)V
.end method

.method public abstract onEncoderSurfaceDestroyed()V
.end method
