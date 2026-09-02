.class public Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$KernParser;,
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$LigParser;,
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$NextLargerParser;,
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;,
        Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;
    }
.end annotation


# static fields
.field protected static Font_ID:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final GEN_SET_EL:Ljava/lang/String; = "GeneralSettings"

.field public static final MUFONTID_ATTR:Ljava/lang/String; = "mufontid"

.field public static final RESOURCE_NAME:Ljava/lang/String; = "DefaultTeXFont.xml"

.field public static final SPACEFONTID_ATTR:Ljava/lang/String; = "spacefontid"

.field public static final STYLE_MAPPING_EL:Ljava/lang/String; = "TextStyleMapping"

.field public static final SYMBOL_MAPPING_EL:Ljava/lang/String; = "SymbolMapping"

.field private static charChildParsers:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;",
            ">;"
        }
    .end annotation
.end field

.field private static factory:Ljavax/xml/parsers/DocumentBuilderFactory; = null

.field private static rangeTypeMappings:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static registerFontExceptionDisplayed:Z = false

.field private static shouldRegisterFonts:Z = true


# instance fields
.field private base:Ljava/lang/Object;

.field private parsedTextStyles:Ljava/util/Map;
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

.field private root:Lorg/w3c/dom/Element;


# direct methods
.method public static bridge synthetic -$$Nest$smgetAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 84
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    .line 172
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    .line 181
    invoke-static {}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->setRangeTypeMappings()V

    .line 183
    invoke-static {}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->setCharChildParsers()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 187
    const-string v0, "DefaultTeXFont.xml"

    invoke-static {v0}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    .line 191
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 192
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 194
    :try_start_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 196
    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-direct {p1, p2, p0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    .line 202
    sget-object p1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 203
    sget-object p1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p1, v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 205
    :try_start_0
    sget-object p1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {p1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 207
    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-direct {p1, p3, p0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static createFont(Ljava/lang/String;)Lru/noties/jlatexmath/awt/Font;
    .locals 2

    .line 367
    invoke-static {p0}, Lru/noties/jlatexmath/JLatexMathAndroid;->loadTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    .line 368
    sget v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    sget v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->FONT_SCALE_FACTOR:F

    mul-float/2addr v0, v1

    invoke-static {p0, v0}, Lru/noties/jlatexmath/awt/Font;->createFont(Landroid/graphics/Typeface;F)Lru/noties/jlatexmath/awt/Font;

    move-result-object p0

    return-object p0
.end method

.method private static getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 598
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 600
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "DefaultTeXFont.xml"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F
    .locals 3

    .line 607
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 612
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, p0

    return p0

    .line 614
    :catch_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "has an invalid real value!"

    const-string v2, "DefaultTeXFont.xml"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I
    .locals 3

    .line 623
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 628
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 630
    :catch_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "has an invalid integer value!"

    const-string v2, "DefaultTeXFont.xml"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method public static getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F
    .locals 2

    .line 658
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 659
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    .line 665
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float p0, p0

    return p0

    .line 667
    :catch_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 668
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "has an invalid float value!"

    const-string v1, "DefaultTeXFont.xml"

    invoke-direct {p2, v1, p1, p0, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method public static getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I
    .locals 2

    .line 639
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 640
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p2

    .line 646
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 648
    :catch_0
    new-instance p2, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 649
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "has an invalid integer value!"

    const-string v1, "DefaultTeXFont.xml"

    invoke-direct {p2, v1, p1, p0, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p2
.end method

.method private parseStyleMappings()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation

    .line 547
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "TextStyleMappings"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    if-nez p0, :cond_0

    goto/16 :goto_4

    .line 553
    :cond_0
    const-string v2, "TextStyleMapping"

    invoke-interface {p0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    move v2, v1

    .line 554
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 555
    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 557
    const-string v4, "name"

    invoke-static {v4, v3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 561
    :try_start_0
    const-string v6, "bold"

    invoke-static {v6, v3}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v6, v5

    .line 564
    :goto_1
    const-string v7, "MapRange"

    invoke-interface {v3, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v8, 0x4

    .line 566
    new-array v8, v8, [Lorg/scilab/forge/jlatexmath/CharFont;

    move v9, v1

    .line 567
    :goto_2
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v10

    if-ge v9, v10, :cond_3

    .line 568
    invoke-interface {v3, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v10

    check-cast v10, Lorg/w3c/dom/Element;

    .line 570
    const-string v11, "fontId"

    invoke-static {v11, v10}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v11

    .line 571
    const-string/jumbo v12, "start"

    invoke-static {v12, v10}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result v12

    .line 573
    const-string v13, "code"

    invoke-static {v13, v10}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    .line 574
    sget-object v14, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_2

    if-nez v6, :cond_1

    .line 580
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v13, Lorg/scilab/forge/jlatexmath/CharFont;

    int-to-char v12, v12

    sget-object v14, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-direct {v13, v12, v11}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    aput-object v13, v8, v10

    goto :goto_3

    .line 581
    :cond_1
    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v13, Lorg/scilab/forge/jlatexmath/CharFont;

    int-to-char v12, v12

    sget-object v14, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    sget-object v14, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-direct {v13, v12, v11, v14}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    aput-object v13, v8, v10

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 576
    :cond_2
    const-string p0, "DefaultTeXFont.xml"

    const-string v0, "contains an unknown \"range name\" \'"

    invoke-static {v0, v10, p0, v7, v13}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 583
    :cond_3
    invoke-interface {v0, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_4
    return-object v0
.end method

.method private static processCharElement(Lorg/w3c/dom/Element;Lorg/scilab/forge/jlatexmath/FontInfo;)V
    .locals 7

    .line 333
    const-string v0, "code"

    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result v0

    int-to-char v0, v0

    .line 336
    const-string/jumbo v1, "width"

    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    move-result v1

    .line 337
    const-string v3, "height"

    invoke-static {v3, p0, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    move-result v3

    .line 338
    const-string v4, "depth"

    invoke-static {v4, p0, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    move-result v4

    .line 339
    const-string v5, "italic"

    invoke-static {v5, p0, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalFloat(Ljava/lang/String;Lorg/w3c/dom/Element;F)F

    move-result v2

    const/4 v5, 0x4

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput v1, v5, v6

    const/4 v1, 0x1

    aput v3, v5, v1

    const/4 v1, 0x2

    aput v4, v5, v1

    const/4 v1, 0x3

    aput v2, v5, v1

    .line 341
    invoke-virtual {p1, v0, v5}, Lorg/scilab/forge/jlatexmath/FontInfo;->setMetrics(C[F)V

    .line 344
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    .line 345
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v6, v2, :cond_2

    .line 346
    invoke-interface {p0, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 347
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v1, :cond_1

    .line 348
    check-cast v2, Lorg/w3c/dom/Element;

    .line 349
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 356
    check-cast v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;

    invoke-interface {v3, v2, v0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;->parse(Lorg/w3c/dom/Element;CLorg/scilab/forge/jlatexmath/FontInfo;)V

    goto :goto_1

    .line 351
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 353
    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultTeXFont.xml: a <Char>-element has an unknown child element \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static registerFonts(Z)V
    .locals 0

    .line 362
    sput-boolean p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->shouldRegisterFonts:Z

    return-void
.end method

.method private static setCharChildParsers()V
    .locals 3

    .line 212
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$KernParser;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$KernParser;-><init>()V

    const-string v2, "Kern"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$LigParser;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$LigParser;-><init>()V

    const-string v2, "Lig"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$NextLargerParser;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$NextLargerParser;-><init>()V

    const-string v2, "NextLarger"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->charChildParsers:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;-><init>()V

    const-string v2, "Extension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static setRangeTypeMappings()V
    .locals 3

    .line 590
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "numbers"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "capitals"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "small"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    sget-object v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "unicode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public parseDefaultTextStyleMappings()[Ljava/lang/String;
    .locals 11

    const/4 v0, 0x4

    .line 462
    new-array v0, v0, [Ljava/lang/String;

    .line 463
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v2, "DefaultTextStyleMapping"

    .line 464
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-nez v1, :cond_0

    goto :goto_1

    .line 469
    :cond_0
    const-string v3, "MapStyle"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    .line 470
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 471
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    .line 473
    const-string v5, "code"

    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6

    .line 474
    sget-object v7, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->rangeTypeMappings:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    .line 475
    const-string v9, "DefaultTeXFont.xml"

    if-eqz v7, :cond_3

    .line 480
    const-string/jumbo v5, "textStyle"

    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    .line 482
    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parsedTextStyles:Ljava/util/Map;

    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 488
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parsedTextStyles:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lorg/scilab/forge/jlatexmath/CharFont;

    .line 489
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 490
    aget-object v5, v5, v7

    if-eqz v5, :cond_1

    .line 497
    aput-object v4, v0, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 491
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DefaultTeXFont.xml: the default text style mapping \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' for the range \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' contains no mapping for that range!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 484
    :cond_2
    const-string p0, "contains an unknown text style \'"

    invoke-static {p0, v4, v9, v3, v5}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 476
    :cond_3
    const-string p0, "contains an unknown \"range name\" \'"

    invoke-static {p0, v6, v9, v3, v5}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    :goto_1
    return-object v0
.end method

.method public parseExtraPath()V
    .locals 4

    .line 316
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "TeXSymbols"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 317
    const-string v2, "include"

    if-eqz v0, :cond_0

    .line 319
    invoke-static {v2, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3, v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->addSymbolAtom(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 322
    :cond_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v0, "FormulaSettings"

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    if-eqz p0, :cond_1

    .line 325
    invoke-static {v2, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    .line 326
    invoke-static {p0}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addSymbolMappings(Ljava/io/InputStream;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;)[Lorg/scilab/forge/jlatexmath/FontInfo;
    .locals 4

    .line 299
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "FontDescriptions"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    .line 301
    const-string v2, "Metrics"

    invoke-interface {v0, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 302
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 304
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    const-string v3, "include"

    invoke-static {v3, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    .line 305
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 306
    invoke-static {v2}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object p1

    goto :goto_1

    .line 308
    :cond_0
    invoke-static {v2}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {p0, p1, v3, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/FontInfo;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public parseFontDescriptions([Lorg/scilab/forge/jlatexmath/FontInfo;Ljava/io/InputStream;Ljava/lang/String;)[Lorg/scilab/forge/jlatexmath/FontInfo;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    if-nez v2, :cond_0

    return-object v1

    .line 222
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 225
    :try_start_0
    sget-object v5, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 230
    const-string v5, "name"

    invoke-static {v5, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    .line 232
    const-string v5, "id"

    invoke-static {v5, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v5

    .line 233
    sget-object v6, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-gez v6, :cond_4

    .line 234
    sget-object v6, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    const-string/jumbo v6, "space"

    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v13

    .line 238
    const-string/jumbo v6, "xHeight"

    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v12

    .line 239
    const-string v6, "quad"

    invoke-static {v6, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v14

    .line 242
    const-string/jumbo v6, "skewChar"

    const/4 v7, -0x1

    invoke-static {v6, v2, v7}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v6

    .line 245
    const-string/jumbo v8, "unicode"

    const/4 v9, 0x0

    invoke-static {v8, v2, v9}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v11

    const/4 v8, 0x0

    .line 250
    :try_start_1
    const-string v15, "boldVersion"

    invoke-static {v15, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v15, v8

    .line 254
    :goto_0
    :try_start_2
    const-string v7, "romanVersion"

    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v7

    goto :goto_1

    :catch_1
    move-object/from16 v16, v8

    .line 258
    :goto_1
    :try_start_3
    const-string/jumbo v7, "ssVersion"

    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v17, v7

    goto :goto_2

    :catch_2
    move-object/from16 v17, v8

    .line 262
    :goto_2
    :try_start_4
    const-string/jumbo v7, "ttVersion"

    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v18, v7

    goto :goto_3

    :catch_3
    move-object/from16 v18, v8

    .line 266
    :goto_3
    :try_start_5
    const-string v7, "itVersion"

    invoke-static {v7, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v8
    :try_end_5
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-object/from16 v19, v8

    .line 269
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "/"

    invoke-virtual {v3, v8}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v3, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v7, v6

    .line 272
    new-instance v6, Lorg/scilab/forge/jlatexmath/FontInfo;

    sget-object v8, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    move v9, v7

    move v7, v5

    move v5, v9

    move-object v9, v3

    const/4 v3, -0x1

    invoke-direct/range {v6 .. v19}, Lorg/scilab/forge/jlatexmath/FontInfo;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;IFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eq v5, v3, :cond_1

    int-to-char v3, v5

    .line 275
    invoke-virtual {v6, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setSkewChar(C)V

    .line 278
    :cond_1
    const-string v3, "Char"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v9, 0x0

    .line 279
    :goto_4
    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v9, v3, :cond_2

    .line 280
    invoke-interface {v2, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    invoke-static {v3, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->processCharElement(Lorg/w3c/dom/Element;Lorg/scilab/forge/jlatexmath/FontInfo;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 283
    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    .line 285
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_3

    .line 286
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/scilab/forge/jlatexmath/FontInfo;

    .line 287
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->boldVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setBoldId(I)V

    .line 288
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->romanVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setRomanId(I)V

    .line 289
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->ssVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setSsId(I)V

    .line 290
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->ttVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setTtId(I)V

    .line 291
    sget-object v3, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    iget-object v5, v2, Lorg/scilab/forge/jlatexmath/FontInfo;->itVersion:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/scilab/forge/jlatexmath/FontInfo;->setItId(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 294
    :cond_3
    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parseStyleMappings()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parsedTextStyles:Ljava/util/Map;

    .line 295
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/scilab/forge/jlatexmath/FontInfo;

    return-object v0

    .line 235
    :cond_4
    new-instance v0, Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is already loaded !"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/FontAlreadyLoadedException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    .line 227
    new-instance v1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Cannot find the file "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public parseGeneralSettings()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 524
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "GeneralSettings"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    if-eqz p0, :cond_0

    .line 530
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    const-string v2, "mufontid"

    invoke-static {v2, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    const-string/jumbo v2, "spacefontid"

    invoke-static {v2, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    const-string v1, "scriptfactor"

    invoke-static {v1, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    const-string v1, "scriptscriptfactor"

    invoke-static {v1, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 527
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v0, "DefaultTeXFont.xml"

    invoke-direct {p0, v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public parseParameters()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 504
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 505
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "Parameters"

    invoke-interface {p0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p0, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p0

    check-cast p0, Lorg/w3c/dom/Element;

    if-eqz p0, :cond_1

    .line 511
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getAttributes()Lorg/w3c/dom/NamedNodeMap;

    move-result-object v1

    .line 512
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NamedNodeMap;->getLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 513
    invoke-interface {v1, v2}, Lorg/w3c/dom/NamedNodeMap;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Attr;

    invoke-interface {v3}, Lorg/w3c/dom/Attr;->getName()Ljava/lang/String;

    move-result-object v3

    .line 515
    new-instance v4, Ljava/lang/Float;

    invoke-static {v3, p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getFloatAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)F

    move-result v5

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    .line 508
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v0, "DefaultTeXFont.xml"

    invoke-direct {p0, v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public parseSymbolMappings()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation

    .line 414
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->root:Lorg/w3c/dom/Element;

    const-string v2, "SymbolMappings"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    if-eqz v1, :cond_4

    .line 421
    const-string v2, "Mapping"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    move v2, v3

    .line 422
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 423
    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    check-cast v4, Lorg/w3c/dom/Element;

    const-string v5, "include"

    invoke-static {v5, v4}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    .line 426
    :try_start_0
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->base:Ljava/lang/Object;

    if-nez v5, :cond_0

    .line 427
    sget-object v5, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    invoke-static {v4}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4

    goto :goto_1

    .line 429
    :cond_0
    sget-object v5, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->factory:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v5

    invoke-static {v4}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v5

    invoke-interface {v5}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 434
    :goto_1
    const-string v5, "SymbolMapping"

    invoke-interface {v4, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    move v5, v3

    .line 435
    :goto_2
    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 436
    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    .line 438
    const-string v7, "name"

    invoke-static {v7, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v7

    .line 440
    const-string v8, "ch"

    invoke-static {v8, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result v8

    .line 441
    const-string v9, "fontId"

    invoke-static {v9, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v9

    .line 445
    :try_start_1
    const-string v10, "boldId"

    invoke-static {v10, v6}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ResourceParseException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_1

    .line 449
    new-instance v6, Lorg/scilab/forge/jlatexmath/CharFont;

    int-to-char v8, v8

    sget-object v10, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v6, v8, v9}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CI)V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 451
    :cond_1
    new-instance v10, Lorg/scilab/forge/jlatexmath/CharFont;

    int-to-char v8, v8

    sget-object v11, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    sget-object v11, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->Font_ID:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-direct {v10, v8, v9, v6}, Lorg/scilab/forge/jlatexmath/CharFont;-><init>(CII)V

    invoke-interface {v0, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 432
    :catch_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find the file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object v0

    .line 418
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v0, "DefaultTeXFont.xml"

    invoke-direct {p0, v0, v2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public parseTextStyleMappings()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Lorg/scilab/forge/jlatexmath/CharFont;",
            ">;"
        }
    .end annotation

    .line 543
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->parsedTextStyles:Ljava/util/Map;

    return-object p0
.end method
