.class public Lorg/scilab/forge/jlatexmath/TeXFormulaParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateCommandParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXConstantsValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$StringValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$FloatValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$IntValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$BooleanValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CharValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ColorConstantValueParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;,
        Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;
    }
.end annotation


# static fields
.field private static final ARG_OBJ_ATTR:Ljava/lang/String; = "formula"

.field private static final ARG_VAL_ATTR:Ljava/lang/String; = "value"

.field private static final COMMAND:I = 0x0

.field private static final RETURN_EL:Ljava/lang/String; = "Return"

.field private static final TEXFORMULA:I = 0x1

.field private static classMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final actionParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;",
            ">;"
        }
    .end annotation
.end field

.field private final argValueParsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;",
            ">;"
        }
    .end annotation
.end field

.field private final formula:Lorg/w3c/dom/Element;

.field private final formulaName:Ljava/lang/String;

.field private result:Ljava/lang/Object;

.field private final tempCommands:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/MacroInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tempFormulas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/TeXFormula;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public static bridge synthetic -$$Nest$fgetformulaName(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->formulaName:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettempCommands(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->tempCommands:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettempFormulas(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->tempFormulas:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgettype(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)I
    .locals 0

    .line 0
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->type:I

    return p0
.end method

.method public static bridge synthetic -$$Nest$fputresult(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->result:Ljava/lang/Object;

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetArgumentValues(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getArgumentValues(Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smcheckNullValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->checkNullValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smgetArgumentClasses(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getArgumentClasses(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$smgetAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 371
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    .line 389
    const-string v1, "TeXConstants"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    const-string v1, "TeXFormula"

    const-class v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    const-string v1, "String"

    const-class v3, Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    const-string v1, "float"

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    const-string v1, "int"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    const-string v1, "boolean"

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    const-string v1, "char"

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    const-string v1, "ColorConstant"

    const-class v2, Lru/noties/jlatexmath/awt/Color;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 3

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->argValueParsers:Ljava/util/Map;

    .line 374
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->actionParsers:Ljava/util/Map;

    .line 375
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->tempFormulas:Ljava/util/Map;

    .line 376
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->tempCommands:Ljava/util/Map;

    .line 378
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->result:Ljava/lang/Object;

    .line 400
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->formulaName:Ljava/lang/String;

    .line 401
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->formula:Lorg/w3c/dom/Element;

    .line 402
    const-string p1, "Command"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->type:I

    .line 405
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 406
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateCommandParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateCommandParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "CreateCommand"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 408
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "CreateTeXFormula"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    :goto_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "MethodInvocation"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "Return"

    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXConstantsValueParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXConstantsValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "TeXConstants"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "TeXFormula"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$StringValueParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$StringValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "String"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$FloatValueParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$FloatValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "float"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$IntValueParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$IntValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "int"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$BooleanValueParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$BooleanValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "boolean"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CharValueParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CharValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p2, "char"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    new-instance p1, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ColorConstantValueParser;

    invoke-direct {p1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ColorConstantValueParser;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V

    const-string p0, "ColorConstant"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static checkNullValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 481
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 482
    :cond_0
    const-string/jumbo p0, "value"

    const-string v0, "is required for an argument of type \'"

    const-string v1, "PredefinedTeXFormulas.xml"

    const-string v2, "Argument"

    invoke-static {v0, p1, v1, v2, p0}, Lorg/scilab/forge/jlatexmath/TeXSymbolParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getArgumentClasses(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/w3c/dom/NodeList;",
            ")[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 459
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    move v2, v1

    .line 461
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 462
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 464
    const-string/jumbo v4, "type"

    invoke-static {v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v3

    .line 466
    sget-object v5, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->classMappings:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 472
    check-cast v3, Ljava/lang/Class;

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 468
    :cond_0
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v0, "Argument"

    const-string v1, "has an invalid class name value!"

    const-string v2, "PredefinedTeXFormulas.xml"

    invoke-direct {p0, v2, v0, v4, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method private getArgumentValues(Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;
    .locals 6

    .line 441
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    .line 443
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 444
    invoke-interface {p1, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/Element;

    .line 446
    const-string/jumbo v4, "type"

    invoke-static {v4, v3}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v4

    .line 448
    const-string/jumbo v5, "value"

    invoke-interface {v3, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 451
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->argValueParsers:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;

    invoke-interface {v5, v3, v4}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;->parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getAttrValueAndCheckIfNotNull(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;
    .locals 3

    .line 491
    invoke-interface {p1, p0}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 492
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 493
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    .line 494
    invoke-interface {p1}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "PredefinedTeXFormulas.xml"

    invoke-direct {v0, v2, p1, p0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public parse()Ljava/lang/Object;
    .locals 5

    .line 426
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->formula:Lorg/w3c/dom/Element;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    .line 427
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 428
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 429
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 430
    check-cast v2, Lorg/w3c/dom/Element;

    .line 431
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->actionParsers:Ljava/util/Map;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;

    if-eqz v3, :cond_0

    .line 433
    invoke-interface {v3, v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;->parse(Lorg/w3c/dom/Element;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 437
    :cond_1
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->result:Ljava/lang/Object;

    return-object p0
.end method
