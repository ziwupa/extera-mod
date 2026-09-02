.class public Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EllipsizeSpanAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextAlphaSpan"
.end annotation


# instance fields
.field private alpha:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;->alpha:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 120
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 121
    iput p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;->alpha:I

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 0

    .line 125
    iput p1, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;->alpha:I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lorg/telegram/ui/Components/EllipsizeSpanAnimator$TextAlphaSpan;->alpha:I

    int-to-float p0, p0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p0, v1

    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
