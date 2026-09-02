.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawTextOnPathCmd"
.end annotation


# instance fields
.field final hOffset:F

.field final paint:Landroid/graphics/Paint;

.field final path:Landroid/graphics/Path;

.field final text:Ljava/lang/String;

.field final vOffset:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 866
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 867
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->text:Ljava/lang/String;

    .line 868
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1, p2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->path:Landroid/graphics/Path;

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->hOffset:F

    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->vOffset:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 862
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 863
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->text:Ljava/lang/String;

    .line 864
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1, p4}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->path:Landroid/graphics/Path;

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->hOffset:F

    iput p6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->vOffset:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p7}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 6

    .line 871
    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->text:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->path:Landroid/graphics/Path;

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->hOffset:F

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->vOffset:F

    iget-object v5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 874
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->path:Landroid/graphics/Path;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpathWarn(Landroid/graphics/Path;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawTextOnPath(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->hOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->vOffset:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;->paint:Landroid/graphics/Paint;

    .line 876
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
