.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveLayerAlphaCmd"
.end annotation


# instance fields
.field final alpha:I

.field final bounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;I)V
    .locals 1

    .line 193
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    if-eqz p1, :cond_0

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;->bounds:Landroid/graphics/RectF;

    .line 195
    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;->alpha:I

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 1

    .line 199
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;->bounds:Landroid/graphics/RectF;

    iget p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;->alpha:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    iget v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;->alpha:I

    if-lez v0, :cond_1

    const/16 v1, 0xff

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u26a0 ALPHA_SUSPICIOUS("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;->alpha:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 204
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "saveLayerAlpha(alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;->alpha:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;->bounds:Landroid/graphics/RectF;

    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smrectInfo(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
