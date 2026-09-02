.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkewCmd"
.end annotation


# instance fields
.field final sx:F

.field final sy:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;->sx:F

    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;->sy:F

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 1

    .line 248
    iget v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;->sx:F

    iget p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;->sy:F

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "skew("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;->sx:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;->sy:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
