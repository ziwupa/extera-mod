.class public Lru/noties/jlatexmath/JLatexMathDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/jlatexmath/JLatexMathDrawable$Builder;,
        Lru/noties/jlatexmath/JLatexMathDrawable$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_LEFT:I = 0x0

.field public static final ALIGN_RIGHT:I = 0x2


# instance fields
.field private final align:I

.field private final background:Landroid/graphics/drawable/Drawable;

.field private final graphics2D:Lru/noties/jlatexmath/awt/AndroidGraphics2D;

.field private final icon:Lorg/scilab/forge/jlatexmath/TeXIcon;

.field private final iconHeight:I

.field private final iconWidth:I


# direct methods
.method public constructor <init>(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)V
    .locals 3

    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 56
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->-$$Nest$fgetlatex(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    new-instance v1, Lru/noties/jlatexmath/awt/Color;

    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->-$$Nest$fgetcolor(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)I

    move-result v2

    invoke-direct {v1, v2}, Lru/noties/jlatexmath/awt/Color;-><init>(I)V

    .line 58
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setFGColor(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object v0

    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->-$$Nest$fgettextSize(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)F

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object v0

    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->icon:Lorg/scilab/forge/jlatexmath/TeXIcon;

    .line 63
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->-$$Nest$fgetinsets(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Lru/noties/jlatexmath/awt/Insets;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->-$$Nest$fgetinsets(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Lru/noties/jlatexmath/awt/Insets;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/scilab/forge/jlatexmath/TeXIcon;->setInsets(Lru/noties/jlatexmath/awt/Insets;)V

    .line 67
    :cond_0
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->-$$Nest$fgetalign(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)I

    move-result v2

    iput v2, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->align:I

    .line 68
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->-$$Nest$fgetbackground(Lru/noties/jlatexmath/JLatexMathDrawable$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->background:Landroid/graphics/drawable/Drawable;

    .line 70
    new-instance p1, Lru/noties/jlatexmath/awt/AndroidGraphics2D;

    invoke-direct {p1}, Lru/noties/jlatexmath/awt/AndroidGraphics2D;-><init>()V

    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->graphics2D:Lru/noties/jlatexmath/awt/AndroidGraphics2D;

    .line 72
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconWidth()I

    move-result p1

    iput p1, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconWidth:I

    .line 73
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXIcon;->getIconHeight()I

    move-result v0

    iput v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    .line 75
    invoke-virtual {p0, v1, v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;
    .locals 1

    .line 41
    new-instance v0, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    invoke-direct {v0, p0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 90
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 97
    :try_start_0
    iget-object v2, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->background:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 98
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_4

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 102
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 105
    iget v3, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconWidth:I

    const/high16 v4, 0x3f800000    # 1.0f

    if-gt v3, v2, :cond_2

    iget v5, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    if-le v5, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    int-to-float v5, v2

    int-to-float v3, v3

    div-float/2addr v5, v3

    int-to-float v3, v0

    .line 107
    iget v6, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    int-to-float v6, v6

    div-float/2addr v3, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 115
    :goto_2
    iget v5, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconWidth:I

    int-to-float v5, v5

    mul-float/2addr v5, v3

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 116
    iget v7, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    int-to-float v7, v7

    mul-float/2addr v7, v3

    add-float/2addr v7, v6

    float-to-int v6, v7

    sub-int/2addr v0, v6

    const/4 v6, 0x2

    .line 118
    div-int/2addr v0, v6

    .line 120
    iget v7, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->align:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v7, v8, :cond_3

    sub-int/2addr v2, v5

    .line 121
    div-int/2addr v2, v6

    goto :goto_3

    :cond_3
    if-ne v7, v6, :cond_4

    sub-int/2addr v2, v5

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    if-nez v0, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    int-to-float v2, v2

    int-to-float v0, v0

    .line 129
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 132
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 136
    :cond_7
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->graphics2D:Lru/noties/jlatexmath/awt/AndroidGraphics2D;

    invoke-virtual {v0, p1}, Lru/noties/jlatexmath/awt/AndroidGraphics2D;->setCanvas(Landroid/graphics/Canvas;)V

    .line 138
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->icon:Lorg/scilab/forge/jlatexmath/TeXIcon;

    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->graphics2D:Lru/noties/jlatexmath/awt/AndroidGraphics2D;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p0, v9, v9}, Lorg/scilab/forge/jlatexmath/TeXIcon;->paintIcon(Lru/noties/jlatexmath/awt/Component;Lru/noties/jlatexmath/awt/Graphics;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_4
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    throw p0
.end method

.method public getIntrinsicHeight()I
    .locals 0

    .line 167
    iget p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconHeight:I

    return p0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    .line 162
    iget p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->iconWidth:I

    return p0
.end method

.method public getOpacity()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public icon()Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 0

    .line 175
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->icon:Lorg/scilab/forge/jlatexmath/TeXIcon;

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 82
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathDrawable;->background:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 83
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
