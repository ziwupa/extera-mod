.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClipRectCmd"
.end annotation


# instance fields
.field final hasOp:Z

.field final op:Landroid/graphics/Region$Op;

.field final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 1

    .line 279
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 280
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->rect:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->op:Landroid/graphics/Region$Op;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->hasOp:Z

    return-void
.end method

.method public constructor <init>(FFFFLandroid/graphics/Region$Op;)V
    .locals 1

    .line 277
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {p0, v0, p5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V
    .locals 1

    .line 273
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 274
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->rect:Landroid/graphics/RectF;

    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->op:Landroid/graphics/Region$Op;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->hasOp:Z

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 284
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->hasOp:Z

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->rect:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->op:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 288
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->hasOp:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " op="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->op:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 289
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->rect:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    const/4 v3, 0x2

    aput v5, v6, v3

    const/4 v3, 0x3

    aput v2, v6, v3

    invoke-static {v6}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "clipRect("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;->rect:Landroid/graphics/RectF;

    .line 290
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smrectInfo(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
