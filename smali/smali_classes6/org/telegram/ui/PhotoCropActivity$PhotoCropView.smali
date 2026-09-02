.class Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoCropActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoCropView"
.end annotation


# instance fields
.field bitmapHeight:I

.field bitmapWidth:I

.field bitmapX:I

.field bitmapY:I

.field circlePaint:Landroid/graphics/Paint;

.field draggingState:I

.field freeform:Z

.field halfPaint:Landroid/graphics/Paint;

.field oldX:F

.field oldY:F

.field rectPaint:Landroid/graphics/Paint;

.field rectSizeX:F

.field rectSizeY:F

.field rectX:F

.field rectY:F

.field final synthetic this$0:Lorg/telegram/ui/PhotoCropActivity;

.field viewHeight:I

.field viewWidth:I


# direct methods
.method public static synthetic $r8$lambda$4Phhqo_m3sGJtnUggCNxPfub4FE(Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->lambda$init$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/telegram/ui/PhotoCropActivity;Landroid/content/Context;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    .line 57
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectPaint:Landroid/graphics/Paint;

    .line 45
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    .line 46
    iput-object p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->halfPaint:Landroid/graphics/Paint;

    const/high16 p1, 0x44160000    # 600.0f

    .line 47
    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    .line 48
    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    const/high16 p1, -0x40800000    # -1.0f

    .line 49
    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->oldX:F

    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->oldY:F

    .line 58
    invoke-direct {p0}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectPaint:Landroid/graphics/Paint;

    const v1, 0x3ffafafa

    .line 63
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 65
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->halfPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x38000000    # -131072.0f

    .line 69
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcccccd

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    new-instance v0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 75
    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v2, :cond_6

    .line 77
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    int-to-float v1, v1

    sub-float v2, p2, v1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_0

    add-float v2, p2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    sub-float v9, v2, v1

    cmpg-float v9, v9, v0

    if-gez v9, :cond_0

    add-float/2addr v2, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 78
    iput v8, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    goto/16 :goto_0

    :cond_0
    sub-float v2, p2, v1

    .line 79
    iget v9, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr v2, v9

    cmpg-float v2, v2, p1

    if-gez v2, :cond_1

    add-float v2, p2, v1

    add-float/2addr v2, v9

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    sub-float v10, v2, v1

    cmpg-float v10, v10, v0

    if-gez v10, :cond_1

    add-float/2addr v2, v1

    cmpl-float v2, v2, v0

    if-lez v2, :cond_1

    .line 80
    iput v7, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    goto :goto_0

    :cond_1
    sub-float v2, p2, v1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_2

    add-float v2, p2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    .line 81
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    sub-float v7, v2, v1

    iget v10, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr v7, v10

    cmpg-float v7, v7, v0

    if-gez v7, :cond_2

    add-float/2addr v2, v1

    add-float/2addr v2, v10

    cmpl-float v2, v2, v0

    if-lez v2, :cond_2

    .line 82
    iput v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    goto :goto_0

    :cond_2
    sub-float v2, p2, v1

    add-float/2addr v2, v9

    cmpg-float v2, v2, p1

    if-gez v2, :cond_3

    add-float v2, p2, v1

    add-float/2addr v2, v9

    cmpl-float v2, v2, p1

    if-lez v2, :cond_3

    .line 83
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    sub-float v6, v2, v1

    iget v7, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr v6, v7

    cmpg-float v6, v6, v0

    if-gez v6, :cond_3

    add-float/2addr v2, v1

    add-float/2addr v2, v7

    cmpl-float v1, v2, v0

    if-lez v1, :cond_3

    .line 84
    iput v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    goto :goto_0

    :cond_3
    cmpg-float v1, p2, p1

    if-gez v1, :cond_4

    add-float/2addr p2, v9

    cmpl-float p2, p2, p1

    if-lez p2, :cond_4

    .line 85
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr p2, v1

    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    .line 86
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    goto :goto_0

    .line 88
    :cond_4
    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    .line 90
    :goto_0
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    if-eqz p2, :cond_5

    .line 91
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 93
    :cond_5
    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->oldX:F

    .line 94
    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->oldY:F

    goto/16 :goto_4

    .line 95
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v8, :cond_7

    .line 96
    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    goto/16 :goto_4

    .line 97
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v7, :cond_26

    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->draggingState:I

    if-eqz p2, :cond_26

    .line 98
    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->oldX:F

    sub-float v1, p1, v1

    .line 99
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->oldY:F

    sub-float v2, v0, v2

    if-ne p2, v4, :cond_b

    .line 101
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    .line 102
    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float/2addr v1, v2

    iput v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    .line 104
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v3, v2

    cmpg-float v3, p2, v3

    if-gez v3, :cond_8

    int-to-float p2, v2

    .line 105
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    goto :goto_1

    .line 106
    :cond_8
    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr p2, v3

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    add-int v5, v2, v4

    int-to-float v5, v5

    cmpl-float p2, p2, v5

    if-lez p2, :cond_9

    add-int/2addr v2, v4

    int-to-float p2, v2

    sub-float/2addr p2, v3

    .line 107
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    .line 109
    :cond_9
    :goto_1
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    int-to-float v2, p2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_a

    int-to-float p2, p2

    .line 110
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    goto/16 :goto_3

    .line 111
    :cond_a
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr v1, v2

    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    add-int v4, p2, v3

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_25

    add-int/2addr p2, v3

    int-to-float p2, p2

    sub-float/2addr p2, v2

    .line 112
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    goto/16 :goto_3

    :cond_b
    const/high16 v3, 0x43200000    # 160.0f

    if-ne p2, v8, :cond_12

    .line 116
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    sub-float v4, p2, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_c

    sub-float v1, p2, v3

    .line 119
    :cond_c
    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float v5, v4, v1

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_d

    int-to-float v1, v6

    sub-float/2addr v1, v4

    .line 122
    :cond_d
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->freeform:Z

    if-nez v5, :cond_f

    .line 123
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float v3, v2, v1

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    int-to-float v6, v5

    cmpg-float v3, v3, v6

    if-gez v3, :cond_e

    int-to-float v1, v5

    sub-float/2addr v1, v2

    :cond_e
    add-float/2addr v4, v1

    .line 126
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float/2addr v2, v1

    .line 127
    iput v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    sub-float/2addr p2, v1

    .line 128
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    .line 129
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    sub-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto/16 :goto_3

    .line 131
    :cond_f
    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    sub-float v6, v5, v2

    cmpg-float v6, v6, v3

    if-gez v6, :cond_10

    sub-float v2, v5, v3

    .line 134
    :cond_10
    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float v6, v3, v2

    iget v7, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    int-to-float v9, v7

    cmpg-float v6, v6, v9

    if-gez v6, :cond_11

    int-to-float v2, v7

    sub-float/2addr v2, v3

    :cond_11
    add-float/2addr v4, v1

    .line 137
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float/2addr v3, v2

    .line 138
    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    sub-float/2addr p2, v1

    .line 139
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    sub-float/2addr v5, v2

    .line 140
    iput v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto/16 :goto_3

    :cond_12
    if-ne p2, v7, :cond_19

    .line 143
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float v4, p2, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_13

    sub-float v1, p2, v3

    neg-float v1, v1

    .line 146
    :cond_13
    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float v5, v4, p2

    add-float/2addr v5, v1

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    iget v7, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    add-int v9, v6, v7

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_14

    add-int/2addr v6, v7

    int-to-float v1, v6

    sub-float/2addr v1, v4

    sub-float/2addr v1, p2

    .line 149
    :cond_14
    iget-boolean v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->freeform:Z

    if-nez v4, :cond_16

    .line 150
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    sub-float v3, v2, v1

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    int-to-float v5, v4

    cmpg-float v3, v3, v5

    if-gez v3, :cond_15

    int-to-float v1, v4

    sub-float v1, v2, v1

    :cond_15
    sub-float/2addr v2, v1

    .line 153
    iput v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float/2addr p2, v1

    .line 154
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    .line 155
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto/16 :goto_3

    .line 157
    :cond_16
    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    sub-float v5, v4, v2

    cmpg-float v5, v5, v3

    if-gez v5, :cond_17

    sub-float v2, v4, v3

    .line 160
    :cond_17
    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float v5, v3, v2

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    int-to-float v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_18

    int-to-float v2, v6

    sub-float/2addr v2, v3

    :cond_18
    add-float/2addr v3, v2

    .line 163
    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float/2addr p2, v1

    .line 164
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    sub-float/2addr v4, v2

    .line 165
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto/16 :goto_3

    :cond_19
    if-ne p2, v6, :cond_1f

    .line 168
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    sub-float v4, p2, v1

    cmpg-float v4, v4, v3

    if-gez v4, :cond_1a

    sub-float v1, p2, v3

    .line 171
    :cond_1a
    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float v5, v4, v1

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v7, v6

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1b

    int-to-float v1, v6

    sub-float/2addr v1, v4

    .line 174
    :cond_1b
    iget-boolean v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->freeform:Z

    .line 182
    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    if-nez v5, :cond_1d

    add-float v2, v6, p2

    sub-float/2addr v2, v1

    .line 175
    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    add-int v7, v3, v5

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_1c

    add-float/2addr v6, p2

    int-to-float v1, v3

    sub-float/2addr v6, v1

    int-to-float v1, v5

    sub-float v1, v6, v1

    :cond_1c
    add-float/2addr v4, v1

    .line 178
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    sub-float/2addr p2, v1

    .line 179
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    .line 180
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    sub-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto/16 :goto_3

    .line 182
    :cond_1d
    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float v7, v6, v5

    add-float/2addr v7, v2

    iget v9, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    iget v10, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    add-int v11, v9, v10

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-lez v7, :cond_1e

    add-int/2addr v9, v10

    int-to-float v2, v9

    sub-float/2addr v2, v6

    sub-float/2addr v2, v5

    :cond_1e
    add-float/2addr v4, v1

    .line 185
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    sub-float/2addr p2, v1

    .line 186
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr v5, v2

    .line 187
    iput v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    cmpg-float p2, v5, v3

    if-gez p2, :cond_25

    .line 189
    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto :goto_3

    :cond_1f
    if-ne p2, v5, :cond_25

    .line 193
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float v5, p2, v4

    add-float/2addr v5, v1

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    iget v7, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    add-int v9, v6, v7

    int-to-float v9, v9

    cmpl-float v5, v5, v9

    if-lez v5, :cond_20

    add-int/2addr v6, v7

    int-to-float v1, v6

    sub-float/2addr v1, p2

    sub-float/2addr v1, v4

    .line 196
    :cond_20
    iget-boolean p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->freeform:Z

    .line 203
    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    if-nez p2, :cond_22

    add-float p2, v5, v4

    add-float/2addr p2, v1

    .line 197
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    add-int v7, v2, v6

    int-to-float v7, v7

    cmpl-float p2, p2, v7

    if-lez p2, :cond_21

    add-int/2addr v2, v6

    int-to-float p2, v2

    sub-float/2addr p2, v5

    sub-float v1, p2, v4

    :cond_21
    add-float/2addr v4, v1

    .line 200
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    .line 201
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr p2, v1

    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto :goto_2

    .line 203
    :cond_22
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float v6, v5, p2

    add-float/2addr v6, v2

    iget v7, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    iget v9, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    add-int v10, v7, v9

    int-to-float v10, v10

    cmpl-float v6, v6, v10

    if-lez v6, :cond_23

    add-int/2addr v7, v9

    int-to-float v2, v7

    sub-float/2addr v2, v5

    sub-float/2addr v2, p2

    :cond_23
    add-float/2addr v4, v1

    .line 206
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr p2, v2

    .line 207
    iput p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    .line 209
    :goto_2
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_24

    .line 210
    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    .line 212
    :cond_24
    iget p2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    cmpg-float p2, p2, v3

    if-gez p2, :cond_25

    .line 213
    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    .line 218
    :cond_25
    :goto_3
    iput p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->oldX:F

    .line 219
    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->oldY:F

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_26
    :goto_4
    return v8
.end method

.method private updateBitmapSize()V
    .locals 11

    .line 227
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewWidth:I

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewHeight:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 230
    :cond_0
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 231
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    int-to-float v4, v3

    div-float/2addr v2, v4

    .line 232
    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 233
    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 234
    iget-object v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    .line 235
    iget-object v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 236
    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewWidth:I

    int-to-float v7, v6

    div-float/2addr v7, v3

    .line 237
    iget v8, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewHeight:I

    int-to-float v9, v8

    div-float/2addr v9, v5

    cmpl-float v10, v7, v9

    if-lez v10, :cond_1

    .line 239
    iput v8, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    mul-float/2addr v3, v9

    float-to-double v5, v3

    .line 240
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    goto :goto_0

    .line 242
    :cond_1
    iput v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    mul-float/2addr v5, v7

    float-to-double v5, v5

    .line 243
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    .line 245
    :goto_0
    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewWidth:I

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    .line 246
    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewHeight:I

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    sub-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    add-int/2addr v3, v6

    iput v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    .line 248
    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    const/high16 v7, -0x40800000    # -1.0f

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    cmpl-float v6, v6, v7

    if-nez v6, :cond_4

    .line 249
    iget-boolean v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->freeform:Z

    if-eqz v0, :cond_2

    int-to-float v0, v3

    .line 250
    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    .line 251
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    .line 252
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    .line 253
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto :goto_1

    .line 255
    :cond_2
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    if-le v0, v1, :cond_3

    int-to-float v0, v3

    .line 256
    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    .line 257
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    .line 258
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    int-to-float v1, v0

    iput v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    int-to-float v0, v0

    .line 259
    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto :goto_1

    .line 261
    :cond_3
    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v1, v1

    iput v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    .line 262
    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewHeight:I

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-static {v5}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    .line 263
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    int-to-float v1, v0

    iput v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    int-to-float v0, v0

    .line 264
    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    goto :goto_1

    .line 268
    :cond_4
    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    int-to-float v6, v5

    mul-float/2addr v0, v6

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    iput v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    .line 269
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    int-to-float v6, v0

    mul-float/2addr v2, v6

    int-to-float v3, v3

    add-float/2addr v2, v3

    iput v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    int-to-float v2, v5

    mul-float/2addr v4, v2

    .line 270
    iput v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    .line 271
    iput v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    .line 273
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 285
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    int-to-float v2, v1

    div-float/2addr v0, v2

    .line 286
    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 287
    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 288
    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    int-to-float v1, v1

    div-float/2addr v4, v1

    .line 289
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 290
    iget-object v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v1}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 291
    iget-object v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    .line 292
    iget-object v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    const/4 v4, 0x0

    if-gez v0, :cond_0

    move v0, v4

    :cond_0
    if-gez v1, :cond_1

    move v1, v4

    :cond_1
    add-int v4, v0, v2

    .line 299
    iget-object v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 300
    iget-object v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v2}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    :cond_2
    add-int v4, v1, v3

    .line 302
    iget-object v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v5}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 303
    iget-object v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v3}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    .line 306
    :cond_3
    :try_start_0
    iget-object p0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {p0}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetimageToCrop(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, v0, v1, v2, v3}, Lorg/telegram/messenger/Bitmaps;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 308
    invoke-static {p0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetdrawable(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetdrawable(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    iget v3, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    add-int/2addr v3, v1

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 318
    iget-object v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->this$0:Lorg/telegram/ui/PhotoCropActivity;

    invoke-static {v0}, Lorg/telegram/ui/PhotoCropActivity;->-$$Nest$fgetdrawable(Lorg/telegram/ui/PhotoCropActivity;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lorg/telegram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    .line 323
    :cond_0
    :goto_0
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v2, v0

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    int-to-float v3, v1

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget-object v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->halfPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v7, v1

    .line 324
    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v8, p1

    iget v9, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v10, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float v11, v9, p1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->halfPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 325
    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float v8, p1, v0

    iget v9, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    add-int/2addr p1, v0

    int-to-float v10, p1

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float v11, v9, p1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->halfPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 326
    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapX:I

    int-to-float v8, p1

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float v9, v0, v1

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapWidth:I

    add-int/2addr p1, v0

    int-to-float v10, p1

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapY:I

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->bitmapHeight:I

    add-int/2addr p1, v0

    int-to-float v11, p1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->halfPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    iget v8, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v9, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float v10, v8, p1

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float v11, v9, p1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 330
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    .line 331
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    int-to-float v1, p1

    add-float v8, v0, v1

    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float v9, v2, v1

    add-float/2addr v0, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    int-to-float v3, v3

    add-float v10, v0, v3

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    const/4 v3, 0x3

    mul-int/2addr p1, v3

    int-to-float p1, p1

    add-float v11, v0, p1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float v8, v0, v1

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float v9, v4, v1

    add-float v10, v0, p1

    add-float/2addr v4, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v11, v4, v0

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 334
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v8, v0, v4

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float v9, v0, v1

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr v4, v5

    sub-float v10, v4, v1

    add-float v11, v0, p1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float v5, v0, v4

    sub-float v8, v5, p1

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float v9, v5, v1

    add-float/2addr v0, v4

    sub-float v10, v0, v1

    add-float/2addr v5, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    add-float v11, v5, v0

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 337
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float v8, v0, v1

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v9, v0, v4

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float v10, v0, p1

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr v0, v4

    sub-float v11, v0, v1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 338
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float v8, v0, v1

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr v4, v5

    sub-float v9, v4, p1

    add-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    add-float v10, v0, v4

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr v0, v4

    sub-float v11, v0, v1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 340
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr v0, v4

    sub-float/2addr v0, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float v8, v0, v4

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float v5, v0, v4

    sub-float v9, v5, p1

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v6, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr v5, v6

    sub-float v10, v5, v1

    add-float/2addr v0, v4

    sub-float v11, v0, v1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 341
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr v0, v4

    sub-float v8, v0, p1

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr p1, v0

    sub-float/2addr p1, v1

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sub-float v9, p1, v0

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr p1, v0

    sub-float v10, p1, v1

    iget p1, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr p1, v0

    sub-float v11, p1, v1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    :goto_1
    if-ge p1, v3, :cond_1

    .line 344
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    const/high16 v4, 0x40400000    # 3.0f

    div-float v5, v2, v4

    int-to-float v6, p1

    mul-float/2addr v5, v6

    add-float v8, v0, v5

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    add-float v9, v5, v1

    add-float/2addr v0, v1

    div-float/2addr v2, v4

    mul-float/2addr v2, v6

    add-float v10, v0, v2

    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    add-float/2addr v5, v0

    sub-float v11, v5, v1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 345
    iget v0, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectX:F

    add-float v8, v0, v1

    iget v2, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectY:F

    iget v5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeY:F

    div-float v9, v5, v4

    mul-float/2addr v9, v6

    add-float/2addr v9, v2

    sub-float/2addr v0, v1

    iget v10, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->rectSizeX:F

    add-float/2addr v10, v0

    div-float/2addr v5, v4

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    add-float v11, v2, v1

    iget-object v12, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 278
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    const/high16 p1, 0x41e00000    # 28.0f

    .line 279
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewWidth:I

    sub-int/2addr p5, p3

    .line 280
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result p1

    sub-int/2addr p5, p1

    iput p5, p0, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->viewHeight:I

    .line 281
    invoke-direct {p0}, Lorg/telegram/ui/PhotoCropActivity$PhotoCropView;->updateBitmapSize()V

    return-void
.end method
