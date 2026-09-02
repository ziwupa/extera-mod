.class public abstract Lorg/scilab/forge/jlatexmath/Box;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEBUG:Z = false

.field private static final MAX_BOX_BUDGET:I = 0x186a0

.field private static boxBudgetUsed:I


# instance fields
.field protected background:Lru/noties/jlatexmath/awt/Color;

.field protected children:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/scilab/forge/jlatexmath/Box;",
            ">;"
        }
    .end annotation
.end field

.field protected depth:F

.field protected elderParent:Lorg/scilab/forge/jlatexmath/Box;

.field protected foreground:Lru/noties/jlatexmath/awt/Color;

.field protected height:F

.field protected markForDEBUG:Lru/noties/jlatexmath/awt/Color;

.field protected parent:Lorg/scilab/forge/jlatexmath/Box;

.field private prevColor:Lru/noties/jlatexmath/awt/Color;

.field protected shift:F

.field protected type:I

.field protected width:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, v0, v0}, Lorg/scilab/forge/jlatexmath/Box;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-void
.end method

.method public constructor <init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 1

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 97
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 103
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    .line 109
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    .line 115
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    const/4 v0, -0x1

    .line 117
    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->type:I

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    .line 181
    invoke-static {}, Lorg/scilab/forge/jlatexmath/Box;->countBoxAllocation()V

    .line 182
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->foreground:Lru/noties/jlatexmath/awt/Color;

    .line 183
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/Box;->background:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method private static countBoxAllocation()V
    .locals 2

    .line 135
    sget v0, Lorg/scilab/forge/jlatexmath/Box;->boxBudgetUsed:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/scilab/forge/jlatexmath/Box;->boxBudgetUsed:I

    const v1, 0x186a0

    if-gt v0, v1, :cond_0

    return-void

    .line 136
    :cond_0
    const-string v0, "Formula is too large to lay out!"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static resetBoxBudget()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    sput v0, Lorg/scilab/forge/jlatexmath/Box;->boxBudgetUsed:I

    return-void
.end method


# virtual methods
.method public add(ILorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 159
    invoke-static {}, Lorg/scilab/forge/jlatexmath/Box;->countBoxAllocation()V

    .line 160
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 161
    iput-object p0, p2, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    .line 162
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    iput-object p0, p2, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public add(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 1

    .line 146
    invoke-static {}, Lorg/scilab/forge/jlatexmath/Box;->countBoxAllocation()V

    .line 147
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->children:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 148
    iput-object p0, p1, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    .line 149
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    iput-object p0, p1, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public abstract draw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
.end method

.method public drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 1

    .line 352
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/Box;->DEBUG:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 353
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FFZ)V

    :cond_0
    return-void
.end method

.method public drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FFZ)V
    .locals 7

    .line 318
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/Box;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 319
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getStroke()Lru/noties/jlatexmath/awt/Stroke;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/Box;->markForDEBUG:Lru/noties/jlatexmath/awt/Color;

    if-eqz v1, :cond_0

    .line 321
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    .line 322
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/Box;->markForDEBUG:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 323
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v4, p3, v3

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v3, v6

    invoke-direct {v2, p2, v4, v5, v3}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 324
    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 326
    :cond_0
    new-instance v1, Lru/noties/jlatexmath/awt/BasicStroke;

    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getTransform()Lru/noties/jlatexmath/awt/geom/AffineTransform;

    move-result-object v2

    invoke-virtual {v2}, Lru/noties/jlatexmath/awt/geom/AffineTransform;->getScaleX()D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Lru/noties/jlatexmath/awt/BasicStroke;-><init>(FII)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    .line 327
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_1

    add-float/2addr p2, v1

    neg-float v1, v1

    .line 329
    iput v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    .line 331
    :cond_1
    new-instance v1, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v4, p3, v3

    iget v5, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v6, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v3, v6

    invoke-direct {v1, p2, v4, v5, v3}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    if-eqz p4, :cond_4

    .line 333
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object p4

    .line 334
    sget-object v1, Lru/noties/jlatexmath/awt/Color;->RED:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, v1}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 335
    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 336
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    invoke-direct {v2, p2, p3, v3, v1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 337
    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 338
    new-instance p4, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    invoke-direct {p4, p2, p3, v1, p0}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    goto :goto_0

    :cond_2
    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    .line 340
    new-instance v2, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    add-float v3, p3, v1

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float v1, v1

    invoke-direct {v2, p2, v3, v4, v1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v2}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 341
    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 342
    new-instance p4, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr p3, v1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float v1, v1

    invoke-direct {p4, p2, p3, p0, v1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->draw(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    goto :goto_0

    .line 344
    :cond_3
    invoke-interface {p1, p4}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 347
    :cond_4
    :goto_0
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setStroke(Lru/noties/jlatexmath/awt/Stroke;)V

    :cond_5
    return-void
.end method

.method public endDraw(Lru/noties/jlatexmath/awt/Graphics2D;)V
    .locals 0

    .line 363
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, p0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    return-void
.end method

.method public getDepth()F
    .locals 0

    .line 230
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return p0
.end method

.method public getElderParent()Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 199
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-object p0
.end method

.method public getHeight()F
    .locals 0

    .line 221
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    return p0
.end method

.method public abstract getLastFontId()I
.end method

.method public getParent()Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 191
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    return-object p0
.end method

.method public getShift()F
    .locals 0

    .line 239
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return p0
.end method

.method public getWidth()F
    .locals 0

    .line 208
    iget p0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return p0
.end method

.method public negWidth()V
    .locals 1

    .line 212
    iget v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    neg-float v0, v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method

.method public setDepth(F)V
    .locals 0

    .line 257
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    return-void
.end method

.method public setElderParent(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->elderParent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public setHeight(F)V
    .locals 0

    .line 266
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    return-void
.end method

.method public setParent(Lorg/scilab/forge/jlatexmath/Box;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/Box;->parent:Lorg/scilab/forge/jlatexmath/Box;

    return-void
.end method

.method public setShift(F)V
    .locals 0

    .line 275
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->shift:F

    return-void
.end method

.method public setWidth(F)V
    .locals 0

    .line 248
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    return-void
.end method

.method public startDraw(Lru/noties/jlatexmath/awt/Graphics2D;FF)V
    .locals 5

    .line 304
    invoke-interface {p1}, Lru/noties/jlatexmath/awt/Graphics2D;->getColor()Lru/noties/jlatexmath/awt/Color;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lru/noties/jlatexmath/awt/Color;

    .line 305
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->background:Lru/noties/jlatexmath/awt/Color;

    if-eqz v0, :cond_0

    .line 306
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 307
    new-instance v0, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Box;->height:F

    sub-float v2, p3, v1

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Box;->width:F

    iget v4, p0, Lorg/scilab/forge/jlatexmath/Box;->depth:F

    add-float/2addr v1, v4

    invoke-direct {v0, p2, v2, v3, v1}, Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->fill(Lru/noties/jlatexmath/awt/geom/Rectangle2D$Float;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->foreground:Lru/noties/jlatexmath/awt/Color;

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/Box;->prevColor:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {p1, v0}, Lru/noties/jlatexmath/awt/Graphics2D;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 314
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/Box;->drawDebug(Lru/noties/jlatexmath/awt/Graphics2D;FF)V

    return-void
.end method
