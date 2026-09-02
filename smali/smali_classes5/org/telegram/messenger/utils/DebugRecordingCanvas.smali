.class public Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$RestoreCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$RestoreToCountCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$TranslateCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$ScaleCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$RotateCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$ConcatCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetMatrixCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetDrawFilterCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPaintCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawArcCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapSrcDstFCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapSrcDstCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMatrixCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawCircleCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawOvalCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPathCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPointCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPointsCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawRectCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawRoundRectCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;,
        Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;
    }
.end annotation


# instance fields
.field private final mCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static bridge synthetic -$$Nest$smbitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->bitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smcoordWarn([F)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->coordWarn([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smmatrixInfo(Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->matrixInfo(Landroid/graphics/Matrix;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->paintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->paintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smpathWarn(Landroid/graphics/Path;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->pathWarn(Landroid/graphics/Path;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smrectInfo(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->rectInfo(Landroid/graphics/RectF;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1064
    invoke-direct {p0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1058
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    return-void
.end method

.method private static bitmapInfo(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    .line 78
    const-string p0, "bitmap=null"

    return-object p0

    .line 79
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bitmap("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static varargs coordWarn([F)Ljava/lang/String;
    .locals 3

    .line 97
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p0, v1

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 102
    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static matrixInfo(Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 10

    if-nez p0, :cond_0

    .line 83
    const-string p0, "matrix=null"

    return-object p0

    :cond_0
    const/16 v0, 0x9

    .line 84
    new-array v0, v0, [F

    .line 85
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p0, 0x0

    .line 86
    aget p0, v0, p0

    .line 87
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 p0, 0x1

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 p0, 0x2

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 p0, 0x3

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 p0, 0x4

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 p0, 0x5

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 p0, 0x6

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 p0, 0x7

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/16 p0, 0x8

    aget p0, v0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 86
    const-string v0, "matrix([%.2f,%.2f,%.2f][%.2f,%.2f,%.2f][%.2f,%.2f,%.2f])"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static paintInfo(Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    .line 61
    const-string p0, "paint=null"

    return-object p0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "paint(alpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, ")"

    if-lt v1, v2, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    .line 66
    const-string v2, " shadow(r="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " dx="

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerDx()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " dy="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerDy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " color=0x"

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static paintWarn(Landroid/graphics/Paint;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 117
    const-string p0, ""

    return-object p0

    .line 118
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-gtz v1, :cond_1

    .line 120
    const-string/jumbo v1, "\u26a0 PAINT_ALPHA_ZERO "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    .line 123
    invoke-virtual {p0}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    .line 124
    const-string/jumbo p0, "\u26a0 PAINT_HAS_SHADOW_LAYER "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pathWarn(Landroid/graphics/Path;)Ljava/lang/String;
    .locals 1

    .line 106
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    const-string/jumbo p0, "\u26a0 PATH_IS_EMPTY "

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 112
    const-string p0, ""

    return-object p0
.end method

.method private record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->validate(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 148
    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static rectInfo(Landroid/graphics/RectF;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    .line 91
    const-string p0, "rect=null"

    return-object p0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rect("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private validate(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V
    .locals 2

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    const-string/jumbo v0, "\u26a0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "recorded ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DebugRecordingCanvas"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public clipPath(Landroid/graphics/Path;)Z
    .locals 0

    .line 1280
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 1286
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipPathCmd;-><init>(Landroid/graphics/Path;Landroid/graphics/Region$Op;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1287
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFF)Z
    .locals 1

    .line 1261
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1262
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p0

    return p0
.end method

.method public clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 6

    .line 1268
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;-><init>(FFFFLandroid/graphics/Region$Op;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1269
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(IIII)Z
    .locals 5

    .line 1274
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;-><init>(FFFF)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1248
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1249
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 2

    .line 1255
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {v0, v1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1256
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1235
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1236
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    .line 1242
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ClipRectCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1243
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p0

    return p0
.end method

.method public concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1219
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ConcatCmd;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ConcatCmd;-><init>(Landroid/graphics/Matrix;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1220
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 6

    .line 1403
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawArcCmd;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawArcCmd;-><init>(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1404
    invoke-super/range {p0 .. p8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 6

    .line 1396
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawArcCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawArcCmd;-><init>(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1397
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1409
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapCmd;-><init>(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1410
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    .line 1427
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMatrixCmd;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMatrixCmd;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1428
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1421
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapSrcDstCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapSrcDstCmd;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1422
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1415
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapSrcDstFCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapSrcDstFCmd;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1416
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 13

    move-object/from16 v0, p9

    .line 1435
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    if-eqz v0, :cond_0

    .line 1439
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1440
    :goto_1
    new-instance v2, Lorg/telegram/messenger/utils/DebugRecordingCanvas$1;

    move-object v3, p0

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$1;-><init>(Lorg/telegram/messenger/utils/DebugRecordingCanvas;[IIIFFIIZLandroid/graphics/Paint;)V

    invoke-direct {p0, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1451
    invoke-super/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 13

    move-object/from16 v0, p9

    .line 1458
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    if-eqz v0, :cond_0

    .line 1461
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1462
    :goto_1
    new-instance v2, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;

    move-object v3, p0

    move v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;-><init>(Lorg/telegram/messenger/utils/DebugRecordingCanvas;[IIIIIIIZLandroid/graphics/Paint;)V

    invoke-direct {p0, v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1473
    invoke-super/range {p0 .. p9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 9

    .line 1481
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawBitmapMeshCmd;-><init>(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1482
    invoke-super/range {p0 .. p8}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1487
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawCircleCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawCircleCmd;-><init>(FFFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1488
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawColor(I)V
    .locals 1

    .line 1377
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1378
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1383
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawColorCmd;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1384
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1493
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLineCmd;-><init>(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1494
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1499
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;-><init>([FIILandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1500
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    .line 1505
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawLinesCmd;-><init>([FLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1506
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1517
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawOvalCmd;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v1, p5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawOvalCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1518
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1511
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawOvalCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawOvalCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1512
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1389
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPaintCmd;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPaintCmd;-><init>(Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1390
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    .line 1674
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1675
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1680
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPatchCmd;-><init>(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1681
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1523
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPathCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPathCmd;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1524
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    .line 1529
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;-><init>(Landroid/graphics/Picture;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1530
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    .line 1541
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;-><init>(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1542
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    .line 1535
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPictureCmd;-><init>(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1536
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1547
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPointCmd;

    invoke-direct {v0, p1, p2, p3}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPointCmd;-><init>(FFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1548
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    .line 1553
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPointsCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPointsCmd;-><init>([FIILandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1554
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    .line 1559
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPointsCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawPointsCmd;-><init>([FLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1560
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 1576
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawRectCmd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawRectCmd;-><init>(FFFFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1577
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0

    .line 1571
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    .line 1565
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawRectCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawRectCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1566
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 2

    .line 1588
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawRoundRectCmd;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v1, p5, p6, p7}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawRoundRectCmd;-><init>(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1589
    invoke-super/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    .line 1582
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1602
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;-><init>(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1603
    invoke-super/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1608
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;-><init>(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1609
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1615
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;-><init>(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1616
    invoke-super/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1595
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;-><init>([CIIFFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1596
    invoke-super/range {p0 .. p6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 6

    .line 1630
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;-><init>(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1631
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1623
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextOnPathCmd;-><init>([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1624
    invoke-super/range {p0 .. p7}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 1655
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunMeasuredCmd;-><init>(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1656
    invoke-super/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 1646
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;-><init>(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1647
    invoke-super/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 10

    .line 1638
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;-><init>([CIIIIFFZLandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1639
    invoke-super/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 13

    .line 1666
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawVerticesCmd;-><init>(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1668
    invoke-super/range {p0 .. p12}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    return-void
.end method

.method public getClipBounds(Landroid/graphics/Rect;)Z
    .locals 2

    .line 1686
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    .line 1687
    new-instance v1, Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;

    invoke-direct {v1, p1, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$GetClipBoundsCmd;-><init>(Landroid/graphics/Rect;Z)V

    invoke-direct {p0, v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    return v0
.end method

.method public getCommandCount()I
    .locals 0

    .line 1078
    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public logCommands()V
    .locals 4

    .line 1086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "=== DebugRecordingCanvas: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " command(s) ==="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DebugRecordingCanvas"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1087
    :goto_0
    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1088
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1089
    const-string/jumbo v3, "\u26a0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1090
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1092
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1095
    :cond_1
    const-string p0, "=== end ==="

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public quickReject(FFFF)Z
    .locals 6

    .line 1323
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result v5

    .line 1324
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;-><init>(FFFFZ)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    return v5
.end method

.method public quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7

    .line 1335
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result v6

    .line 1336
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;-><init>(FFFFLandroid/graphics/Canvas$EdgeType;Z)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    return v6
.end method

.method public quickReject(Landroid/graphics/Path;)Z
    .locals 2

    .line 1345
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result v0

    .line 1346
    new-instance v1, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;

    invoke-direct {v1, p1, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;-><init>(Landroid/graphics/Path;Z)V

    invoke-direct {p0, v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    return v0
.end method

.method public quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 2

    .line 1356
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    .line 1357
    new-instance v1, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;

    invoke-direct {v1, p1, p2, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;-><init>(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;Z)V

    invoke-direct {p0, v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;)Z
    .locals 2

    .line 1300
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result v0

    .line 1301
    new-instance v1, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;

    invoke-direct {v1, p1, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;-><init>(Landroid/graphics/RectF;Z)V

    invoke-direct {p0, v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    return v0
.end method

.method public quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 2

    .line 1313
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result v0

    .line 1314
    new-instance v1, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;

    invoke-direct {v1, p1, p2, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$QuickRejectCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;Z)V

    invoke-direct {p0, v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    return v0
.end method

.method public replayAll(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1115
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->replayCommands(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method public replayCommands(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1103
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1104
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1106
    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->mCommands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;

    invoke-virtual {v2, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;->replay(Landroid/graphics/Canvas;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1108
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result p0

    sub-int/2addr p0, v0

    if-lez p0, :cond_1

    .line 1110
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public restore()V
    .locals 1

    .line 1179
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RestoreCmd;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RestoreCmd;-><init>()V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1180
    invoke-super {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public restoreToCount(I)V
    .locals 1

    .line 1185
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RestoreToCountCmd;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RestoreToCountCmd;-><init>(I)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1186
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public rotate(F)V
    .locals 1

    .line 1207
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RotateCmd;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$RotateCmd;-><init>(F)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1208
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public save()I
    .locals 1

    .line 1124
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveCmd;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveCmd;-><init>()V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1125
    invoke-super {p0}, Landroid/graphics/Canvas;->save()I

    move-result p0

    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 0

    .line 1150
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 2

    .line 1143
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v1, p5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerCmd;-><init>(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1144
    invoke-super/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 0

    .line 1131
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p0

    return p0
.end method

.method public saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 0

    .line 1137
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFI)I
    .locals 0

    .line 1168
    invoke-super/range {p0 .. p5}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(FFFFII)I
    .locals 2

    .line 1173
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-direct {v0, v1, p5}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SaveLayerAlphaCmd;-><init>(Landroid/graphics/RectF;I)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1174
    invoke-super/range {p0 .. p6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 0

    .line 1156
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p0

    return p0
.end method

.method public saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 0

    .line 1162
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p0

    return p0
.end method

.method public scale(FF)V
    .locals 1

    .line 1201
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ScaleCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$ScaleCmd;-><init>(FF)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1202
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 1367
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetDrawFilterCmd;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetDrawFilterCmd;-><init>(Landroid/graphics/DrawFilter;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1368
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1225
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetMatrixCmd;

    invoke-direct {v0, p1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SetMatrixCmd;-><init>(Landroid/graphics/Matrix;)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1226
    invoke-super {p0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public skew(FF)V
    .locals 1

    .line 1213
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$SkewCmd;-><init>(FF)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1214
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    return-void
.end method

.method public translate(FF)V
    .locals 1

    .line 1195
    new-instance v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$TranslateCmd;

    invoke-direct {v0, p1, p2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$TranslateCmd;-><init>(FF)V

    invoke-direct {p0, v0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->record(Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;)V

    .line 1196
    invoke-super {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method
