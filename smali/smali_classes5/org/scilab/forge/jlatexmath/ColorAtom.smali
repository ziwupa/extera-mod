.class public Lorg/scilab/forge/jlatexmath/ColorAtom;
.super Lorg/scilab/forge/jlatexmath/Atom;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/Row;


# static fields
.field public static Colors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lru/noties/jlatexmath/awt/Color;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final background:Lru/noties/jlatexmath/awt/Color;

.field private final color:Lru/noties/jlatexmath/awt/Color;

.field private final elements:Lorg/scilab/forge/jlatexmath/RowAtom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    .line 71
    invoke-static {}, Lorg/scilab/forge/jlatexmath/ColorAtom;->initColors()V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 83
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    .line 84
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->background:Lru/noties/jlatexmath/awt/Color;

    .line 85
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->color:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method public constructor <init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Lorg/scilab/forge/jlatexmath/ColorAtom;)V
    .locals 2

    .line 97
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/Atom;-><init>()V

    .line 98
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-object v1, p3, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p3, Lorg/scilab/forge/jlatexmath/ColorAtom;->background:Lru/noties/jlatexmath/awt/Color;

    :cond_0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->background:Lru/noties/jlatexmath/awt/Color;

    if-nez p2, :cond_1

    .line 100
    iget-object p2, p3, Lorg/scilab/forge/jlatexmath/ColorAtom;->color:Lru/noties/jlatexmath/awt/Color;

    :cond_1
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->color:Lru/noties/jlatexmath/awt/Color;

    return-void
.end method

.method private static convColor(FFFF)Lru/noties/jlatexmath/awt/Color;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p3, v0, p3

    .line 273
    new-instance v1, Lru/noties/jlatexmath/awt/Color;

    sub-float p0, v0, p0

    mul-float/2addr p0, p3

    sub-float p1, v0, p1

    mul-float/2addr p1, p3

    sub-float/2addr v0, p2

    mul-float/2addr p3, v0

    invoke-direct {v1, p0, p1, p3}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V

    return-object v1
.end method

