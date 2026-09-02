.class public Lorg/scilab/forge/jlatexmath/RotateBox;
.super Lorg/scilab/forge/jlatexmath/Box;
.source "SourceFile"


# static fields
.field public static final BBC:I = 0x8

.field public static final BBL:I = 0x6

.field public static final BBR:I = 0x7

.field public static final BC:I = 0x1

.field public static final BL:I = 0x0

.field public static final BR:I = 0x2

.field public static final CC:I = 0xa

.field public static final CL:I = 0x9

.field public static final CR:I = 0xb

.field public static final TC:I = 0x4

.field public static final TL:I = 0x3

.field public static final TR:I = 0x5


# instance fields
.field protected angle:D

.field private box:Lorg/scilab/forge/jlatexmath/Box;

.field private shiftX:F

.field private shiftY:F

.field private xmax:F

.field private xmin:F

.field private ymax:F

.field private ymin:F


# direct methods
.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 76
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/Box;-><init>()V

    .line 77
    iput-object v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p2

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    .line 78
    iput-wide v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    .line 79
    iget v4, v1, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput v4, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 80
    iget v4, v1, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    iput v4, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 81
    iget v1, v1, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput v1, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    .line 83
    iget-wide v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    move/from16 v5, p4

    float-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v7, v3

    mul-double v9, v5, v7

    move/from16 v11, p5

    float-to-double v11, v11

    mul-double v13, v11, v1

    add-double/2addr v9, v13

    double-to-float v9, v9

    .line 84
    iput v9, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    mul-double/2addr v11, v7

    mul-double/2addr v5, v1

    sub-double/2addr v11, v5

    double-to-float v5, v11

    .line 85
    iput v5, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    .line 86
    iget v5, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float v6, v5

    float-to-double v6, v6

    mul-double/2addr v6, v1

    iget v8, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v9, v8

    mul-double/2addr v9, v1

    iget v11, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v12, v11

    mul-double/2addr v12, v3

    float-to-double v14, v8

    mul-double/2addr v14, v1

    add-double/2addr v12, v14

    float-to-double v14, v11

    mul-double/2addr v14, v3

    move-wide/from16 p1, v1

    float-to-double v1, v5

    mul-double v1, v1, p1

    sub-double/2addr v14, v1

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmax:F

    .line 87
    iget v1, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float v2, v1

    float-to-double v5, v2

    mul-double v5, v5, p1

    iget v2, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    float-to-double v7, v2

    mul-double v7, v7, p1

    iget v9, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v10, v9

    mul-double/2addr v10, v3

    float-to-double v12, v2

    mul-double v12, v12, p1

    add-double/2addr v10, v12

    float-to-double v12, v9

    mul-double/2addr v12, v3

    float-to-double v1, v1

    mul-double v1, v1, p1

    sub-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    add-float/2addr v1, v2

    iput v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    .line 88
    iget v1, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double v5, v1

    mul-double/2addr v5, v3

    iget v2, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float v7, v2

    float-to-double v7, v7

    mul-double/2addr v7, v3

    iget v9, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v10, v9

    mul-double v10, v10, p1

    float-to-double v12, v2

    mul-double/2addr v12, v3

    sub-double/2addr v10, v12

    float-to-double v12, v9

    mul-double v12, v12, p1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    add-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymax:F

    .line 89
    iget v1, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    float-to-double v5, v1

    mul-double/2addr v5, v3

    iget v2, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float v7, v2

    float-to-double v7, v7

    mul-double/2addr v7, v3

    iget v9, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    float-to-double v10, v9

    mul-double v10, v10, p1

    float-to-double v12, v2

    mul-double/2addr v12, v3

    sub-double/2addr v10, v12

    float-to-double v12, v9

    mul-double v12, v12, p1

    float-to-double v1, v1

    mul-double/2addr v1, v3

    add-double/2addr v12, v1

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymin:F

    .line 90
    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmax:F

    iget v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    sub-float/2addr v2, v3

    iput v2, v0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 91
    iget v2, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->ymax:F

    iget v3, v0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    add-float/2addr v2, v3

    iput v2, v0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    neg-float v1, v1

    sub-float/2addr v1, v3

    .line 92
    iput v1, v0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DI)V
    .locals 0

    .line 100
    invoke-static {p1, p4}, Lorg/scilab/forge/jlatexmath/RotateBox;->calculateShift(Lorg/scilab/forge/jlatexmath/Box;I)Lru/noties/jlatexmath/awt/geom/Point2D$Float;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DLru/noties/jlatexmath/awt/geom/Point2D$Float;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Box;DLru/noties/jlatexmath/awt/geom/Point2D$Float;)V
    .locals 6

    .line 96
    iget v4, p4, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    iget v5, p4, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/RotateBox;-><init>(Lorg/scilab/forge/jlatexmath/Box;DFF)V

    return-void
