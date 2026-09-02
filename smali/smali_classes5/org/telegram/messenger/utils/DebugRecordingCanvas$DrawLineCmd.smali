.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawLineCmd"
.end annotation


# instance fields
.field final paint:Landroid/graphics/Paint;

.field final startX:F

.field final startY:F

.field final stopX:F

.field final stopY:F


# direct methods
.method public constructor <init>(FFFFLandroid/graphics/Paint;)V
    .locals 0

    .line 660
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 661
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->startX:F

    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->startY:F

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->stopX:F

    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->stopY:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 6

    .line 664
    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->startX:F

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->startY:F

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->stopX:F

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->stopY:F

    iget-object v5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 667
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->startX:F

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->startY:F

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->stopX:F

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->stopY:F

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v2, v5, v1

    const/4 v1, 0x2

    aput v3, v5, v1

    const/4 v1, 0x3

    aput v4, v5, v1

    .line 668
    invoke-static {v5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawLine("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->startX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->startY:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " \u2192 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->stopX:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->stopY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;->paint:Landroid/graphics/Paint;

    .line 670
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
