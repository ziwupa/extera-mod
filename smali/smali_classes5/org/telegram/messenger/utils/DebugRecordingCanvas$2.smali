.class Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/messenger/utils/DebugRecordingCanvas;

.field final synthetic val$colorsCopy:[I

.field final synthetic val$rh:I

.field final synthetic val$rha:Z

.field final synthetic val$ro:I

.field final synthetic val$rp:Landroid/graphics/Paint;

.field final synthetic val$rs:I

.field final synthetic val$rw:I

.field final synthetic val$rx:I

.field final synthetic val$ry:I


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/utils/DebugRecordingCanvas;[IIIIIIIZLandroid/graphics/Paint;)V
    .locals 0

    .line 1462
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->this$0:Lorg/telegram/messenger/utils/DebugRecordingCanvas;

    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$colorsCopy:[I

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$ro:I

    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rs:I

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rx:I

    iput p6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$ry:I

    iput p7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rw:I

    iput p8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rh:I

    iput-boolean p9, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rha:Z

    iput-object p10, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rp:Landroid/graphics/Paint;

    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1464
    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$colorsCopy:[I

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$ro:I

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rs:I

    iget v4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rx:I

    iget v5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$ry:I

    iget v6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rw:I

    iget v7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rh:I

    iget-boolean v8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rha:Z

    iget-object v9, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rp:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1467
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rp:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rx:I

    int-to-float v1, v1

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$ry:I

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 1468
    invoke-static {v3}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawBitmap(int[] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rw:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$ry:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$2;->val$rp:Landroid/graphics/Paint;

    .line 1470
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
