.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawPictureCmd"
.end annotation


# instance fields
.field final dst:Landroid/graphics/RectF;

.field final hasDst:Z

.field final picture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>(Landroid/graphics/Picture;)V
    .locals 0

    .line 726
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->picture:Landroid/graphics/Picture;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->dst:Landroid/graphics/RectF;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->hasDst:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 0

    .line 728
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->picture:Landroid/graphics/Picture;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->dst:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->hasDst:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 0

    .line 727
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->picture:Landroid/graphics/Picture;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->dst:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->hasDst:Z

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 2

    .line 731
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->hasDst:Z

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->picture:Landroid/graphics/Picture;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->dst:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, p0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 735
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->hasDst:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " dst="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->dst:Landroid/graphics/RectF;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smrectInfo(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 736
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "drawPicture(size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->picture:Landroid/graphics/Picture;

    invoke-virtual {v2}, Landroid/graphics/Picture;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;->picture:Landroid/graphics/Picture;

    invoke-virtual {p0}, Landroid/graphics/Picture;->getHeight()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
