.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawTextRunMeasuredCmd"
.end annotation


# instance fields
.field final contextEnd:I

.field final contextStart:I

.field final end:I

.field final isRtl:Z

.field final paint:Landroid/graphics/Paint;

.field final start:I

.field final text:Landroid/graphics/text/MeasuredText;

.field final x:F

.field final y:F


# direct methods
.method public constructor <init>(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    .line 931
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 932
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->text:Landroid/graphics/text/MeasuredText;

    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->start:I

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->end:I

    .line 933
    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->contextStart:I

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->contextEnd:I

    .line 934
    iput p6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->x:F

    iput p7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->y:F

    iput-boolean p8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->isRtl:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 12

    .line 938
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 939
    iget-object v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->text:Landroid/graphics/text/MeasuredText;

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->start:I

    iget v5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->end:I

    iget v6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->contextStart:I

    iget v7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->contextEnd:I

    iget v8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->x:F

    iget v9, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->y:F

    iget-boolean v10, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->isRtl:Z

    iget-object v11, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 944
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->x:F

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->y:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 945
    invoke-static {v3}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawTextRun(MeasuredText start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->start:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->end:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " rtl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->isRtl:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;->paint:Landroid/graphics/Paint;

    .line 947
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
