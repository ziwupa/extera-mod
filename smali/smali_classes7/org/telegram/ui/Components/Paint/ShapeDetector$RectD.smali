.class Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Paint/ShapeDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RectD"
.end annotation


# instance fields
.field public bottom:D

.field public left:D

.field public right:D

.field public top:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-wide p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->left:D

    .line 50
    iput-wide p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->top:D

    .line 51
    iput-wide p5, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->right:D

    .line 52
    iput-wide p7, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->bottom:D

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectD{left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->top:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->right:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public union(DD)V
    .locals 2

    .line 55
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->left:D

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_0

    .line 56
    iput-wide p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->left:D

    .line 58
    :cond_0
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->top:D

    cmpl-double v0, v0, p3

    if-ltz v0, :cond_1

    .line 59
    iput-wide p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->top:D

    .line 61
    :cond_1
    iget-wide v0, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->right:D

    cmpg-double v0, v0, p1

    if-gtz v0, :cond_2

    .line 62
    iput-wide p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->right:D

    .line 64
    :cond_2
    iget-wide p1, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->bottom:D

    cmpg-double p1, p1, p3

    if-gtz p1, :cond_3

    .line 65
    iput-wide p3, p0, Lorg/telegram/ui/Components/Paint/ShapeDetector$RectD;->bottom:D

    :cond_3
    return-void
.end method
