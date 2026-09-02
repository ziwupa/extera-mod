.class public abstract Lorg/telegram/messenger/utils/RectFMergeBounding;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RECT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3FEaNDNxTEmLiir9-NQLN9ndvqw(Landroid/graphics/RectF;Landroid/graphics/RectF;)I
    .locals 3

    .line 119
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 120
    iget p0, p0, Landroid/graphics/RectF;->top:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_0

    .line 123
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 124
    iget p0, p0, Landroid/graphics/RectF;->left:F

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lorg/telegram/messenger/utils/RectFMergeBounding$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/telegram/messenger/utils/RectFMergeBounding$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/telegram/messenger/utils/RectFMergeBounding;->RECT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method private static intersectsOrTouches(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .locals 3

    .line 111
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->right:F

    const v2, 0x38d1b717    # 1.0E-4f

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    iget p1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v2

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static mergeOverlapping(Ljava/util/List;ILjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    if-gtz p1, :cond_0

    goto/16 :goto_6

    .line 36
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-le p1, v1, :cond_1

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_2

    .line 42
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    if-ge v1, p1, :cond_4

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move p0, v0

    :cond_5
    if-ge p0, p1, :cond_c

    .line 65
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    add-int/lit8 p0, p0, 0x1

    move v2, p0

    :goto_3
    if-ge v2, p1, :cond_5

    .line 68
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 70
    invoke-static {v1, v3}, Lorg/telegram/messenger/utils/RectFMergeBounding;->intersectsOrTouches(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 72
    iget p0, v3, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->left:F

    cmpg-float v4, p0, v4

    if-gez v4, :cond_6

    iput p0, v1, Landroid/graphics/RectF;->left:F

    .line 73
    :cond_6
    iget p0, v3, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    cmpg-float v4, p0, v4

    if-gez v4, :cond_7

    iput p0, v1, Landroid/graphics/RectF;->top:F

    .line 74
    :cond_7
    iget p0, v3, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    cmpl-float v4, p0, v4

    if-lez v4, :cond_8

    iput p0, v1, Landroid/graphics/RectF;->right:F

    .line 75
    :cond_8
    iget p0, v3, Landroid/graphics/RectF;->bottom:F

    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    cmpl-float v3, p0, v3

    if-lez v3, :cond_9

    iput p0, v1, Landroid/graphics/RectF;->bottom:F

    :cond_9
    add-int/lit8 p0, p1, -0x1

    if-eq v2, p0, :cond_a

    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/RectF;

    invoke-virtual {v1, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :cond_a
    add-int/lit8 p1, p1, -0x1

    const/4 p0, 0x1

    goto :goto_4

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    move p0, v0

    :goto_4
    if-nez p0, :cond_4

    move p0, p1

    .line 93
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_d

    .line 94
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 95
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 96
    iput v1, v0, Landroid/graphics/RectF;->left:F

    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    .line 102
    :cond_d
    sget-object p0, Lorg/telegram/messenger/utils/RectFMergeBounding;->RECT_COMPARATOR:Ljava/util/Comparator;

    invoke-static {p2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return p1

    :cond_e
    :goto_6
    return v0
.end method
