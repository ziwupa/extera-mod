.class public Lorg/webrtc/EglBase14Impl$Context;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/EglBase14$Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/EglBase14Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Context"
.end annotation


# instance fields
.field private final egl14Context:Landroid/opengl/EGLContext;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-void
.end method


# virtual methods
.method public getNativeEglContext()J
    .locals 2

    .line 61
    invoke-static {}, Lorg/webrtc/EglBase14Impl;->-$$Nest$sfgetCURRENT_SDK_VERSION()I

    move-result v0

    .line 62
    iget-object p0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    return-wide v0

    .line 62
    :cond_0
    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getHandle()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getRawContext()Landroid/opengl/EGLContext;
    .locals 0

    .line 55
    iget-object p0, p0, Lorg/webrtc/EglBase14Impl$Context;->egl14Context:Landroid/opengl/EGLContext;

    return-object p0
.end method
