.class public final Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;
.super Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/DebugRecordingCanvas;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrawTextCmd"
.end annotation


# instance fields
.field final charArrayCount:I

.field final charArrayOffset:I

.field final end:I

.field final isCharArray:Z

.field final isSpanned:Z

.field final paint:Landroid/graphics/Paint;

.field final start:I

.field final text:Ljava/lang/CharSequence;

.field final x:F

.field final y:F


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 825
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 826
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 827
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->start:I

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->end:I

    .line 828
    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->x:F

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->y:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->paint:Landroid/graphics/Paint;

    .line 829
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->charArrayOffset:I

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->charArrayCount:I

    .line 830
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->isCharArray:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->isSpanned:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    .line 832
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 833
    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->text:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->start:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->end:I

    .line 834
    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->x:F

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->y:F

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->paint:Landroid/graphics/Paint;

    .line 835
    iput v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->charArrayOffset:I

    iput v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->charArrayCount:I

    .line 836
    iput-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->isCharArray:Z

    iput-boolean v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->isSpanned:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 0

    .line 838
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 839
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->start:I

    sub-int/2addr p3, p2

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->end:I

    .line 840
    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->x:F

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->y:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->paint:Landroid/graphics/Paint;

    .line 841
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->charArrayOffset:I

    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->charArrayCount:I

    .line 842
    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->isCharArray:Z

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->isSpanned:Z

    return-void
.end method

.method public constructor <init>([CIIFFLandroid/graphics/Paint;)V
    .locals 1

    .line 818
    invoke-direct {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas$Command;-><init>()V

    .line 819
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 820
    iput p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->start:I

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->end:I

    .line 821
    iput p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->x:F

    iput p5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->y:F

    new-instance p4, Landroid/graphics/Paint;

    invoke-direct {p4, p6}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p4, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->paint:Landroid/graphics/Paint;

    .line 822
    iput p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->charArrayOffset:I

    iput p3, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->charArrayCount:I

    const/4 p2, 0x1

    .line 823
    iput-boolean p2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->isCharArray:Z

    iput-boolean p1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->isSpanned:Z

    return-void
.end method


# virtual methods
.method public replay(Landroid/graphics/Canvas;)V
    .locals 8

    .line 846
    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->text:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget v5, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->x:F

    iget v6, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->y:F

    iget-object v7, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 850
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->paint:Landroid/graphics/Paint;

    invoke-static {v1}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintWarn(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->x:F

    iget v2, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->y:F

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 851
    invoke-static {v3}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smcoordWarn([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "drawText(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\" x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->x:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->y:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/telegram/messenger/utils/DebugRecordingCanvas$DrawTextCmd;->paint:Landroid/graphics/Paint;

    .line 852
    invoke-static {p0}, Lorg/telegram/messenger/utils/DebugRecordingCanvas;->-$$Nest$smpaintInfo(Landroid/graphics/Paint;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
