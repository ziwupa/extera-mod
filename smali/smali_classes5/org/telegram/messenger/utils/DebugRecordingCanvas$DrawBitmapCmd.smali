.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawBitmapCmd"
.end annotation


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final left:F

.field final paint:Landroid/graphics/Paint;

.field final top:F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 2

    .line 530
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 531
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->bitmap:Landroid/graphics/Bitmap;

    .line 532
    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->left:F

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->top:F

    if-eqz p4, :cond_1

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 3

    .line 535
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->bitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->left:F

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->top:F

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->left:F

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->top:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 539
    invoke-static {v3}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawBitmap("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->bitmap:Landroid/graphics/Bitmap;

    .line 540
    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smbitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;->paint:Landroid/graphics/Paint;

    .line 541
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