.end method

.method private static calculateShift(Lorg/scilab/forge/jlatexmath/Box;I)Lru/noties/jlatexmath/awt/geom/Point2D$Float;
    .locals 3

    .line 141
    new-instance v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lru/noties/jlatexmath/awt/geom/Point2D$Float;-><init>(FF)V

    const/high16 v1, 0x40000000    # 2.0f

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 184
    :pswitch_0
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 185
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 188
    :pswitch_1
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p1, v1

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 189
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 180
    :pswitch_2
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 181
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v1

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 176
    :pswitch_3
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p0, v1

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 177
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 172
    :pswitch_4
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 173
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 168
    :pswitch_5
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 169
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 160
    :pswitch_6
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 161
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 164
    :pswitch_7
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p1, v1

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 165
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 156
    :pswitch_8
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 157
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 148
    :pswitch_9
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 149
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p0, p0

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 152
    :pswitch_a
    iget p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    div-float/2addr p1, v1

    iput p1, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 153
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p0, p0

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    .line 144
    :pswitch_b
    iput v2, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->x:F

    .line 145
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    neg-float p0, p0

    iput p0, v0, Lru/noties/jlatexmath/awt/geom/Point2D$Float;->y:F

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOrigin(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x6

    if-eqz p0, :cond_19

    .line 104
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 108
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 109
    const-string v1, "c"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    :cond_1
    const-string v1, "bl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    const-string v1, "lb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_a

    .line 113
    :cond_2
    const-string v1, "bc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "cb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    .line 115
    :cond_3
    const-string v1, "br"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "rb"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto/16 :goto_8

    .line 117
    :cond_4
    const-string v1, "cl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "lc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_7

    .line 119
    :cond_5
    const-string v1, "cc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 p0, 0xa

    return p0

    .line 121
    :cond_6
    const-string v1, "cr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_6

    .line 123
    :cond_7
    const-string/jumbo v1, "tl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "lt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 125
    :cond_8
    const-string/jumbo v1, "tc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "ct"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    .line 127
    :cond_9
    const-string/jumbo v1, "tr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "rt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    .line 129
    :cond_a
    const-string v1, "Bl"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "lB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_2

    .line 131
    :cond_b
    const-string v1, "Bc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "cB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_1

    .line 133
    :cond_c
    const-string v1, "Br"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "rB"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_0

    :cond_d
    return v0

    :cond_e
    :goto_0
    const/4 p0, 0x7

    return p0

    :cond_f
    :goto_1
    const/16 p0, 0x8

    return p0

    :cond_10
    :goto_2
    return v0

    :cond_11
    :goto_3
    const/4 p0, 0x5

    return p0

    :cond_12
    :goto_4
    const/4 p0, 0x4

    return p0

    :cond_13
    :goto_5
    const/4 p0, 0x3

    return p0

    :cond_14
    :goto_6
    const/16 p0, 0xb

    return p0

    :cond_15
    :goto_7
    const/16 p0, 0x9

    return p0

    :cond_16
    :goto_8
    const/4 p0, 0x2

    return p0

    :cond_17
    :goto_9
    return v2

    :cond_18
    :goto_a
    const/4 p0, 0x0

    return p0

    :cond_19
    :goto_b
    return v0
.end method


# virtual methods
.method public draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 11

    .line 198
    invoke-virtual/range {p0 .. p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 199
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    const/4 v8, 0x1

    invoke-virtual {v4, p1, p2, p3, v8}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FFZ)V

    .line 200
    iget v4, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftY:F

    sub-float v9, p3, v4

    .line 201
    iget v3, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->shiftX:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->xmin:F

    sub-float/2addr v3, v4

    add-float v10, p2, v3

    .line 202
    iget-wide v2, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    neg-double v2, v2

    float-to-double v4, v10

    float-to-double v6, v9

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(DDD)V

    move-wide v3, v4

    move-wide v5, v6

    .line 203
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v2, p1, v10, v9}, Lorg/scilab/forge/jlatexmath/Box;->draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    .line 204
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {v2, p1, v10, v9, v8}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FFZ)V

    .line 205
    iget-wide v7, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->angle:D

    move-object v0, p1

    move-wide v1, v7

    invoke-interface/range {v0 .. v6}, Lru/noties/jlatexmath/awt/Graphics2D;->rotate(DDD)V

    return-void
.end method

.method public getLastFontId()I
    .locals 0

    .line 209
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/RotateBox;->box:Lorg/scilab/forge/jlatexmath/Box;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/Box;->getLastFontId()I

    move-result p0

    return p0
.end method
