.class public Lru/noties/jlatexmath/JLatexMathView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/noties/jlatexmath/JLatexMathView$Align;
    }
.end annotation


# static fields
.field public static final ALIGN_CENTER:I = 0x1

.field public static final ALIGN_END:I = 0x2

.field public static final ALIGN_START:I


# instance fields
.field private alignHorizontal:I

.field private alignVertical:I

.field private background:Landroid/graphics/drawable/Drawable;

.field private drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

.field private left:F

.field private scale:F

.field private textColor:I

.field private textSize:I

.field private top:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lru/noties/jlatexmath/JLatexMathView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    invoke-direct {p0, p1, p2}, Lru/noties/jlatexmath/JLatexMathView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static alignment(IF)F
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_1

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr p1, p0

    :cond_1
    return p1
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 58
    sget-object v0, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 63
    :try_start_0
    sget v0, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_background:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    const-string v3, "drawable"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 67
    sget v0, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_background:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_1

    .line 68
    :cond_0
    const-string v3, "color"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_background:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected background reference: %s is of type: %s. Supported: drawable, color"

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v0, 0x0

    .line 81
    :goto_0
    sget v2, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_textSize:I

    .line 82
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lru/noties/jlatexmath/JLatexMathView;->textSize(I)Lru/noties/jlatexmath/JLatexMathView;

    move-result-object v2

    sget v3, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_textColor:I

    sget-object v4, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    .line 83
    invoke-virtual {v4}, Lru/noties/jlatexmath/awt/Color;->getColorInt()I

    move-result v4

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lru/noties/jlatexmath/JLatexMathView;->textColor(I)Lru/noties/jlatexmath/JLatexMathView;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lru/noties/jlatexmath/JLatexMathView;->background(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathView;

    move-result-object v0

    sget v2, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_alignVertical:I

    .line 86
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    sget v3, Lru/noties/jlatexmath/android/R$styleable;->JLatexMathView_jlmv_alignHorizontal:I

    .line 87
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    .line 85
    invoke-virtual {v0, v2, v1}, Lru/noties/jlatexmath/JLatexMathView;->align(II)Lru/noties/jlatexmath/JLatexMathView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 94
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathAndroid;->init(Landroid/content/Context;)V

    .line 96
    const-string p1, "\\begin{array}{l}\\forall\\varepsilon\\in\\mathbb{R}_+^*\\ \\exists\\eta>0\\ |x-x_0|\\leq\\eta\\Longrightarrow|f(x)-f(x_0)|\\leq\\varepsilon\\\\"

    .line 97
    const-string p2, "\\det\\begin{bmatrix}a_{11}&a_{12}&\\cdots&a_{1n}\\\\a_{21}&\\ddots&&\\vdots\\\\\\vdots&&\\ddots&\\vdots\\\\a_{n1}&\\cdots&\\cdots&a_{nn}\\end{bmatrix}\\overset{\\mathrm{def}}{=}\\sum_{\\sigma\\in\\mathfrak{S}_n}\\varepsilon(\\sigma)\\prod_{k=1}^n a_{k\\sigma(k)}\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 98
    const-string p2, "\\sideset{_\\alpha^\\beta}{_\\gamma^\\delta}{\\begin{pmatrix}a&b\\\\c&d\\end{pmatrix}}\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    const-string p2, "\\int_0^\\infty{x^{2n} e^{-a x^2}\\,dx} = \\frac{2n-1}{2a} \\int_0^\\infty{x^{2(n-1)} e^{-a x^2}\\,dx} = \\frac{(2n-1)!!}{2^{n+1}} \\sqrt{\\frac{\\pi}{a^{2n+1}}}\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 100
    const-string p2, "\\int_a^b{f(x)\\,dx} = (b - a) \\sum\\limits_{n = 1}^\\infty  {\\sum\\limits_{m = 1}^{2^n  - 1} {\\left( { - 1} \\right)^{m + 1} } } 2^{ - n} f(a + m\\left( {b - a} \\right)2^{-n} )\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string p2, "\\int_{-\\pi}^{\\pi} \\sin(\\alpha x) \\sin^n(\\beta x) dx = \\textstyle{\\left \\{ \\begin{array}{cc} (-1)^{(n+1)/2} (-1)^m \\frac{2 \\pi}{2^n} \\binom{n}{m} & n \\mbox{ odd},\\ \\alpha = \\beta (2m-n) \\\\ 0 & \\mbox{otherwise} \\\\ \\end{array} \\right .}\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    const-string p2, "L = \\int_a^b \\sqrt{ \\left|\\sum_{i,j=1}^ng_{ij}(\\gamma(t))\\left(\\frac{d}{dt}x^i\\circ\\gamma(t)\\right)\\left(\\frac{d}{dt}x^j\\circ\\gamma(t)\\right)\\right|}\\,dt\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string p2, "\\begin{array}{rl} s &= \\int_a^b\\left\\|\\frac{d}{dt}\\vec{r}\\,(u(t),v(t))\\right\\|\\,dt \\\\ &= \\int_a^b \\sqrt{u\'(t)^2\\,\\vec{r}_u\\cdot\\vec{r}_u + 2u\'(t)v\'(t)\\, \\vec{r}_u\\cdot\\vec{r}_v+ v\'(t)^2\\,\\vec{r}_v\\cdot\\vec{r}_v}\\,\\,\\, dt. \\end{array}\\\\"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 104
    const-string p2, "\\end{array}"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatex(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 90
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    throw p0
.end method


# virtual methods
.method public align(II)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0
    .param p1    # I
        .annotation build Lru/noties/jlatexmath/JLatexMathView$Align;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lru/noties/jlatexmath/JLatexMathView$Align;
        .end annotation
    .end param

    .line 129
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->alignVertical:I

    .line 130
    iput p2, p0, Lru/noties/jlatexmath/JLatexMathView;->alignHorizontal:I

    return-object p0
.end method

.method public background(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 123
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 251
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 253
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 260
    :try_start_0
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->left:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_1

    .line 261
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 263
    :cond_1
    :goto_0
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->top:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 264
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    :cond_2
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->scale:F

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    .line 268
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->scale:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 271
    :cond_3
    iget-object p0, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 275
    throw p0
.end method

.method public onMeasure(II)V
    .locals 10

    .line 157
    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    if-nez v0, :cond_0

    .line 158
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 162
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 163
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 165
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 166
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 168
    iget-object v2, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    invoke-virtual {v2}, Lru/noties/jlatexmath/JLatexMathDrawable;->getIntrinsicWidth()I

    move-result v2

    .line 169
    iget-object v3, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    invoke-virtual {v3}, Lru/noties/jlatexmath/JLatexMathDrawable;->getIntrinsicHeight()I

    move-result v3

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v6, v0, :cond_1

    goto :goto_0

    :cond_1
    add-int v7, v2, v4

    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    if-lez p1, :cond_2

    .line 186
    invoke-static {p1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v7

    :goto_0
    if-ne v6, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int v7, v3, v5

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    if-lez p2, :cond_4

    .line 195
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v7

    :goto_1
    sub-int v7, p1, v4

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    sub-int v8, p2, v5

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    if-ge v2, v7, :cond_5

    if-ge v3, v8, :cond_5

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    int-to-float v7, v7

    int-to-float v9, v2

    div-float/2addr v7, v9

    int-to-float v8, v8

    int-to-float v9, v3

    div-float/2addr v8, v9

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v2, v7

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v2, v8

    float-to-int v2, v2

    int-to-float v3, v3

    mul-float/2addr v3, v7

    add-float/2addr v3, v8

    float-to-int v3, v3

    if-eq v6, v0, :cond_6

    add-int p1, v2, v4

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    :cond_6
    if-eq v6, v1, :cond_7

    add-int p2, v3, v5

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    .line 227
    :cond_7
    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->alignHorizontal:I

    sub-int v1, p1, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v1, v6

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Lru/noties/jlatexmath/JLatexMathView;->alignment(IF)F

    move-result v0

    .line 228
    iget v1, p0, Lru/noties/jlatexmath/JLatexMathView;->alignVertical:I

    sub-int v2, p2, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v2, v6

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lru/noties/jlatexmath/JLatexMathView;->alignment(IF)F

    move-result v1

    .line 230
    iput v7, p0, Lru/noties/jlatexmath/JLatexMathView;->scale:F

    int-to-float v2, v4

    add-float/2addr v2, v0

    .line 231
    iput v2, p0, Lru/noties/jlatexmath/JLatexMathView;->left:F

    int-to-float v0, v5

    add-float/2addr v0, v1

    .line 232
    iput v0, p0, Lru/noties/jlatexmath/JLatexMathView;->top:F

    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setLatex(Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-static {p1}, Lru/noties/jlatexmath/JLatexMathDrawable;->builder(Ljava/lang/String;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    move-result-object p1

    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->textSize:I

    int-to-float v0, v0

    .line 136
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->textSize(F)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    move-result-object p1

    iget v0, p0, Lru/noties/jlatexmath/JLatexMathView;->textColor:I

    .line 137
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->color(I)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    move-result-object p1

    iget-object v0, p0, Lru/noties/jlatexmath/JLatexMathView;->background:Landroid/graphics/drawable/Drawable;

    .line 138
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->background(Landroid/graphics/drawable/Drawable;)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p1, v0}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->fitCanvas(Z)Lru/noties/jlatexmath/JLatexMathDrawable$Builder;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lru/noties/jlatexmath/JLatexMathDrawable$Builder;->build()Lru/noties/jlatexmath/JLatexMathDrawable;

    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lru/noties/jlatexmath/JLatexMathView;->setLatexDrawable(Lru/noties/jlatexmath/JLatexMathDrawable;)V

    return-void
.end method

.method public setLatexDrawable(Lru/noties/jlatexmath/JLatexMathDrawable;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lru/noties/jlatexmath/JLatexMathView;->drawable:Lru/noties/jlatexmath/JLatexMathDrawable;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public textColor(I)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 117
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->textColor:I

    return-object p0
.end method

.method public textSize(I)Lru/noties/jlatexmath/JLatexMathView;
    .locals 0

    .line 111
    iput p1, p0, Lru/noties/jlatexmath/JLatexMathView;->textSize:I

    return-object p0
.end method
