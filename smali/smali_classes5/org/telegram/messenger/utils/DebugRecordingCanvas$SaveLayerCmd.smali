.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveLayerCmd"
.end annotation


# instance fields
.field final bounds:Landroid/graphics/RectF;

.field final paint:Landroid/graphics/Paint;

.field final saveFlags:I


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    .line 173
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 174
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;->bounds:Landroid/graphics/RectF;

    if-eqz p2, :cond_1

    .line 175
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :cond_1
    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 176
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;->saveFlags:I

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 1

    .line 180
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;->bounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "saveLayer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;->bounds:Landroid/graphics/RectF;

    .line 185
    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smrectInfo(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;->paint:Landroid/graphics/Paint;

    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
