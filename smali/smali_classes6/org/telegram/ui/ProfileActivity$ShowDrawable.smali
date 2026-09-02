.class public Lorg/telegram/ui/ProfileActivity$ShowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/SimpleTextView$PressableDrawable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShowDrawable"
.end annotation


# instance fields
.field private alpha:F

.field private alpha2:F

.field public final backgroundPaint:Landroid/graphics/Paint;

.field private final bounce:Lorg/telegram/ui/Components/ButtonBounce;

.field private pressed:Z

.field private textColor:I

.field public final textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

.field private translationX:F

.field private view:Landroid/view/View;


# direct methods
.method public static bridge synthetic -$$Nest$fgetview(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->view:Landroid/view/View;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 16913
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16910
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16980
    iput v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    iput v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha2:F

    .line 17019
    new-instance v1, Lorg/telegram/ui/ProfileActivity$ShowDrawable$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/telegram/ui/ProfileActivity$ShowDrawable$2;-><init>(Lorg/telegram/ui/ProfileActivity$ShowDrawable;Landroid/view/View;)V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    .line 16914
    new-instance v1, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-direct {v1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    .line 16915
    new-instance v2, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;

    invoke-direct {v2, p0}, Lorg/telegram/ui/ProfileActivity$ShowDrawable$1;-><init>(Lorg/telegram/ui/ProfileActivity$ShowDrawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16931
    invoke-virtual {v1, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setText(Ljava/lang/CharSequence;)V

    const/high16 p0, 0x41300000    # 11.0f

    .line 16932
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextSize(F)V

    const/16 p0, 0x11

    .line 16933
    invoke-virtual {v1, p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setGravity(I)V

    const/high16 p0, 0x1f000000

    .line 16934
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 16962
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    iget v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha2:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    .line 16964
    :cond_0
    sget-object v2, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 16965
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16966
    iget v3, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->translationX:F

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16967
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    const v3, 0x3dcccccd    # 0.1f

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/ButtonBounce;->getScale(F)F

    move-result v1

    .line 16968
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 16969
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 16970
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    int-to-float v4, v1

    mul-float/2addr v4, v0

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 16971
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16972
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 16973
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v3, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    invoke-virtual {v1, v3}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setTextColor(I)V

    .line 16974
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setAlpha(I)V

    .line 16975
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    iget v1, v2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v3, v2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v3, v4, v2}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->setBounds(IIII)V

    .line 16976
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16977
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 16984
    iget p0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    const p0, 0x418aa3d7    # 17.33f

    .line 17010
    invoke-static {p0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p0

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 17005
    iget-object p0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textDrawable:Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;

    invoke-virtual {p0}, Lorg/telegram/ui/Components/AnimatedTextView$AnimatedTextDrawable;->getAnimateToWidth()F

    move-result p0

    const/high16 v0, 0x41300000    # 11.0f

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 16989
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha:F

    .line 16990
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha2(F)V
    .locals 0

    .line 16994
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->alpha2:F

    .line 16995
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 16940
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 16941
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->backgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16942
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 17028
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->bounce:Lorg/telegram/ui/Components/ButtonBounce;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ButtonBounce;->setPressed(Z)V

    .line 17029
    iput-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->pressed:Z

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 16947
    iget v0, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    if-eq v0, p1, :cond_0

    .line 16948
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->textColor:I

    .line 16949
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 17040
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$ShowDrawable;->view:Landroid/view/View;

    return-void
.end method
