.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawBitmapMeshCmd"
.end annotation


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final colorOffset:I

.field final colors:[I

.field final meshHeight:I

.field final meshWidth:I

.field final paint:Landroid/graphics/Paint;

.field final vertOffset:I

.field final verts:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 2

    .line 618
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 619
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

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->bitmap:Landroid/graphics/Bitmap;

    .line 620
    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->meshWidth:I

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->meshHeight:I

    .line 621
    array-length p1, p4

    invoke-static {p4, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->verts:[F

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->vertOffset:I

    const/4 p1, 0x0

    if-eqz p6, :cond_1

    .line 622
    array-length p2, p6

    invoke-static {p6, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->colors:[I

    .line 623
    iput p7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->colorOffset:I

    if-eqz p8, :cond_2

    .line 624
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p8}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 9

    .line 628
    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->bitmap:Landroid/graphics/Bitmap;

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->meshWidth:I

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->meshHeight:I

    iget-object v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->verts:[F

    iget v5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->vertOffset:I

    iget-object v6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->colors:[I

    iget v7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->colorOffset:I

    iget-object v8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawBitmapMesh("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->bitmap:Landroid/graphics/Bitmap;

    .line 633
    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smbitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->meshWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->meshHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;->paint:Landroid/graphics/Paint;

    .line 634
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
