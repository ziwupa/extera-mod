.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$RotateCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RotateCmd"
.end annotation


# instance fields
.field final deg:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RotateCmd;->deg:F

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 0

    .line 241
    iget p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RotateCmd;->deg:F

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rotate("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RotateCmd;->deg:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