.method public static getColor(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;
    .locals 10

    if-eqz p0, :cond_7

    .line 127
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_7

    const/4 v0, 0x0

    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {p0}, Lru/noties/jlatexmath/awt/Color;->decode(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x2c

    .line 131
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2e

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 132
    :cond_1
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v5, ";,"

    invoke-direct {v0, p0, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    .line 137
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 138
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    .line 142
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 143
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    float-to-int v9, v6

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-nez v9, :cond_2

    float-to-int v9, v7

    int-to-float v9, v9

    cmpl-float v9, v7, v9

    if-nez v9, :cond_2

    float-to-int v9, v8

    int-to-float v9, v9

    cmpl-float v9, v8, v9

    if-nez v9, :cond_2

    .line 145
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v2, :cond_2

    .line 146
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    float-to-int p0, p0

    .line 147
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    .line 148
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 149
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    invoke-direct {v2, p0, v1, v0}, Lru/noties/jlatexmath/awt/Color;-><init>(III)V

    return-object v2

    .line 151
    :cond_2
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 152
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 153
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 154
    new-instance v2, Lru/noties/jlatexmath/awt/Color;

    invoke-direct {v2, p0, v0, v1}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 157
    :catch_0
    sget-object p0, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    return-object p0

    :cond_3
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    .line 162
    :try_start_1
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 163
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 164
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 165
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 167
    invoke-static {v4, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 168
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 169
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 170
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 172
    invoke-static {p0, v1, v2, v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 174
    :catch_1
    sget-object p0, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    return-object p0

    .line 179
    :cond_4
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/noties/jlatexmath/awt/Color;

    if-eqz v0, :cond_5

    return-object v0

    .line 183
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    .line 185
    :try_start_2
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 187
    new-instance v1, Lru/noties/jlatexmath/awt/Color;

    invoke-direct {v1, v0, v0, v0}, Lru/noties/jlatexmath/awt/Color;-><init>(FFF)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v1

    .line 191
    :catch_2
    :cond_6
    const-string v0, "#"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lru/noties/jlatexmath/awt/Color;->decode(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Color;

    move-result-object p0

    return-object p0

    .line 196
    :cond_7
    sget-object p0, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    return-object p0
.end method

.method private static initColors()V
    .locals 16

    .line 200
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "black"

    sget-object v2, Lru/noties/jlatexmath/awt/Color;->black:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string/jumbo v1, "white"

    sget-object v2, Lru/noties/jlatexmath/awt/Color;->white:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "red"

    sget-object v2, Lru/noties/jlatexmath/awt/Color;->red:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "green"

    sget-object v2, Lru/noties/jlatexmath/awt/Color;->green:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "blue"

    sget-object v2, Lru/noties/jlatexmath/awt/Color;->blue:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "cyan"

    sget-object v2, Lru/noties/jlatexmath/awt/Color;->cyan:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    sget-object v1, Lru/noties/jlatexmath/awt/Color;->magenta:Lru/noties/jlatexmath/awt/Color;

    const-string v2, "magenta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string/jumbo v1, "yellow"

    sget-object v3, Lru/noties/jlatexmath/awt/Color;->yellow:Lru/noties/jlatexmath/awt/Color;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3e19999a    # 0.15f

    const/4 v3, 0x0

    const v4, 0x3f30a3d7    # 0.69f

    invoke-static {v1, v3, v4, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v5, "greenyellow"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3dcccccd    # 0.1f

    const v5, 0x3f570a3d    # 0.84f

    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v6, "goldenrod"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3e947ae1    # 0.29f

    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v5, "dandelion"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3ea3d70a    # 0.32f

    const v5, 0x3f051eb8    # 0.52f

    invoke-static {v3, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v6

    const-string v7, "apricot"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const/high16 v6, 0x3f000000    # 0.5f

    const v7, 0x3f333333    # 0.7f

    invoke-static {v3, v6, v7, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    const-string v9, "peach"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v8, 0x3eeb851f    # 0.46f

    invoke-static {v3, v8, v6, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    const-string v9, "melon"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v8, 0x3ed70a3d    # 0.42f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v3, v8, v9, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v10

    const-string/jumbo v11, "yelloworange"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v10, 0x3f1c28f6    # 0.61f

    const v11, 0x3f5eb852    # 0.87f

    invoke-static {v3, v10, v11, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v10

    const-string v12, "orange"

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v10, 0x3f028f5c    # 0.51f

    invoke-static {v3, v10, v9, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v10

    const-string v12, "burntorange"

    invoke-interface {v0, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v10, 0x3e75c28f    # 0.24f

    const/high16 v12, 0x3f400000    # 0.75f

    invoke-static {v3, v12, v9, v10}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v10

    const-string v13, "bittersweet"

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v10, 0x3f451eb8    # 0.77f

    invoke-static {v3, v10, v11, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v10

    const-string v13, "redorange"

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v10, 0x3eb33333    # 0.35f

    const v13, 0x3f59999a    # 0.85f

    invoke-static {v3, v13, v11, v10}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v10

    const-string v14, "mahogany"

    invoke-interface {v0, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v10, 0x3f2e147b    # 0.68f

    invoke-static {v3, v11, v10, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v10

    const-string v11, "maroon"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v10, 0x3e8f5c29    # 0.28f

    const v11, 0x3f63d70a    # 0.89f

    const v14, 0x3f70a3d7    # 0.94f

    invoke-static {v3, v11, v14, v10}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v10

    const-string v11, "brickred"

    invoke-interface {v0, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v10, "orangered"

    invoke-static {v3, v9, v6, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v11

    invoke-interface {v0, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v10, 0x3e051eb8    # 0.13f

    invoke-static {v3, v9, v10, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v11

    const-string v15, "rubinered"

    invoke-interface {v0, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v11, 0x3ec7ae14    # 0.39f

    const v15, 0x3f75c28f    # 0.96f

    invoke-static {v3, v15, v11, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v11

    const-string/jumbo v8, "wildstrawberry"

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v8, 0x3f07ae14    # 0.53f

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v3, v8, v11, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    const-string v11, "salmon"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v8, 0x3f2147ae    # 0.63f

    invoke-static {v3, v8, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    const-string v11, "carnationpink"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    invoke-static {v3, v9, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v2, 0x3f4f5c29    # 0.81f

    invoke-static {v3, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    const-string/jumbo v11, "violetred"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v8, 0x3f51eb85    # 0.82f

    invoke-static {v3, v8, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    const-string v11, "rhodamine"

    invoke-interface {v0, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v8, 0x3ca3d70a    # 0.02f

    const v11, 0x3eae147b    # 0.34f

    const v2, 0x3f666666    # 0.9f

    invoke-static {v11, v2, v3, v8}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v8

    const-string v7, "mulberry"

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v7, 0x3d8f5c29    # 0.07f

    invoke-static {v7, v2, v3, v11}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v7

    const-string v8, "redviolet"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v7, 0x3da3d70a    # 0.08f

    const v8, 0x3ef0a3d7    # 0.47f

    const v4, 0x3f68f5c3    # 0.91f

    invoke-static {v8, v4, v3, v7}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v7

    const-string v8, "fuchsia"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v7, 0x3ef5c28f    # 0.48f

    invoke-static {v3, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v7

    const-string v8, "lavender"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v7, 0x3f170a3d    # 0.59f

    const v8, 0x3df5c28f    # 0.12f

    invoke-static {v8, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v7

    const-string/jumbo v5, "thistle"

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v5, 0x3f23d70a    # 0.64f

    invoke-static {v1, v5, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v5, "orchid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f4ccccd    # 0.8f

    const v5, 0x3e4ccccd    # 0.2f

    const v7, 0x3ecccccd    # 0.4f

    invoke-static {v7, v1, v5, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v5, "darkorchid"

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3ee66666    # 0.45f

    const v5, 0x3f5c28f6    # 0.86f

    invoke-static {v1, v5, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v7, "purple"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "plum"

    invoke-static {v6, v9, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v7

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f4a3d71    # 0.79f

    const v7, 0x3f6147ae    # 0.88f

    invoke-static {v1, v7, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string/jumbo v7, "violet"

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "royalpurple"

    invoke-static {v12, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3d23d70a    # 0.04f

    invoke-static {v5, v4, v3, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "blueviolet"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f11eb85    # 0.57f

    const v2, 0x3f0ccccd    # 0.55f

    invoke-static {v1, v2, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "periwinkle"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f11eb85    # 0.57f

    const v2, 0x3e6b851f    # 0.23f

    const v7, 0x3f1eb852    # 0.62f

    invoke-static {v7, v1, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "cadetblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f266666    # 0.65f

    invoke-static {v1, v10, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "cornflowerblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f7ae148    # 0.98f

    const v2, 0x3edc28f6    # 0.43f

    invoke-static {v1, v10, v3, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "midnightblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f0a3d71    # 0.54f

    invoke-static {v14, v1, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "navyblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "royalblue"

    invoke-static {v9, v6, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3de147ae    # 0.11f

    invoke-static {v14, v1, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "cerulean"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "processblue"

    invoke-static {v15, v3, v3, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f1eb852    # 0.62f

    invoke-static {v1, v3, v8, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string/jumbo v2, "skyblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v13, v3, v1, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string/jumbo v2, "turquoise"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-static {v5, v3, v11, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string/jumbo v2, "tealblue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f51eb85    # 0.82f

    const v2, 0x3e99999a    # 0.3f

    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "aquamarine"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3ea8f5c3    # 0.33f

    invoke-static {v13, v3, v1, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "bluegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "emerald"

    invoke-static {v9, v3, v6, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f7d70a4    # 0.99f

    const v2, 0x3f051eb8    # 0.52f

    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "junglegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "seagreen"

    const v2, 0x3f30a3d7    # 0.69f

    invoke-static {v2, v3, v6, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f6147ae    # 0.88f

    invoke-static {v4, v3, v1, v8}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "forestgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f170a3d    # 0.59f

    const/high16 v2, 0x3e800000    # 0.25f

    const v4, 0x3f6b851f    # 0.92f

    invoke-static {v4, v3, v1, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "pinegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "limegreen"

    invoke-static {v6, v3, v9, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3ee147ae    # 0.44f

    const v2, 0x3f3d70a4    # 0.74f

    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string/jumbo v2, "yellowgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3e851eb8    # 0.26f

    const v2, 0x3f428f5c    # 0.76f

    invoke-static {v1, v3, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string/jumbo v2, "springgreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f733333    # 0.95f

    const v2, 0x3ecccccd    # 0.4f

    const v4, 0x3f23d70a    # 0.64f

    invoke-static {v4, v3, v1, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "olivegreen"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f3851ec    # 0.72f

    const v2, 0x3ee66666    # 0.45f

    invoke-static {v3, v1, v9, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "rawsienna"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f547ae1    # 0.83f

    const v2, 0x3f333333    # 0.7f

    invoke-static {v3, v1, v9, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "sepia"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f4f5c29    # 0.81f

    invoke-static {v3, v2, v9, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string v2, "brown"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const v1, 0x3e0f5c29    # 0.14f

    const v2, 0x3f0f5c29    # 0.56f

    const v4, 0x3ed70a3d    # 0.42f

    invoke-static {v1, v4, v2, v3}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v1

    const-string/jumbo v2, "tan"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object v0, Lorg/scilab/forge/jlatexmath/ColorAtom;->Colors:Ljava/util/Map;

    const-string v1, "gray"

    invoke-static {v3, v3, v3, v6}, Lorg/scilab/forge/jlatexmath/ColorAtom;->convColor(FFFF)Lru/noties/jlatexmath/awt/Color;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 1

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p1, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->isColored:Z

    .line 105
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->copy()Lorg/scilab/forge/jlatexmath/TeXEnvironment;

    move-result-object p1

    .line 106
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->background:Lru/noties/jlatexmath/awt/Color;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setBackground(Lru/noties/jlatexmath/awt/Color;)V

    .line 108
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->color:Lru/noties/jlatexmath/awt/Color;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->setColor(Lru/noties/jlatexmath/awt/Color;)V

    .line 110
    :cond_1
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0
.end method

.method public getLeftType()I
    .locals 0

    .line 114
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLeftType()I

    move-result p0

    return p0
.end method

.method public getRightType()I
    .locals 0

    .line 118
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getRightType()I

    move-result p0

    return p0
.end method

.method public setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V
    .locals 0

    .line 122
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/ColorAtom;->elements:Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->setPreviousAtom(Lorg/scilab/forge/jlatexmath/Dummy;)V

    return-void
.end method
