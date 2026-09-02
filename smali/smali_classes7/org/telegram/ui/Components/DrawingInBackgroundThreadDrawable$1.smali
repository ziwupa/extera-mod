.class Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->height:I

    iget v2, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->padding:I

    add-int/2addr v1, v2

    .line 51
    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget v3, v2, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->width:I

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 55
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget v2, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->width:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 57
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object v2, v2, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    .line 60
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 61
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    iget v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->padding:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->drawInBackground(Landroid/graphics/Canvas;)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object v0, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 67
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 68
    iget-object v0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->error:Z

    .line 71
    :goto_2
    iget-object p0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable$1;->this$0:Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;

    iget-object p0, p0, Lorg/telegram/ui/Components/DrawingInBackgroundThreadDrawable;->uiFrameRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
