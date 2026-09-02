.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawLinesCmd"
.end annotation


# instance fields
.field final count:I

.field final offset:I

.field final paint:Landroid/graphics/Paint;

.field final pts:[F


# direct methods
.method public constructor <init>([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 679
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 680
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->pts:[F

    .line 681
    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->offset:I

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->count:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([FLandroid/graphics/Paint;)V
    .locals 2

    const/4 v0, 0x0

    .line 683
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;-><init>([FIILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 3

    .line 685
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->pts:[F

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->offset:I

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->count:I

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawLines(count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;->paint:Landroid/graphics/Paint;

    .line 689
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
