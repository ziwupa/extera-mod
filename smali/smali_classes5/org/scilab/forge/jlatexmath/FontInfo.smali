.class public Lorg/scilab/forge/jlatexmath/FontInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;
    }
.end annotation


# static fields
.field public static final NUMBER_OF_CHAR_CODES:I = 0x100

.field private static fonts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lorg/scilab/forge/jlatexmath/FontInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final base:Ljava/lang/Object;

.field private boldId:I

.field protected final boldVersion:Ljava/lang/String;

.field private extensions:[[I

.field private font:Lru/noties/jlatexmath/awt/Font;

.field private final fontId:I

.field private final fontName:Ljava/lang/String;

.field private itId:I

.field protected final itVersion:Ljava/lang/String;

.field private final kern:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final lig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private metrics:[[F

.field private nextLarger:[Lorg/scilab/forge/jlatexmath/CharFont;

.field private final path:Ljava/lang/String;

.field private final quad:F

.field private romanId:I

.field protected final romanVersion:Ljava/lang/String;

.field private skewChar:C

.field private final space:F

.field private ssId:I

.field protected final ssVersion:Ljava/lang/String;

.field private ttId:I

.field protected final ttVersion:Ljava/lang/String;

.field private unicode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field private final xHeight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/FontInfo;->fonts:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->lig:Ljava/util/Map;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->kern:Ljava/util/Map;

    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    const v0, 0xffff

    .line 101
    iput-char v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->skewChar:C

    .line 119
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontId:I

    .line 120
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->base:Ljava/lang/Object;

    .line 121
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->path:Ljava/lang/String;

    .line 122
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontName:Ljava/lang/String;

    .line 123
    iput p6, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->xHeight:F

    .line 124
    iput p7, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->space:F

    .line 125
    iput p8, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->quad:F

    .line 126
    iput-object p9, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->boldVersion:Ljava/lang/String;

    .line 127
    iput-object p10, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->romanVersion:Ljava/lang/String;

    .line 128
    iput-object p11, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->ssVersion:Ljava/lang/String;

    .line 129
    iput-object p12, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->ttVersion:Ljava/lang/String;

    .line 130
    iput-object p13, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->itVersion:Ljava/lang/String;

    if-eqz p5, :cond_0

    .line 133
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2, p5}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/16 p5, 0x100

    .line 136
    :goto_0
    new-array p2, p5, [[F

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->metrics:[[F

    .line 137
    new-array p2, p5, [Lorg/scilab/forge/jlatexmath/CharFont;

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->nextLarger:[Lorg/scilab/forge/jlatexmath/CharFont;

    .line 138
    new-array p2, p5, [[I

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->extensions:[[I

    .line 139
    sget-object p2, Lorg/scilab/forge/jlatexmath/FontInfo;->fonts:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getFont(I)Lru/noties/jlatexmath/awt/Font;
    .locals 1

    .line 318
    sget-object v0, Lorg/scilab/forge/jlatexmath/FontInfo;->fonts:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/FontInfo;->getFont()Lru/noties/jlatexmath/awt/Font;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addKern(CCF)V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->kern:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;

    invoke-direct {v1, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;-><init>(Lorg/scilab/forge/jlatexmath/FontInfo;CC)V

    new-instance p0, Ljava/lang/Float;

    invoke-direct {p0, p3}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLigature(CCC)V
    .locals 2

    .line 164
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->lig:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;

    invoke-direct {v1, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;-><init>(Lorg/scilab/forge/jlatexmath/FontInfo;CC)V

    new-instance p0, Ljava/lang/Character;

    invoke-direct {p0, p3}, Ljava/lang/Character;-><init>(C)V

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getBoldId()I
    .locals 0

    .line 267
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->boldId:I

    return p0
.end method

.method public getExtension(C)[I
    .locals 1

    .line 168
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    .line 170
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->extensions:[[I

    if-nez v0, :cond_0

    .line 169
    aget-object p0, p0, p1

    return-object p0

    .line 170
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getFont()Lru/noties/jlatexmath/awt/Font;
    .locals 2

    .line 307
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->font:Lru/noties/jlatexmath/awt/Font;

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->base:Ljava/lang/Object;

    .line 311
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->path:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 309
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->createFont(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Font;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->font:Lru/noties/jlatexmath/awt/Font;

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->createFont(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Font;

    move-result-object v0

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->font:Lru/noties/jlatexmath/awt/Font;

    .line 314
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->font:Lru/noties/jlatexmath/awt/Font;

    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 263
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontId:I

    return p0
.end method

.method public getItId()I
    .locals 0

    .line 279
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->itId:I

    return p0
.end method

.method public getKern(CCF)F
    .locals 2

    .line 174
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->kern:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;

    invoke-direct {v1, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;-><init>(Lorg/scilab/forge/jlatexmath/FontInfo;CC)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 178
    :cond_0
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    mul-float/2addr p0, p3

    return p0
.end method

.method public getLigature(CC)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 2

    .line 182
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->lig:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;

    invoke-direct {v1, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/FontInfo$CharCouple;-><init>(Lorg/scilab/forge/jlatexmath/FontInfo;CC)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 186
    :cond_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/CharFont;

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontId:I

    invoke-direct {p2, p1, p0}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    return-object p2
.end method

.method public getMetrics(C)[F
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    .line 192
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->metrics:[[F

    if-nez v0, :cond_0

    .line 191
    aget-object p0, p0, p1

    return-object p0

    .line 192
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getNextLarger(C)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 1

    .line 196
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    .line 198
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->nextLarger:[Lorg/scilab/forge/jlatexmath/CharFont;

    if-nez v0, :cond_0

    .line 197
    aget-object p0, p0, p1

    return-object p0

    .line 198
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public getQuad(F)F
    .locals 0

    .line 202
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->quad:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getRomanId()I
    .locals 0

    .line 271
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->romanId:I

    return p0
.end method

.method public getSkewChar()C
    .locals 0

    .line 210
    iget-char p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->skewChar:C

    return p0
.end method

.method public getSpace(F)F
    .locals 0

    .line 214
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->space:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getSsId()I
    .locals 0

    .line 283
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->ssId:I

    return p0
.end method

.method public getTtId()I
    .locals 0

    .line 275
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->ttId:I

    return p0
.end method

.method public getXHeight(F)F
    .locals 0

    .line 218
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->xHeight:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public hasSpace()Z
    .locals 1

    .line 222
    iget p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->space:F

    const v0, 0x33d6bf95    # 1.0E-7f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBoldId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 303
    iget p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontId:I

    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->boldId:I

    return-void
.end method

.method public setExtension(C[I)V
    .locals 3

    .line 226
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 227
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->extensions:[[I

    aput-object p2, p0, p1

    return-void

    .line 228
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-char v0, v0

    .line 230
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->extensions:[[I

    aput-object p2, p0, v0

    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->extensions:[[I

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    aput-object p2, v0, p0

    return-void
.end method

.method public setItId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 295
    iget p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontId:I

    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->itId:I

    return-void
.end method

.method public setMetrics(C[F)V
    .locals 3

    .line 237
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 238
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->metrics:[[F

    aput-object p2, p0, p1

    return-void

    .line 239
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-char v0, v0

    .line 241
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->metrics:[[F

    aput-object p2, p0, v0

    return-void

    .line 244
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->metrics:[[F

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    aput-object p2, v0, p0

    return-void
.end method

.method public setNextLarger(CCI)V
    .locals 3

    .line 248
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 249
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->nextLarger:[Lorg/scilab/forge/jlatexmath/CharFont;

    new-instance v0, Lorg/scilab/forge/jlatexmath/CharFont;

    invoke-direct {v0, p2, p3}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    aput-object v0, p0, p1

    return-void

    .line 250
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 251
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-char v0, v0

    .line 252
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->nextLarger:[Lorg/scilab/forge/jlatexmath/CharFont;

    new-instance p1, Lorg/scilab/forge/jlatexmath/CharFont;

    invoke-direct {p1, p2, p3}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    aput-object p1, p0, v0

    return-void

    .line 255
    :cond_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->nextLarger:[Lorg/scilab/forge/jlatexmath/CharFont;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->unicode:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Character;

    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    move-result p0

    new-instance p1, Lorg/scilab/forge/jlatexmath/CharFont;

    invoke-direct {p1, p2, p3}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    aput-object p1, v0, p0

    return-void
.end method

.method public setRomanId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 299
    iget p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontId:I

    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->romanId:I

    return-void
.end method

.method public setSkewChar(C)V
    .locals 0

    .line 259
    iput-char p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->skewChar:C

    return-void
.end method

.method public setSsId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 287
    iget p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontId:I

    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->ssId:I

    return-void
.end method

.method public setTtId(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 291
    iget p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->fontId:I

    :cond_0
    iput p1, p0, Lorg/scilab/forge/jlatexmath/FontInfo;->ttId:I

    return-void
.end method
