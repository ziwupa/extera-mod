.class Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/MotionBackgroundPaint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapShaderState"
.end annotation


# instance fields
.field bitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final localMatrix:Landroid/graphics/Matrix;

.field shader:Landroid/graphics/BitmapShader;

.field final tileMode:Landroid/graphics/Shader$TileMode;

.field useNearestInterpolation:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Shader$TileMode;)V
    .locals 1

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->localMatrix:Landroid/graphics/Matrix;

    .line 313
    iput-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->tileMode:Landroid/graphics/Shader$TileMode;

    return-void
.end method


# virtual methods
.method public setLocalMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 318
    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    if-eqz p0, :cond_0

    .line 319
    invoke-virtual {p0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public setUseNearestInterpolation(Z)V
    .locals 2

    .line 341
    iget-boolean v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->useNearestInterpolation:Z

    if-eq v0, p1, :cond_1

    .line 342
    iput-boolean p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->useNearestInterpolation:Z

    .line 343
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 344
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    :cond_1
    return-void
.end method

.method public setup(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 324
    iget-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->bitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->bitmap:Ljava/lang/ref/WeakReference;

    .line 329
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->tileMode:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    .line 330
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->localMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 331
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    .line 332
    iget-object p1, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->shader:Landroid/graphics/BitmapShader;

    iget-boolean p0, p0, Lorg/telegram/ui/Components/MotionBackgroundPaint$BitmapShaderState;->useNearestInterpolation:Z

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/BitmapShader;->setFilterMode(I)V

    :cond_2
    return v1
.end method
