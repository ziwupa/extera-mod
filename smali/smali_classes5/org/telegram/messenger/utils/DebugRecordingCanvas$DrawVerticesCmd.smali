.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawVerticesCmd"
.end annotation


# instance fields
.field final colorOffset:I

.field final colors:[I

.field final indexCount:I

.field final indexOffset:I

.field final indices:[S

.field final mode:Landroid/graphics/Canvas$VertexMode;

.field final paint:Landroid/graphics/Paint;

.field final texOffset:I

.field final texs:[F

.field final vertOffset:I

.field final vertexCount:I

.field final verts:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 0

    .line 969
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 970
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->mode:Landroid/graphics/Canvas$VertexMode;

    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->vertexCount:I

    .line 971
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->verts:[F

    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->vertOffset:I

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 972
    array-length p2, p5

    invoke-static {p5, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->texs:[F

    .line 973
    iput p6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->texOffset:I

    if-eqz p7, :cond_1

    .line 974
    array-length p2, p7

    invoke-static {p7, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->colors:[I

    .line 975
    iput p8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->colorOffset:I

    if-eqz p9, :cond_2

    .line 976
    array-length p1, p9

    invoke-static {p9, p1}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->indices:[S

    .line 977
    iput p10, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->indexOffset:I

    iput p11, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->indexCount:I

    .line 978
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p12}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 13

    .line 982
    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->mode:Landroid/graphics/Canvas$VertexMode;

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->vertexCount:I

    iget-object v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->verts:[F

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->vertOffset:I

    iget-object v5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->texs:[F

    iget v6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->texOffset:I

    iget-object v7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->colors:[I

    iget v8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->colorOffset:I

    iget-object v9, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->indices:[S

    iget v10, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->indexOffset:I

    iget v11, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->indexCount:I

    iget-object v12, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawVertices(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->mode:Landroid/graphics/Canvas$VertexMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " vertexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->vertexCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;->paint:Landroid/graphics/Paint;

    .line 989
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
