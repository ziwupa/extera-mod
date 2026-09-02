.class public Lorg/telegram/ui/Components/CanvasButton;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pressedState:[I


# instance fields
.field buttonPressed:Z

.field private delegate:Ljava/lang/Runnable;

.field drawingPath:Lorg/telegram/ui/Components/CornerPath;

.field drawingRects:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private longPressEnabled:Z

.field longPressRunnable:Ljava/lang/Runnable;

.field longPressRunnableInner:Ljava/lang/Runnable;

.field maskPaint:Landroid/graphics/Paint;

.field paint:Landroid/graphics/Paint;

.field private final parent:Landroid/view/View;

.field private pathCreated:Z

.field pathEffect:Landroid/graphics/CornerPathEffect;

.field roundRadius:F

.field rounded:Z

.field selectorDrawable:Landroid/graphics/drawable/Drawable;

.field usingRectCount:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetparent(Lorg/telegram/ui/Components/CanvasButton;)Landroid/view/View;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mdrawInternal(Lorg/telegram/ui/Components/CanvasButton;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/CanvasButton;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    const v1, 0x10100a7

    .line 34
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lorg/telegram/ui/Components/CanvasButton;->pressedState:[I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->paint:Landroid/graphics/Paint;

    .line 41
    new-instance v0, Lorg/telegram/ui/Components/CanvasButton$1;

    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/CanvasButton$1;-><init>(Lorg/telegram/ui/Components/CanvasButton;)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnableInner:Ljava/lang/Runnable;

    const/high16 v0, 0x41400000    # 12.0f

    .line 54
    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lorg/telegram/ui/Components/CanvasButton;->roundRadius:F

    .line 58
    iput-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    .line 59
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    iget v4, p0, Lorg/telegram/ui/Components/CanvasButton;->roundRadius:F

    invoke-direct {v3, v4}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v3, p0, Lorg/telegram/ui/Components/CanvasButton;->pathEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 61
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->maskPaint:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 63
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->maskPaint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-static {v0}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v3, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->maskPaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 68
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    new-instance v1, Lorg/telegram/ui/Components/CanvasButton$2;

    invoke-direct {v1, p0, v0}, Lorg/telegram/ui/Components/CanvasButton$2;-><init>(Lorg/telegram/ui/Components/CanvasButton;Landroid/graphics/Paint;)V

    .line 95
    new-instance v0, Landroid/content/res/ColorStateList;

    sget-object v2, Landroid/util/StateSet;->WILD_CARD:[I

    filled-new-array {v2}, [[I

    move-result-object v2

    sget v3, Lorg/telegram/ui/ActionBar/Theme;->key_listSelector:I

    .line 97
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/Theme;->getColor(I)I

    move-result v3

    const v4, 0x19ffffff

    and-int/2addr v3, v4

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    new-instance v2, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v1}, Lorg/telegram/ui/Cells/BaseCell$RippleDrawableSafe;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method private contains(II)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 208
    :goto_0
    iget v2, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    if-ge v1, v2, :cond_1

    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .line 113
    iget v0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_d

    .line 114
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->pathCreated:Z

    if-nez v0, :cond_c

    .line 115
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lorg/telegram/ui/Components/CornerPath;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Lorg/telegram/ui/Components/CornerPath;-><init>(I)V

    iput-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {v0}, Lorg/telegram/ui/Components/CornerPath;->rewind()V

    :goto_0
    move v0, v1

    move v3, v0

    move v4, v3

    move v5, v4

    .line 121
    :goto_1
    iget v6, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    if-ge v1, v6, :cond_b

    add-int/lit8 v7, v1, 0x1

    if-ge v7, v6, :cond_1

    .line 123
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 124
    iget-object v8, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    sub-float v9, v6, v8

    .line 125
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v10}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gez v9, :cond_1

    .line 126
    iget-object v9, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/RectF;

    iget-object v10, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/RectF;

    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, v10, Landroid/graphics/RectF;->right:F

    iput v6, v9, Landroid/graphics/RectF;->right:F

    :cond_1
    if-eqz v1, :cond_2

    .line 129
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    int-to-float v8, v0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_3

    .line 130
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    :cond_3
    if-eqz v1, :cond_4

    .line 132
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    int-to-float v8, v3

    cmpl-float v6, v6, v8

    if-lez v6, :cond_5

    .line 133
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    :cond_5
    if-eqz v1, :cond_6

    .line 135
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    int-to-float v8, v4

    cmpg-float v6, v6, v8

    if-gez v6, :cond_7

    .line 136
    :cond_6
    iget-object v4, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    :cond_7
    if-eqz v1, :cond_8

    .line 138
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    int-to-float v8, v5

    cmpg-float v6, v6, v8

    if-gez v6, :cond_9

    .line 139
    :cond_8
    iget-object v5, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    .line 141
    :cond_9
    iget-object v6, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    iget-object v8, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v1, v8}, Lorg/telegram/ui/Components/CornerPath;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 142
    iget-object v1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    .line 143
    invoke-virtual {v1, v4, v5, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_a
    move v1, v7

    goto/16 :goto_1

    .line 146
    :cond_b
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/CornerPath;->closeRects()V

    .line 147
    iput-boolean v2, p0, Lorg/telegram/ui/Components/CanvasButton;->pathCreated:Z

    .line 149
    :cond_c
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->pathEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 150
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingPath:Lorg/telegram/ui/Components/CornerPath;

    if-eqz p0, :cond_10

    .line 151
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_d
    if-ne v0, v2, :cond_10

    .line 154
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    .line 155
    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget-object v3, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget-object v4, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget-object v5, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 157
    :cond_e
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->rounded:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 159
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v2, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 160
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {p1, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 162
    :cond_f
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->pathEffect:Landroid/graphics/CornerPathEffect;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 163
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public addRect(Landroid/graphics/RectF;)V
    .locals 2

    .line 237
    iget v0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    .line 238
    iget-object v1, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->drawingRects:Ljava/util/ArrayList;

    iget p0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    .line 242
    invoke-virtual {p0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public cancelRipple()V
    .locals 2

    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 270
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public checkTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 173
    invoke-direct {p0, v0, v1}, Lorg/telegram/ui/Components/CanvasButton;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 174
    iput-boolean v3, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    .line 175
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    int-to-float v0, v0

    int-to-float v1, v1

    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 177
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lorg/telegram/ui/Components/CanvasButton;->pressedState:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 179
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnableInner:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 180
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressEnabled:Z

    if-eqz p1, :cond_1

    .line 181
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnableInner:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    .line 183
    :cond_1
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v3

    .line 186
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_8

    .line 200
    iget-boolean p1, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_8

    int-to-float v0, v0

    int-to-float v1, v1

    .line 201
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_1

    .line 187
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    if-eqz v0, :cond_7

    .line 188
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->delegate:Ljava/lang/Runnable;

    if-eqz p1, :cond_5

    .line 189
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 191
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 192
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6

    .line 193
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 195
    :cond_6
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    .line 196
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->parent:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 198
    :cond_7
    iget-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnableInner:Ljava/lang/Runnable;

    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    .line 204
    :cond_8
    :goto_1
    iget-boolean p0, p0, Lorg/telegram/ui/Components/CanvasButton;->buttonPressed:Z

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->paint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/Components/CanvasButton;->drawInternal(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 107
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public rewind()V
    .locals 1

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->pathCreated:Z

    .line 233
    iput v0, p0, Lorg/telegram/ui/Components/CanvasButton;->usingRectCount:I

    return-void
.end method

.method public setColor(I)V
    .locals 0

    .line 217
    invoke-virtual {p0, p1, p1}, Lorg/telegram/ui/Components/CanvasButton;->setColor(II)V

    return-void
.end method

.method public setColor(II)V
    .locals 1

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/CanvasButton;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object p0, p0, Lorg/telegram/ui/Components/CanvasButton;->selectorDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 223
    invoke-static {p0, p2, p1}, Lorg/telegram/ui/ActionBar/Theme;->setSelectorDrawableColor(Landroid/graphics/drawable/Drawable;IZ)Z

    :cond_0
    return-void
.end method

.method public setDelegate(Ljava/lang/Runnable;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->delegate:Ljava/lang/Runnable;

    return-void
.end method

.method public setLongPress(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressEnabled:Z

    .line 252
    iput-object p1, p0, Lorg/telegram/ui/Components/CanvasButton;->longPressRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public setRect(IIII)V
    .locals 1

    .line 276
    sget-object v0, Lorg/telegram/messenger/AndroidUtilities;->rectTmp:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 277
    invoke-virtual {p0, v0}, Lorg/telegram/ui/Components/CanvasButton;->setRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lorg/telegram/ui/Components/CanvasButton;->rewind()V

    .line 247
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/CanvasButton;->addRect(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setRounded(Z)V
    .locals 0

    .line 256
    iput-boolean p1, p0, Lorg/telegram/ui/Components/CanvasButton;->rounded:Z

    return-void
.end method
