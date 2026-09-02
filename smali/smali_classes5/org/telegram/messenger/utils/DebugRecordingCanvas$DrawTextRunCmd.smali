.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawTextRunCmd"
.end annotation


# instance fields
.field final chars:[C

.field final contextCount:I

.field final contextIndex:I

.field final count:I

.field final end:I

.field final index:I

.field final isCharArray:Z

.field final isRtl:Z

.field final paint:Landroid/graphics/Paint;

.field final start:I

.field final str:Ljava/lang/String;

.field final x:F

.field final y:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 1

    .line 897
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    const/4 v0, 0x0

    .line 898
    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->chars:[C

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->str:Ljava/lang/String;

    const/4 p1, 0x0

    .line 899
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->index:I

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->count:I

    .line 900
    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->contextIndex:I

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->contextCount:I

    .line 901
    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->start:I

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->end:I

    .line 902
    iput p6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->x:F

    iput p7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->y:F

    iput-boolean p8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isRtl:Z

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isCharArray:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 1

    .line 889
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 890
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->chars:[C

    const/4 p1, 0x0

    .line 891
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->str:Ljava/lang/String;

    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->index:I

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->count:I

    .line 892
    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->contextIndex:I

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->contextCount:I

    const/4 p1, 0x0

    .line 893
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->start:I

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->end:I

    .line 894
    iput p6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->x:F

    iput p7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->y:F

    iput-boolean p8, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isRtl:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isCharArray:Z

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p9}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->paint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    .line 906
    iget-boolean v1, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isCharArray:Z

    if-eqz v1, :cond_0

    .line 907
    iget-object v3, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->chars:[C

    iget v4, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->index:I

    iget v5, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->count:I

    iget v6, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->contextIndex:I

    iget v7, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->contextCount:I

    iget v8, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->x:F

    iget v9, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->y:F

    iget-boolean v10, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isRtl:Z

    iget-object v11, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->paint:Landroid/graphics/Paint;

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V

    return-void

    .line 909
    :cond_0
    iget-object v13, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->str:Ljava/lang/String;

    iget v14, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->start:I

    iget v15, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->end:I

    iget v1, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->contextIndex:I

    iget v2, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->contextCount:I

    iget v3, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->x:F

    iget v4, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->y:F

    iget-boolean v5, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isRtl:Z

    iget-object v0, v0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->paint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v21, v0

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual/range {v12 .. v21}, Landroid/graphics/Canvas;->drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 914
    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isCharArray:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->chars:[C

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->index:I

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->str:Ljava/lang/String;

    .line 915
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v2}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->x:F

    iget v3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->y:F

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v2, v4, v5

    const/4 v2, 0x1

    aput v3, v4, v2

    .line 916
    invoke-static {v4}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "drawTextRun(\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" x="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->x:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " y="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->y:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " rtl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->isRtl:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextRunCmd;->paint:Landroid/graphics/Paint;

    .line 918
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
