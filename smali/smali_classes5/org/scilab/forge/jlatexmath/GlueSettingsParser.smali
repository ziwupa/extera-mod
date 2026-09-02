.class public Lorg/scilab/forge/jlatexmath/GlueSettingsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RESOURCE_NAME:Ljava/lang/String; = "GlueSettings.xml"


# instance fields
.field private final glueTypeMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

.field private root:Lorg/w3c/dom/Element;

.field private final styleMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final typeMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 76
    const-string v0, "GlueSettings.xml"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    .line 69
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypeMappings:Ljava/util/Map;

    .line 72
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    .line 78
    :try_start_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->setTypeMappings()V

    .line 79
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->setStyleMappings()V

    .line 80
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v1

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 82
    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 83
    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    invoke-static {v0}, Lru/noties/jlatexmath/JLatexMathAndroid;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v1

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->root:Lorg/w3c/dom/Element;

    .line 84
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->parseGlueTypes()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 86
    new-instance v1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-direct {v1, v0, p0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 209
    :cond_0
    const-string p0, "GlueSettings.xml"

    const-string v0, "has an unknown value \'"

    invoke-static {v0, p3, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createGlue(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Glue;
    .locals 6

    .line 137
    const-string/jumbo p0, "stretch"

    const-string/jumbo v0, "shrink"

    const-string/jumbo v1, "space"

    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    .line 138
    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_1

    const/4 v4, 0x0

    .line 143
    :try_start_0
    aget-object v5, p0, v3

    invoke-interface {p1, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 145
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x0

    :goto_1
    double-to-float v4, v4

    .line 150
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 147
    :catch_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    aget-object p0, p0, v3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "has an invalid real value \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "GlueSettings.xml"

    const-string v1, "GlueType"

    invoke-direct {p1, v0, v1, p0, p2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/Glue;

    aget p1, v1, v2

    const/4 v0, 0x1

    aget v0, v1, v0

    const/4 v2, 0x2

    aget v1, v1, v2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/scilab/forge/jlatexmath/Glue;-><init>(FFFLjava/lang/String;)V

    return-object p0
.end method

.method private static getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 215
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 217
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "GlueSettings.xml"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private parseGlueTypes()V
    .locals 9

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->root:Lorg/w3c/dom/Element;

    const-string v2, "GlueTypes"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    check-cast v1, Lorg/w3c/dom/Element;

    .line 102
    const-string v3, "default"

    const/4 v4, -0x1

    if-eqz v1, :cond_1

    .line 103
    const-string v5, "GlueType"

    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v1

    move v5, v2

    move v6, v5

    .line 104
    :goto_0
    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v7

    if-ge v5, v7, :cond_2

    .line 105
    invoke-interface {v1, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    check-cast v7, Lorg/w3c/dom/Element;

    .line 107
    const-string v8, "name"

    invoke-static {v8, v7}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v8

    .line 108
    invoke-direct {p0, v7, v8}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->createGlue(Lorg/w3c/dom/Element;Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Glue;

    move-result-object v7

    .line 109
    invoke-virtual {v8, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v4, v6

    .line 111
    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move v6, v2

    :cond_2
    if-gez v4, :cond_3

    .line 118
    new-instance v1, Lorg/scilab/forge/jlatexmath/Glue;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v4, v3}, Lorg/scilab/forge/jlatexmath/Glue;-><init>(FFFLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    .line 121
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/scilab/forge/jlatexmath/Glue;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/scilab/forge/jlatexmath/Glue;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    if-lez v4, :cond_4

    .line 125
    aget-object v1, v0, v4

    .line 126
    aget-object v3, v0, v2

    aput-object v3, v0, v4

    .line 127
    aput-object v1, v0, v2

    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    array-length v1, v0

    if-ge v2, v1, :cond_5

    .line 132
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypeMappings:Ljava/util/Map;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/Glue;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private setStyleMappings()V
    .locals 3

    .line 91
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "text"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "script"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "script_script"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setTypeMappings()V
    .locals 3

    .line 156
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ord"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "op"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bin"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "open"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "punct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "inner"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public createGlueTable()[[[I
    .locals 20

    move-object/from16 v0, p0

    .line 171
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 172
    iget-object v2, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x2

    aput v2, v3, v4

    const/4 v2, 0x1

    aput v1, v3, v2

    const/4 v2, 0x0

    aput v1, v3, v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[[I

    .line 173
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->root:Lorg/w3c/dom/Element;

    const-string v4, "GlueTable"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    if-eqz v3, :cond_1

    .line 176
    const-string v4, "Glue"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    move v5, v2

    .line 177
    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 178
    invoke-interface {v3, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/Element;

    .line 180
    const-string v7, "lefttype"

    invoke-static {v7, v6}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v8

    .line 181
    const-string v9, "righttype"

    invoke-static {v9, v6}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v10

    .line 182
    const-string v11, "gluetype"

    invoke-static {v11, v6}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v12

    .line 184
    const-string v13, "Style"

    invoke-interface {v6, v13}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v6

    move v14, v2

    .line 185
    :goto_1
    invoke-interface {v6}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v15

    if-ge v14, v15, :cond_0

    .line 186
    invoke-interface {v6, v14}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v15

    check-cast v15, Lorg/w3c/dom/Element;

    .line 187
    const-string v2, "name"

    invoke-static {v2, v15}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    .line 189
    iget-object v1, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v3

    .line 190
    iget-object v3, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->typeMappings:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move/from16 v18, v5

    .line 191
    iget-object v5, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->styleMappings:Ljava/util/Map;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v6

    .line 192
    iget-object v6, v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypeMappings:Ljava/util/Map;

    invoke-interface {v6, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 194
    invoke-static {v1, v4, v7, v8}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {v3, v4, v9, v10}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v6, v4, v11, v12}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-static {v5, v13, v2, v15}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->checkMapping(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v16, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v16

    move-object/from16 v3, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move/from16 v18, v5

    add-int/lit8 v5, v18, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v16, v1

    return-object v16
.end method

.method public getGlueTypes()[Lorg/scilab/forge/jlatexmath/Glue;
    .locals 0

    .line 167
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    return-object p0
.end method
