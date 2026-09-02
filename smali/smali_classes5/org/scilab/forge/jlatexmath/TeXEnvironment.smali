.class public Lorg/scilab/forge/jlatexmath/TeXEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_DEPTH:I = 0x40


# instance fields
.field private background:Lru/noties/jlatexmath/awt/Color;

.field private color:Lru/noties/jlatexmath/awt/Color;

.field private depth:I

.field private interline:F

.field private interlineUnit:I

.field public isColored:Z

.field private lastFontId:I

.field private scaleFactor:F

.field private smallCap:Z

.field private style:I

.field private textStyle:Ljava/lang/String;

.field private textwidth:F

.field private tf:Lorg/scilab/forge/jlatexmath/TeXFont;


# direct methods
.method private constructor <init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;Z)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 104
    invoke-direct/range {v0 .. v8}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;ZI)V

    return-void
.end method

.method private constructor <init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;ZI)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 108
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 109
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    .line 110
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 111
    iput-object p6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    .line 112
    iput-boolean p7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    .line 113
    iput p8, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->depth:I

    .line 114
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    .line 115
    iput-object p5, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    const/4 p1, 0x1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setInterline(IF)V

    return-void
.end method

.method public constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-void
.end method

.method public constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;IF)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    .line 92
    invoke-static {p3, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float/2addr p4, p1

    iput p4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    return-void
.end method

.method private constructor <init>(ILorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 2

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 72
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 96
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    .line 97
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    .line 98
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    .line 99
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    const/4 p1, 0x1

    .line 100
    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setInterline(IF)V

    return-void
.end method


# virtual methods
.method public copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 11

    .line 145
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->depth:I

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 148
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    add-int/lit8 v10, v0, 0x1

    invoke-direct/range {v2 .. v10}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;ZI)V

    return-object v2

    .line 146
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    throw p0
.end method

.method public copy(Lorg/scilab/forge/jlatexmath/TeXFont;)Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 11

    .line 152
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->depth:I

    const/16 v1, 0x40

    if-gt v0, v1, :cond_0

    .line 155
    new-instance v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    iget-object v7, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    add-int/lit8 v10, v0, 0x1

    move-object v5, p1

    invoke-direct/range {v2 .. v10}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;-><init>(IFLorg/scilab/forge/jlatexmath/TeXFont;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Ljava/lang/String;ZI)V

    .line 156
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    iput p1, v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    .line 157
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    iput p1, v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    .line 158
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    iput p0, v2, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    return-object v2

    .line 153
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    throw p0
.end method

.method public crampStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 3

    .line 166
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 167
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    rem-int/lit8 v1, p0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    :goto_0
    iput p0, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public denomStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 2

    .line 176
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 177
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    div-int/lit8 v1, p0, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x3

    div-int/lit8 p0, p0, 0x6

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public getBackground()Lru/noties/jlatexmath/awt/Color;
    .locals 0

    .line 186
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    return-object p0
.end method

.method public getColor()Lru/noties/jlatexmath/awt/Color;
    .locals 0

    .line 194
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    return-object p0
.end method

.method public getInterline()F
    .locals 2

    .line 125
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    invoke-static {v1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public getLastFontId()I
    .locals 2

    .line 322
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 141
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    return p0
.end method

.method public getSize()F
    .locals 0

    .line 202
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSize()F

    move-result p0

    return p0
.end method

.method public getSmallCap()Z
    .locals 0

    .line 232
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    return p0
.end method

.method public getSpace()F
    .locals 2

    .line 313
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    invoke-interface {v0, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getSpace(I)F

    move-result v0

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getScaleFactor()F

    move-result p0

    mul-float/2addr v0, p0

    return v0
.end method

.method public getStyle()I
    .locals 0

    .line 210
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return p0
.end method

.method public getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 0

    .line 244
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->tf:Lorg/scilab/forge/jlatexmath/TeXFont;

    return-object p0
.end method

.method public getTextStyle()Ljava/lang/String;
    .locals 0

    .line 221
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    return-object p0
.end method

.method public getTextwidth()F
    .locals 0

    .line 133
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    return p0
.end method

.method public numStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 2

    .line 252
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 253
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    add-int/lit8 v1, p0, 0x2

    div-int/lit8 p0, p0, 0x6

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    .line 263
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method public rootStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 1

    .line 271
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object p0

    const/4 v0, 0x6

    .line 272
    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object p0
.end method

.method public setBackground(Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->background:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method public setColor(Lru/noties/jlatexmath/awt/Color;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->color:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method public setInterline(IF)V
    .locals 0

    .line 120
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interline:F

    .line 121
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->interlineUnit:I

    return-void
.end method

.method public setLastFontId(I)V
    .locals 0

    .line 317
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->lastFontId:I

    return-void
.end method

.method public setScaleFactor(F)V
    .locals 0

    .line 137
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->scaleFactor:F

    return-void
.end method

.method public setSmallCap(Z)V
    .locals 0

    .line 236
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->smallCap:Z

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 214
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-void
.end method

.method public setTextStyle(Ljava/lang/String;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textStyle:Ljava/lang/String;

    return-void
.end method

.method public setTextwidth(IF)V
    .locals 0

    .line 129
    invoke-static {p1, p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getFactor(ILorg/scilab/forge/jlatexmath/TeXEnvironment;)F

    move-result p1

    mul-float/2addr p2, p1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->textwidth:F

    return-void
.end method

.method public subStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 1

    .line 297
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 298
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    div-int/lit8 p0, p0, 0x4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x5

    iput p0, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method

.method public supStyle()Lorg/scilab/forge/jlatexmath/TeXEnvironment;
    .locals 2

    .line 307
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object v0

    .line 308
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    div-int/lit8 v1, p0, 0x4

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x4

    rem-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    iput v1, v0, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->style:I

    return-object v0
.end method
