.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClipPathCmd"
.end annotation


# instance fields
.field final hasOp:Z

.field final op:Landroid/graphics/Region$Op;

.field final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Path;Landroid/graphics/Region$Op;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0, p1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->path:Landroid/graphics/Path;

    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->op:Landroid/graphics/Region$Op;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->hasOp:Z

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 303
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->hasOp:Z

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->path:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->op:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 307
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->hasOp:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->op:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 308
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;->path:Landroid/graphics/Path;

    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpathWarn(Landroid/graphics/Path;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "clipPath("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
