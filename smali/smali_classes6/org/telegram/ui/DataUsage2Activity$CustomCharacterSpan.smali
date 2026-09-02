.class public Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/DataUsage2Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CustomCharacterSpan"
.end annotation


# instance fields
.field ratio:D

.field final synthetic this$0:Lorg/telegram/ui/DataUsage2Activity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/DataUsage2Activity;D)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->this$0:Lorg/telegram/ui/DataUsage2Activity;

    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 1104
    iput-wide p2, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1109
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    mul-double/2addr v1, v3

    double-to-int p0, v1

    add-int/2addr v0, p0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 5

    .line 1114
    iget v0, p1, Landroid/text/TextPaint;->baselineShift:I

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-double v1, v1

    iget-wide v3, p0, Lorg/telegram/ui/DataUsage2Activity$CustomCharacterSpan;->ratio:D

    mul-double/2addr v1, v3

    double-to-int p0, v1

    add-int/2addr v0, p0

    iput v0, p1, Landroid/text/TextPaint;->baselineShift:I

    return-void
.end method
