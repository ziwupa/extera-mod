.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetClipBoundsCmd"
.end annotation


# instance fields
.field final bounds:Landroid/graphics/Rect;

.field final nonEmpty:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1033
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 1034
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;->bounds:Landroid/graphics/Rect;

    .line 1035
    iput-boolean p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;->nonEmpty:Z

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1043
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1048
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;->nonEmpty:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u26a0 CLIP_EMPTY "

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 1049
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "getClipBounds(Rect) -> nonEmpty="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;->nonEmpty:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " bounds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;->bounds:Landroid/graphics/Rect;

    .line 1050
    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
