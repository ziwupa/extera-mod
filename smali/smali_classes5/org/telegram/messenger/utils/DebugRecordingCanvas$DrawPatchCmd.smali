.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawPatchCmd"
.end annotation


# instance fields
.field final dst:Landroid/graphics/Rect;

.field final dstF:Landroid/graphics/RectF;

.field final paint:Landroid/graphics/Paint;

.field final patch:Landroid/graphics/NinePatch;


# direct methods
.method public constructor <init>(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1004
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 1005
    invoke-static {p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->copyPatch(Landroid/graphics/NinePatch;)Landroid/graphics/NinePatch;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->patch:Landroid/graphics/NinePatch;

    .line 1006
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->dst:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->dstF:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    .line 1007
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1010
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 1011
    invoke-static {p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->copyPatch(Landroid/graphics/NinePatch;)Landroid/graphics/NinePatch;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->patch:Landroid/graphics/NinePatch;

    const/4 p1, 0x0

    .line 1012
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->dst:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->dstF:Landroid/graphics/RectF;

    if-eqz p3, :cond_0

    .line 1013
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :cond_0
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private static copyPatch(Landroid/graphics/NinePatch;)Landroid/graphics/NinePatch;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1017
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->dstF:Landroid/graphics/RectF;

    .line 1018
    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->patch:Landroid/graphics/NinePatch;

    if-eqz v0, :cond_0

    .line 1017
    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 1018
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->dst:Landroid/graphics/Rect;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1022
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->dstF:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smrectInfo(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->dst:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "drawPatch(dst="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;->paint:Landroid/graphics/Paint;

    .line 1024
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
