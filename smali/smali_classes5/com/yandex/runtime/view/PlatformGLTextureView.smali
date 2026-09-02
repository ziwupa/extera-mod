.class public Lcom/yandex/runtime/view/PlatformGLTextureView;
.super Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;
    }
.end annotation


# instance fields
.field private textureView:Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/yandex/runtime/view/PlatformGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/yandex/runtime/view/PlatformGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/runtime/view/PlatformGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p4}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;-><init>(Landroid/content/Context;Z)V

    .line 63
    new-instance p3, Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;

    invoke-direct {p3, p0, p1, p2}, Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;-><init>(Lcom/yandex/runtime/view/PlatformGLTextureView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/yandex/runtime/view/PlatformGLTextureView;->textureView:Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/yandex/runtime/view/PlatformGLTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLTextureView;->textureView:Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;

    invoke-virtual {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/yandex/runtime/view/PlatformGLTextureView;->textureView:Lcom/yandex/runtime/view/PlatformGLTextureView$TextureViewImpl;

    return-object p0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->setTexture(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/yandex/runtime/view/internal/GLTextureView;->onTextureDestroyed()V

    const/4 p0, 0x1

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 73
    invoke-virtual {p0, p2, p3}, Lcom/yandex/runtime/view/PlatformGLSurfaceTextureView;->onSizeChanged(II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
