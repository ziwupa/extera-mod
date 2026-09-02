.class public abstract Landroidx/camera/core/processing/util/OutputSurface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static of(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/util/OutputSurface;
    .locals 1

    .line 38
    new-instance v0, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;

    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/util/AutoValue_OutputSurface;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v0
.end method


# virtual methods
.method public abstract getEglSurface()Landroid/opengl/EGLSurface;
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
