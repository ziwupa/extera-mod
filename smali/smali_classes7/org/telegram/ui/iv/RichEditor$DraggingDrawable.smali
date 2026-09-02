.class public Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/iv/RichEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DraggingDrawable"
.end annotation


# instance fields
.field private alpha:I

.field private final animatedDragging:Lorg/telegram/ui/Components/AnimatedFloat;

.field private dragging:Z

.field private final paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(I)V
    .locals 9

    .line 1144
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1139
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    .line 1140
    new-instance v2, Lorg/telegram/ui/Components/AnimatedFloat;

    new-instance v3, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;)V

    const-wide/16 v6, 0x1a4

    sget-object v8, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    const-wide/16 v4, 0x0

    invoke-direct/range {v2 .. v8}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Ljava/lang/Runnable;JJLandroid/animation/TimeInterpolator;)V

    iput-object v2, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->animatedDragging:Lorg/telegram/ui/Components/AnimatedFloat;

    const/16 v0, 0xff

    .line 1178
    iput v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->alpha:I

    .line 1145
    invoke-virtual {p0, p1}, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1160
    iget-object v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->animatedDragging:Lorg/telegram/ui/Components/AnimatedFloat;

    iget-boolean v1, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->dragging:Z

    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/AnimatedFloat;->set(Z)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    .line 1162
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->alpha:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1163
    iget-object v2, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x30000000

    invoke-static {v6, v0}, Lorg/telegram/ui/ActionBar/Theme;->multAlpha(IF)I

    move-result v6

    invoke-virtual {v2, v4, v1, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1164
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 1165
    invoke-static {v4}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    .line 1166
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 1167
    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    mul-float v10, v3, v0

    .line 1168
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float v6, v3, v4

    iget v3, v2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float v7, v3, v1

    iget v3, v2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float v8, v3, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    const/high16 v1, 0x40c00000    # 6.0f

    .line 1172
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    add-float v9, v2, v1

    iget-object v12, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    move v11, v10

    move-object v5, p1

    .line 1168
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 1181
    iput p1, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->alpha:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 1149
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1186
    iget-object p0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setDragging(Z)V
    .locals 1

    .line 1153
    iget-boolean v0, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->dragging:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1154
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/iv/RichEditor$DraggingDrawable;->dragging:Z

    .line 1155
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
