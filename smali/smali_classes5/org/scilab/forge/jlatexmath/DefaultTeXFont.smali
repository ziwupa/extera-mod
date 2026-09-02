.class public Lorg/scilab/forge/jlatexmath/DefaultTeXFont;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/TeXFont;


# static fields
.field protected static final BOT:I = 0x3

.field protected static final CAPITALS:I = 0x1

.field protected static final DEPTH:I = 0x2

.field protected static final HEIGHT:I = 0x1

.field protected static final IT:I = 0x3

.field protected static final MID:I = 0x1

.field protected static final NONE:I = -0x1

.field protected static final NUMBERS:I = 0x0

.field protected static final REP:I = 0x2

.field protected static final SMALL:I = 0x2

.field protected static final TOP:I = 0x0

.field protected static final UNICODE:I = 0x3

.field protected static final WIDTH:I = 0x0

.field private static defaultTextStyleMappings:[Ljava/lang/String; = null

.field private static fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo; = null

.field private static generalSettings:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field

.field public static loadedAlphabets:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Character$UnicodeBlock;",
            ">;"
        }
    .end annotation
.end field

.field private static magnificationEnable:Z = true

.field private static parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static registeredAlphabets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Lorg/scilab/forge/jlatexmath/AlphabetRegistration;",
            ">;"
        }
    .end annotation
.end field

.field private static symbolMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation
.end field

.field private static textStyleMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected factor:F

.field public isBold:Z

.field public isIt:Z

.field public isRoman:Z

.field public isSs:Z

.field public isTt:Z

