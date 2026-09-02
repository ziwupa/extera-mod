.class public final Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stars/StarGiftSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundRectStrokeDrawable"
.end annotation


# instance fields
.field private final paint:Landroid/graphics/Paint;

.field private radius:F


# direct methods
.method public constructor <init>(FI)V
    .locals 2

    .line 10794
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 10792
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->paint:Landroid/graphics/Paint;

    .line 10795
    iput p1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->radius:F

    .line 10796
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 10805
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10806
    iget v1, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->radius:F

    iget-object v2, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 10807
    iget p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->radius:F

    invoke-static {p1, v0, p0}, Lorg/telegram/messenger/AndroidUtilities;->drawStroke(Landroid/graphics/Canvas;Landroid/graphics/RectF;F)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 10800
    iget-object p0, p0, Lorg/telegram/ui/Stars/StarGiftSheet$RoundRectStrokeDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