.field private final size:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Lorg/scilab/forge/jlatexmath/FontInfo;

    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registeredAlphabets:Ljava/util/Map;

    .line 102
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;-><init>()V

    .line 104
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    const/16 v2, 0x61

    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {v0, v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object v1

    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 108
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseParameters()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->parameters:Ljava/util/Map;

    .line 110
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseTextStyleMappings()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->textStyleMappings:Ljava/util/Map;

    .line 112
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseDefaultTextStyleMappings()[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->defaultTextStyleMappings:[Ljava/lang/String;

    .line 114
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseSymbolMappings()Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->symbolMappings:Ljava/util/Map;

    .line 116
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseGeneralSettings()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    const/4 v1, 0x1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "textfactor"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    const-string v1, "mufontid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    .line 121
    sget-object v2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v0, v2, v0

    if-eqz v0, :cond_0

    return-void

    .line 122
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v2, "GeneralSettings"

    const-string v3, "contains an unknown font id!"

    const-string v4, "DefaultTeXFont.xml"

    invoke-direct {v0, v4, v2, v1, v3}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 93
    iput v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 96
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 97
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 98
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 99
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    .line 132
    iput p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    return-void
.end method

.method public constructor <init>(FFZZZZZ)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    .line 141
    iput p2, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    .line 142
    iput-boolean p3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    .line 143
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    .line 144
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    .line 145
    iput-boolean p6, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    .line 146
    iput-boolean p7, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    return-void
.end method

.method public constructor <init>(FZZZZZ)V
    .locals 8

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 136
    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(FFZZZZZ)V

    return-void
.end method

.method public static addAlphabet(Ljava/lang/Character$UnicodeBlock;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 175
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addTeXFontDescription(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 177
    invoke-static {p3, p4}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->addSymbolAtom(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 178
    invoke-static {p5, p6}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addSymbolMappings(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 179
    sget-object p1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static addAlphabet(Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 10

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fonts/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/language_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/symbols_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/mappings_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 204
    :try_start_0
    invoke-static {v5}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    invoke-static {v7}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-static {v9}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v8

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addAlphabet(Ljava/lang/Character$UnicodeBlock;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static addAlphabet(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_2

    .line 185
    array-length v4, p1

    if-ge v2, v4, :cond_2

    .line 186
    sget-object v4, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    aget-object v5, p1, v2

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    move v1, v3

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v1, :cond_4

    .line 189
    sput-boolean v3, Lorg/scilab/forge/jlatexmath/TeXParser;->isLoading:Z

    .line 190
    invoke-static {p2}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {p0, v1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addTeXFontDescription(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    move p0, v0

    .line 191
    :goto_3
    array-length p2, p1

    if-ge p0, p2, :cond_3

    .line 192
    sget-object p2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    aget-object v1, p1, p0

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    .line 194
    :cond_3
    sput-boolean v0, Lorg/scilab/forge/jlatexmath/TeXParser;->isLoading:Z

    :cond_4
    return-void
.end method

.method public static addAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 211
    :try_start_0
    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getPackage()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getTeXFontFileName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addAlphabet(Ljava/lang/Object;[Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 215
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :catch_1
    :cond_0
    return-void
.end method

.method public static addTeXFontDescription(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 160
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 161
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object p0

    sput-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 162
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->textStyleMappings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseTextStyleMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->symbolMappings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseSymbolMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static addTeXFontDescription(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 167
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;

    invoke-direct {v0, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;-><init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 168
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object p0

    sput-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 169
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseExtraPath()V

    .line 170
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->textStyleMappings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseTextStyleMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 171
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->symbolMappings:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseSymbolMappings()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static addTeXFontDescription(Ljava/lang/String;)V
    .locals 2

    .line 152
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addTeXFontDescription(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 154
    new-instance v1, Lorg/scilab/forge/jlatexmath/ResourceParseException;

    invoke-direct {v1, p0, v0}, Lorg/scilab/forge/jlatexmath/ResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static enableMagnification(Z)V
    .locals 0

    .line 562
    sput-boolean p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->magnificationEnable:Z

    return-void
.end method

.method private getChar(C[Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    add-int/lit8 v0, p1, -0x30

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    add-int/lit8 v0, p1, -0x61

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x41

    if-lt p1, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p1, v0, :cond_2

    add-int/lit8 v0, p1, -0x41

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    move v0, p1

    .line 283
    :goto_0
    aget-object p2, p2, v1

    if-nez p2, :cond_3

    .line 284
    invoke-virtual {p0, p1, p3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getDefaultChar(CI)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0

    .line 286
    :cond_3
    new-instance p1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char v1, p2, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    add-int/2addr v1, v0

    int-to-char v0, v1

    iget p2, p2, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    invoke-direct {p1, v0, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    invoke-virtual {p0, p1, p3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0
.end method

.method private getMetrics(Lorg/scilab/forge/jlatexmath/CharFont;F)Lorg/scilab/forge/jlatexmath/Metrics;
    .locals 7

    .line 402
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    iget v0, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    aget-object p0, p0, v0

    .line 403
    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getMetrics(C)[F

    move-result-object p0

    .line 404
    new-instance v0, Lorg/scilab/forge/jlatexmath/Metrics;

    const/4 p1, 0x0

    aget v1, p0, p1

    const/4 p1, 0x1

    aget v2, p0, p1

    const/4 p1, 0x2

    aget v3, p0, p1

    const/4 p1, 0x3

    aget v4, p0, p1

    sget p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float v5, p2, p0

    move v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/Metrics;-><init>(FFFFFF)V

    return-object v0
.end method

.method private static getParameter(Ljava/lang/String;)F
    .locals 1

    .line 566
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->parameters:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 570
    :cond_0
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static getSizeFactor(I)F
    .locals 1

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    const/4 v0, 0x4

    if-ge p0, v0, :cond_1

    .line 577
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    const-string/jumbo v0, "textfactor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x6

    if-ge p0, v0, :cond_2

    .line 579
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    const-string v0, "scriptfactor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0

    .line 581
    :cond_2
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    const-string v0, "scriptscriptfactor"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V
    .locals 4

    .line 220
    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    const/4 v1, 0x0

    .line 221
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 222
    sget-object v2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registeredAlphabets:Ljava/util/Map;

    aget-object v3, v0, v1

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static setMagnification(F)V
    .locals 1

    .line 556
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->magnificationEnable:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    .line 557
    sput p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->magFactor:F

    :cond_0
    return-void
.end method

.method public static setMathSizes(FFFF)V
    .locals 2

    .line 547
    sget-boolean v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->magnificationEnable:Z

    if-eqz v0, :cond_0

    .line 548
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    div-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const-string v1, "scriptfactor"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object p2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    div-float/2addr p3, p0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v0, "scriptscriptfactor"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object p2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    div-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string/jumbo p3, "textfactor"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sput p0, Lorg/scilab/forge/jlatexmath/TeXIcon;->defaultSize:F

    :cond_0
    return-void
.end method


# virtual methods
.method public copy()Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 8

    .line 227
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    iget v2, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(FFZZZZZ)V

    return-object v0
.end method

.method public deriveFont(F)Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 8

    .line 231
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(FFZZZZZ)V

    return-object v0
.end method

.method public getAxisHeight(I)F
    .locals 0

    .line 243
    const-string p0, "axisheight"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getBigOpSpacing1(I)F
    .locals 0

    .line 247
    const-string p0, "bigopspacing1"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getBigOpSpacing2(I)F
    .locals 0

    .line 251
    const-string p0, "bigopspacing2"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getBigOpSpacing3(I)F
    .locals 0

    .line 255
    const-string p0, "bigopspacing3"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getBigOpSpacing4(I)F
    .locals 0

    .line 259
    const-string p0, "bigopspacing4"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getBigOpSpacing5(I)F
    .locals 0

    .line 263
    const-string p0, "bigopspacing5"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getBold()Z
    .locals 0

    .line 501
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    return p0
.end method

.method public getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 290
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->textStyleMappings:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 294
    check-cast v0, [Lorg/scilab/forge/jlatexmath/CharFont;

    invoke-direct {p0, p1, v0, p3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(C[Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0

    .line 292
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/TextStyleMappingNotFoundException;

    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/TextStyleMappingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getChar(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 1

    .line 331
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->symbolMappings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    check-cast v0, Lorg/scilab/forge/jlatexmath/CharFont;

    invoke-virtual {p0, v0, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0

    .line 333
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException;

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/SymbolMappingNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getChar(Lorg/scilab/forge/jlatexmath/CharFont;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 5

    .line 298
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result v0

    .line 299
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    if-eqz v1, :cond_0

    iget v2, p1, Lorg/scilab/forge/jlatexmath/CharFont;->boldFontId:I

    goto :goto_0

    :cond_0
    iget v2, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    .line 300
    :goto_0
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v3, v2

    if-eqz v1, :cond_1

    .line 301
    iget v1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    iget v4, p1, Lorg/scilab/forge/jlatexmath/CharFont;->boldFontId:I

    if-ne v1, v4, :cond_1

    .line 302
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getBoldId()I

    move-result v2

    .line 303
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 304
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 306
    :cond_1
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getRomanId()I

    move-result v2

    .line 308
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 309
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 311
    :cond_2
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    if-eqz v1, :cond_3

    .line 312
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getSsId()I

    move-result v2

    .line 313
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 314
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 316
    :cond_3
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    if-eqz v1, :cond_4

    .line 317
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getTtId()I

    move-result v2

    .line 318
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 319
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 321
    :cond_4
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getItId()I

    move-result v2

    .line 323
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v3, v1, v2

    .line 324
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-direct {v1, p1, v2, p2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    move-object p1, v1

    .line 326
    :cond_5
    invoke-virtual {v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getFont()Lru/noties/jlatexmath/awt/Font;

    move-result-object p2

    .line 327
    new-instance v1, Lorg/scilab/forge/jlatexmath/Char;

    iget-char v3, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    iget v4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    mul-float/2addr v4, v0

    invoke-direct {p0, p1, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getMetrics(Lorg/scilab/forge/jlatexmath/CharFont;F)Lorg/scilab/forge/jlatexmath/Metrics;

    move-result-object p0

    invoke-direct {v1, v3, p2, v2, p0}, Lorg/scilab/forge/jlatexmath/Char;-><init>(CLru/noties/jlatexmath/awt/Font;ILorg/scilab/forge/jlatexmath/Metrics;)V

    return-object v1
.end method

.method public getDefaultChar(CI)Lorg/scilab/forge/jlatexmath/Char;
    .locals 2

    const/16 v0, 0x30

    if-lt p1, v0, :cond_0

    const/16 v0, 0x39

    if-gt p1, v0, :cond_0

    .line 343
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->defaultTextStyleMappings:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x61

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_1

    .line 345
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->defaultTextStyleMappings:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0

    .line 347
    :cond_1
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->defaultTextStyleMappings:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, p1, v0, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getChar(CLjava/lang/String;I)Lorg/scilab/forge/jlatexmath/Char;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultRuleThickness(I)F
    .locals 0

    .line 352
    const-string p0, "defaultrulethickness"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getDenom1(I)F
    .locals 0

    .line 356
    const-string p0, "denom1"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getDenom2(I)F
    .locals 0

    .line 360
    const-string p0, "denom2"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getEM(I)F
    .locals 0

    .line 488
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p0

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getExtension(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Extension;
    .locals 9

    .line 364
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFont()Lru/noties/jlatexmath/awt/Font;

    move-result-object v0

    .line 365
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    move-result v1

    .line 366
    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p2

    .line 369
    sget-object v2, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object v2, v2, v1

    .line 370
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getChar()C

    move-result p1

    invoke-virtual {v2, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getExtension(C)[I

    move-result-object p1

    .line 371
    array-length v2, p1

    new-array v2, v2, [Lorg/scilab/forge/jlatexmath/Char;

    const/4 v3, 0x0

    move v4, v3

    .line 372
    :goto_0
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 373
    aget v5, p1, v4

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x0

    .line 374
    aput-object v5, v2, v4

    goto :goto_1

    .line 376
    :cond_0
    new-instance v6, Lorg/scilab/forge/jlatexmath/Char;

    int-to-char v7, v5

    new-instance v8, Lorg/scilab/forge/jlatexmath/CharFont;

    int-to-char v5, v5

    invoke-direct {v8, v5, v1}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    invoke-direct {p0, v8, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getMetrics(Lorg/scilab/forge/jlatexmath/CharFont;F)Lorg/scilab/forge/jlatexmath/Metrics;

    move-result-object v5

    invoke-direct {v6, v7, v0, v1, v5}, Lorg/scilab/forge/jlatexmath/Char;-><init>(CLru/noties/jlatexmath/awt/Font;ILorg/scilab/forge/jlatexmath/Metrics;)V

    aput-object v6, v2, v4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 380
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Extension;

    aget-object p1, v2, v3

    const/4 p2, 0x1

    aget-object p2, v2, p2

    const/4 v0, 0x2

    aget-object v0, v2, v0

    const/4 v1, 0x3

    aget-object v1, v2, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/scilab/forge/jlatexmath/Extension;-><init>(Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;Lorg/scilab/forge/jlatexmath/Char;)V

    return-object p0
.end method

.method public getIt()Z
    .locals 0

    .line 525
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    return p0
.end method

.method public getKern(Lorg/scilab/forge/jlatexmath/CharFont;Lorg/scilab/forge/jlatexmath/CharFont;I)F
    .locals 1

    .line 384
    iget p0, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    iget v0, p2, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    if-ne p0, v0, :cond_0

    .line 385
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object p0, v0, p0

    .line 386
    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    iget-char p2, p2, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-static {p3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p3

    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p3, v0

    invoke-virtual {p0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/FontInfo;->getKern(CCF)F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getLigature(Lorg/scilab/forge/jlatexmath/CharFont;Lorg/scilab/forge/jlatexmath/CharFont;)Lorg/scilab/forge/jlatexmath/CharFont;
    .locals 1

    .line 393
    iget p0, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    iget v0, p2, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    if-ne p0, v0, :cond_0

    .line 394
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object p0, v0, p0

    .line 395
    iget-char p1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    iget-char p2, p2, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-virtual {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/FontInfo;->getLigature(CC)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMuFontId()I
    .locals 1

    .line 408
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    const-string v0, "mufontid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getNextLarger(Lorg/scilab/forge/jlatexmath/Char;I)Lorg/scilab/forge/jlatexmath/Char;
    .locals 4

    .line 412
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    move-result v1

    aget-object v0, v0, v1

    .line 413
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getChar()C

    move-result p1

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getNextLarger(C)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object p1

    .line 414
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    iget v1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    aget-object v0, v0, v1

    .line 415
    new-instance v1, Lorg/scilab/forge/jlatexmath/Char;

    iget-char v2, p1, Lorg/scilab/forge/jlatexmath/CharFont;->c:C

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/FontInfo;->getFont()Lru/noties/jlatexmath/awt/Font;

    move-result-object v0

    iget v3, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getMetrics(Lorg/scilab/forge/jlatexmath/CharFont;F)Lorg/scilab/forge/jlatexmath/Metrics;

    move-result-object p0

    invoke-direct {v1, v2, v0, v3, p0}, Lorg/scilab/forge/jlatexmath/Char;-><init>(CLru/noties/jlatexmath/awt/Font;ILorg/scilab/forge/jlatexmath/Metrics;)V

    return-object v1
.end method

.method public getNum1(I)F
    .locals 0

    .line 419
    const-string p0, "num1"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getNum2(I)F
    .locals 0

    .line 423
    const-string p0, "num2"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getNum3(I)F
    .locals 0

    .line 427
    const-string p0, "num3"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getQuad(II)F
    .locals 0

    .line 431
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object p0, p0, p2

    .line 432
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    sget p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getQuad(F)F

    move-result p0

    return p0
.end method

.method public getRoman()Z
    .locals 0

    .line 509
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    return p0
.end method

.method public getScaleFactor()F
    .locals 0

    .line 239
    iget p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->factor:F

    return p0
.end method

.method public getSize()F
    .locals 0

    .line 436
    iget p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    return p0
.end method

.method public getSkew(Lorg/scilab/forge/jlatexmath/CharFont;I)F
    .locals 3

    .line 440
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    iget v1, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    aget-object v0, v0, v1

    .line 441
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/FontInfo;->getSkewChar()C

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 445
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/CharFont;

    iget v2, p1, Lorg/scilab/forge/jlatexmath/CharFont;->fontId:I

    invoke-direct {v1, v0, v2}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    invoke-virtual {p0, p1, v1, p2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getKern(Lorg/scilab/forge/jlatexmath/CharFont;Lorg/scilab/forge/jlatexmath/CharFont;I)F

    move-result p0

    return p0
.end method

.method public getSpace(I)F
    .locals 1

    .line 449
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->generalSettings:Ljava/util/Map;

    const-string/jumbo v0, "spacefontid"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 450
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object p0, v0, p0

    .line 451
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getSpace(F)F

    move-result p0

    return p0
.end method

.method public getSs()Z
    .locals 0

    .line 533
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    return p0
.end method

.method public getSub1(I)F
    .locals 0

    .line 455
    const-string/jumbo p0, "sub1"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getSub2(I)F
    .locals 0

    .line 459
    const-string/jumbo p0, "sub2"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getSubDrop(I)F
    .locals 0

    .line 463
    const-string/jumbo p0, "subdrop"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getSup1(I)F
    .locals 0

    .line 467
    const-string/jumbo p0, "sup1"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getSup2(I)F
    .locals 0

    .line 471
    const-string/jumbo p0, "sup2"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getSup3(I)F
    .locals 0

    .line 475
    const-string/jumbo p0, "sup3"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getSupDrop(I)F
    .locals 0

    .line 479
    const-string/jumbo p0, "supdrop"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getParameter(Ljava/lang/String;)F

    move-result p0

    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    mul-float/2addr p0, p1

    sget p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p0, p1

    return p0
.end method

.method public getTt()Z
    .locals 0

    .line 517
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    return p0
.end method

.method public getXHeight(II)F
    .locals 0

    .line 483
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object p0, p0, p2

    .line 484
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->getSizeFactor(I)F

    move-result p1

    sget p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    mul-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getXHeight(F)F

    move-result p0

    return p0
.end method

.method public hasNextLarger(Lorg/scilab/forge/jlatexmath/Char;)Z
    .locals 1

    .line 492
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    move-result v0

    aget-object p0, p0, v0

    .line 493
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getChar()C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getNextLarger(C)Lorg/scilab/forge/jlatexmath/CharFont;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hasSpace(I)Z
    .locals 0

    .line 537
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    aget-object p0, p0, p1

    .line 538
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/FontInfo;->hasSpace()Z

    move-result p0

    return p0
.end method

.method public isExtensionChar(Lorg/scilab/forge/jlatexmath/Char;)Z
    .locals 1

    .line 542
    sget-object p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->fontInfo:[Lorg/scilab/forge/jlatexmath/FontInfo;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getFontCode()I

    move-result v0

    aget-object p0, p0, v0

    .line 543
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/Char;->getChar()C

    move-result p1

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->getExtension(C)[I

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public scaleFont(F)Lorg/scilab/forge/jlatexmath/TeXFont;
    .locals 8

    .line 235
    new-instance v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->size:F

    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    iget-boolean v4, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    iget-boolean v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    iget-boolean v6, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    iget-boolean v7, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(FFZZZZZ)V

    return-object v0
.end method

.method public setBold(Z)V
    .locals 0

    .line 497
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isBold:Z

    return-void
.end method

.method public setIt(Z)V
    .locals 0

    .line 521
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isIt:Z

    return-void
.end method

.method public setRoman(Z)V
    .locals 0

    .line 505
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isRoman:Z

    return-void
.end method

.method public setSs(Z)V
    .locals 0

    .line 529
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isSs:Z

    return-void
.end method

.method public setTt(Z)V
    .locals 0

    .line 513
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->isTt:Z

    return-void
.end method
