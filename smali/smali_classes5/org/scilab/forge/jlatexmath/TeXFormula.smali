.class public Lorg/scilab/forge/jlatexmath/TeXFormula;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;,
        Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;
    }
.end annotation


# static fields
.field public static final BOLD:I = 0x2

.field public static FONT_SCALE_FACTOR:F = 100.0f

.field public static final ITALIC:I = 0x4

.field public static PIXELS_PER_POINT:F = 1.0f

.field protected static final PREC:F = 1.0E-7f

.field public static final ROMAN:I = 0x8

.field public static final SANSSERIF:I = 0x1

.field public static final SERIF:I = 0x0

.field public static final TYPEWRITER:I = 0x10

.field public static final VERSION:Ljava/lang/String; = "1.0.3"

.field public static externalFontMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character$UnicodeBlock;",
            "Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;",
            ">;"
        }
    .end annotation
.end field

.field public static predefinedTeXFormulas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/scilab/forge/jlatexmath/TeXFormula;",
            ">;"
        }
    .end annotation
.end field

.field public static predefinedTeXFormulasAsString:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static symbolFormulaMappings:[Ljava/lang/String;

.field public static symbolMappings:[Ljava/lang/String;

.field public static symbolTextMappings:[Ljava/lang/String;


# instance fields
.field public isColored:Z

.field protected jlmXMLMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public middle:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/scilab/forge/jlatexmath/MiddleAtom;",
            ">;"
        }
    .end annotation
.end field

.field private parser:Lorg/scilab/forge/jlatexmath/TeXParser;

.field public root:Lorg/scilab/forge/jlatexmath/Atom;

.field public textStyle:Ljava/lang/String;


# direct methods
.method public static bridge synthetic -$$Nest$mcreateBox(Lorg/scilab/forge/jlatexmath/TeXFormula;Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mcreateFont(Lorg/scilab/forge/jlatexmath/TeXFormula;FI)Lorg/scilab/forge/jlatexmath/DefaultTeXFont;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->createFont(FI)Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 110
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    const/high16 v0, 0x10000

    .line 114
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    .line 115
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    .line 116
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    .line 117
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    .line 126
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;-><init>()V

    .line 127
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->parseSymbolMappings([Ljava/lang/String;[Ljava/lang/String;)V

    .line 129
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefinedCommands;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/PredefinedCommands;-><init>()V

    .line 130
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulas;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulas;-><init>()V

    .line 131
    new-instance v1, Lorg/scilab/forge/jlatexmath/PredefMacros;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/PredefMacros;-><init>()V

    .line 133
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->parseSymbolToFormulaMappings([Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    :try_start_0
    const-class v0, Lorg/scilab/forge/jlatexmath/cyrillic/CyrillicRegistration;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    .line 137
    const-class v0, Lorg/scilab/forge/jlatexmath/greek/GreekRegistration;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 209
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 218
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    const-string v2, ""

    invoke-direct {v1, v2, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 254
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 255
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {p2, p1, p0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 256
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 260
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 261
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {p2, p1, p0, p3, p4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 262
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 209
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 228
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 229
    new-instance p2, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {p2, p1, p0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 230
    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    .line 211
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 244
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 245
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {v0, p1, p0, p2}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    .line 246
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 209
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    if-eqz p1, :cond_0

    .line 274
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addImpl(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;)V
    .locals 3

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 209
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 283
    iget-object v1, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v1, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 284
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p1

    const-string v2, ""

    invoke-direct {v1, p1, v2, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 294
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 315
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 316
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 317
    iget-object p3, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p3, p3, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 318
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p1

    .line 319
    new-instance p3, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {p3, p1, p2, p0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    if-eqz p1, :cond_1

    .line 322
    :try_start_0
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 324
    :catch_0
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p1, :cond_0

    .line 325
    new-instance p1, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p1}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :cond_0
    return-void

    .line 329
    :cond_1
    invoke-virtual {p3}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 334
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 335
    iget-object p3, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object p3, p3, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 336
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result v1

    .line 337
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    move-object v3, p0

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V

    iput-object v0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    if-eqz v1, :cond_1

    .line 340
    :try_start_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 342
    :catch_0
    iget-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p0, :cond_0

    .line 343
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    iput-object p0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :cond_0
    return-void

    .line 347
    :cond_1
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method public constructor <init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V
    .locals 2

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    .line 211
    iput-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->isColored:Z

    .line 298
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 299
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->jlmXMLMap:Ljava/util/Map;

    .line 300
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getIsPartial()Z

    move-result p1

    .line 301
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {v0, p1, p2, p0, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    if-eqz p1, :cond_0

    .line 304
    :try_start_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 307
    :cond_0
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    return-void
.end method

.method private addImpl(Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 2

    .line 480
    iget-object v0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-eqz v0, :cond_1

    .line 482
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v1, :cond_0

    .line 483
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-object p1, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    return-void

    .line 485
    :cond_0
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    :cond_1
    return-void
.end method

.method public static addPredefinedCommands(Ljava/io/InputStream;)V
    .locals 2

    .line 516
    new-instance v0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;

    const-string v1, "Command"

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object p0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->parse(Ljava/util/Map;)V

    return-void
.end method

.method public static addPredefinedTeXFormula(Ljava/io/InputStream;)V
    .locals 2

    .line 512
    new-instance v0, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;

    const-string v1, "TeXFormula"

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/PredefinedTeXFormulaParser;->parse(Ljava/util/Map;)V

    return-void
.end method

.method public static addSymbolMappings(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    .line 154
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;

    invoke-direct {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 155
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->parseSymbolMappings([Ljava/lang/String;[Ljava/lang/String;)V

    .line 156
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->parseSymbolToFormulaMappings([Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static addSymbolMappings(Ljava/lang/String;)V
    .locals 2

    .line 146
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    invoke-static {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addSymbolMappings(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    .line 148
    new-instance v1, Lorg/scilab/forge/jlatexmath/ResourceParseException;

    invoke-direct {v1, p0, v0}, Lorg/scilab/forge/jlatexmath/ResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 0

    .line 574
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p0, :cond_0

    .line 575
    new-instance p0, Lorg/scilab/forge/jlatexmath/StrutBox;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1, p1}, Lorg/scilab/forge/jlatexmath/StrutBox;-><init>(FFFF)V

    return-object p0

    .line 577
    :cond_0
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/Atom;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0
.end method

.method private createFont(FI)Lorg/scilab/forge/jlatexmath/DefaultTeXFont;
    .locals 1

    .line 581
    new-instance p0, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;-><init>(F)V

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 583
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setSs(Z)V

    :cond_0
    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 586
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setRoman(Z)V

    :cond_1
    and-int/lit8 p1, p2, 0x10

    if-eqz p1, :cond_2

    .line 589
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setTt(Z)V

    :cond_2
    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_3

    .line 592
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setSs(Z)V

    :cond_3
    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_4

    .line 595
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setIt(Z)V

    :cond_4
    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_5

    .line 598
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->setBold(Z)V

    :cond_5
    return-object p0
.end method

.method public static get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 2

    .line 986
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    if-nez v0, :cond_2

    .line 988
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulasAsString:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 992
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    .line 993
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-nez v0, :cond_0

    .line 996
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1

    .line 990
    :cond_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/FormulaNotFoundException;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/FormulaNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1000
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    return-object p0
.end method

.method public static getAsText(Ljava/lang/String;I)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 9

    .line 352
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    if-eqz p0, :cond_2

    .line 353
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 358
    :cond_0
    const-string v1, "\n|\\\\\\\\|\\\\cr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 359
    new-instance v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;-><init>()V

    .line 360
    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, p0, v4

    .line 361
    new-instance v6, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v7, "mathnormal"

    const/4 v8, 0x1

    invoke-direct {v6, v5, v7, v8, v3}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 362
    new-instance v5, Lorg/scilab/forge/jlatexmath/RomanAtom;

    iget-object v6, v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v5, v6}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 363
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->checkDimensions()V

    .line 366
    new-instance p0, Lorg/scilab/forge/jlatexmath/MatrixAtom;

    invoke-direct {p0, v3, v1, v3, p1}, Lorg/scilab/forge/jlatexmath/MatrixAtom;-><init>(ZLorg/scilab/forge/jlatexmath/ArrayOfAtoms;II)V

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    return-object v0

    .line 354
    :cond_2
    :goto_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    return-object v0
.end method

.method public static getExternalFont(Ljava/lang/Character$UnicodeBlock;)Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;
    .locals 3

    .line 164
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    const-string v1, "SansSerif"

    const-string v2, "Serif"

    invoke-direct {v0, v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static getPartialTeXFormula(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 3

    .line 376
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    if-nez p0, :cond_0

    .line 378
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    invoke-virtual {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    return-object v0

    .line 381
    :cond_0
    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXParser;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    .line 383
    :try_start_0
    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 385
    :catch_0
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p0, :cond_1

    .line 386
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    iput-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :cond_1
    return-object v0
.end method

.method public static isRegisteredBlock(Ljava/lang/Character$UnicodeBlock;)Z
    .locals 1

    .line 160
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static registerExternalFont(Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;)V
    .locals 0

    .line 185
    invoke-static {p0, p1, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->registerExternalFont(Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static registerExternalFont(Ljava/lang/Character$UnicodeBlock;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 175
    sget-object p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 178
    :cond_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    new-instance v1, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    invoke-direct {v1, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 180
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->predefinedTeXFormulas:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public static registerFonts(Z)V
    .locals 0

    .line 398
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->registerFonts(Z)V

    return-void
.end method

.method public static setDPITarget(F)V
    .locals 1

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr p0, v0

    .line 193
    sput p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->PIXELS_PER_POINT:F

    return-void
.end method

.method public static setDefaultDPI()V
    .locals 1

    .line 200
    invoke-static {}, Lru/noties/jlatexmath/awt/GraphicsEnvironment;->isHeadless()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lru/noties/jlatexmath/awt/Toolkit;->getDefaultToolkit()Lru/noties/jlatexmath/awt/Toolkit;

    move-result-object v0

    invoke-virtual {v0}, Lru/noties/jlatexmath/awt/Toolkit;->getScreenResolution()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->setDPITarget(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 449
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    .line 451
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/TeXFormula;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    :cond_0
    return-object p0
.end method

.method public add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 2

    if-eqz p1, :cond_4

    .line 417
    instance-of v0, p1, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->middle:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lorg/scilab/forge/jlatexmath/MiddleAtom;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_0
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v0, :cond_1

    .line 420
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    .line 422
    :cond_1
    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-nez v0, :cond_2

    .line 423
    new-instance v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 425
    :cond_2
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 426
    instance-of v0, p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    if-eqz v0, :cond_4

    .line 427
    check-cast p1, Lorg/scilab/forge/jlatexmath/TypedAtom;

    .line 428
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TypedAtom;->getRightType()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 430
    :cond_3
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast p1, Lorg/scilab/forge/jlatexmath/RowAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;-><init>()V

    invoke-virtual {p1, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    :cond_4
    return-object p0
.end method

.method public add(Lorg/scilab/forge/jlatexmath/TeXFormula;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 0

    .line 475
    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->addImpl(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    return-object p0
.end method

.method public addStrut(I)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    .line 547
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(I)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p0

    return-object p0
.end method

.method public addStrut(IFFF)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    .line 533
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFFF)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p0

    return-object p0
.end method

.method public addStrut(IFIFIF)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 7

    .line 566
    new-instance v0, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>(IFIFIF)V

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p0

    return-object p0
.end method

.method public append(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    const/4 v0, 0x0

    .line 457
    invoke-virtual {p0, v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object p0

    return-object p0
.end method

.method public append(ZLjava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 1

    if-eqz p2, :cond_0

    .line 461
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-direct {v0, p1, p2, p0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    .line 463
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    :cond_0
    return-object p0
.end method

.method public centerOnAxis()Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 2

    .line 507
    new-instance v0, Lorg/scilab/forge/jlatexmath/VCenteredAtom;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/VCenteredAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public createTeXIcon(IF)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 791
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    return-object p0
.end method

.method public createTeXIcon(IFI)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 795
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    return-object p0
.end method

.method public createTeXIcon(IFIFI)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 807
    invoke-virtual/range {v0 .. v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;->createTeXIcon(IFIIFI)Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    return-object p0
.end method

.method public createTeXIcon(IFIFIIF)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 9

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    .line 815
    invoke-virtual/range {v0 .. v8}, Lorg/scilab/forge/jlatexmath/TeXFormula;->createTeXIcon(IFIIFIIF)Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    return-object p0
.end method

.method public createTeXIcon(IFIIFI)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 811
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5, p6}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setWidth(IFI)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    return-object p0
.end method

.method public createTeXIcon(IFIIFIIF)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 819
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p4, p5, p6}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setWidth(IFI)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p7, p8}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setInterLineSpacing(IF)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    return-object p0
.end method

.method public createTeXIcon(IFILru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 799
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setType(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setFGColor(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    return-object p0
.end method

.method public createTeXIcon(IFZ)Lorg/scilab/forge/jlatexmath/TeXIcon;
    .locals 1

    .line 803
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;-><init>(Lorg/scilab/forge/jlatexmath/TeXFormula;)V

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setStyle(I)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setSize(F)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->setTrueValues(Z)Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXFormula$TeXIconBuilder;->build()Lorg/scilab/forge/jlatexmath/TeXIcon;

    move-result-object p0

    return-object p0
.end method

.method public getLookAtLastAtom()Z
    .locals 1

    .line 495
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v0, :cond_0

    .line 496
    check-cast p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setBackground(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 3

    if-eqz p1, :cond_1

    .line 931
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 932
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v2, Lorg/scilab/forge/jlatexmath/ColorAtom;

    invoke-direct {v0, p1, v1, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Lorg/scilab/forge/jlatexmath/ColorAtom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    .line 934
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v2, p1, v1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :cond_1
    return-object p0
.end method

.method public setColor(Lru/noties/jlatexmath/awt/Color;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 3

    if-eqz p1, :cond_1

    .line 953
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v0, v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 954
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    check-cast v2, Lorg/scilab/forge/jlatexmath/ColorAtom;

    invoke-direct {v0, v1, p1, v2}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;Lorg/scilab/forge/jlatexmath/ColorAtom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    .line 956
    :cond_0
    new-instance v0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, v2, v1, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    :cond_1
    return-object p0
.end method

.method public setDEBUG(Z)V
    .locals 0

    .line 915
    sput-boolean p1, Lorg/scilab/forge/jlatexmath/Box;->DEBUG:Z

    return-void
.end method

.method public setFixedTypes(II)Lorg/scilab/forge/jlatexmath/TeXFormula;
    .locals 2

    .line 973
    new-instance v0, Lorg/scilab/forge/jlatexmath/TypedAtom;

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v0, p1, p2, v1}, Lorg/scilab/forge/jlatexmath/TypedAtom;-><init>(IILorg/scilab/forge/jlatexmath/Atom;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method public setLaTeX(Ljava/lang/String;)V
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->reset(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 408
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 409
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->parser:Lorg/scilab/forge/jlatexmath/TeXParser;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    :cond_0
    return-void
.end method

.method public setLookAtLastAtom(Z)V
    .locals 1

    .line 490
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v0, p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v0, :cond_0

    .line 491
    check-cast p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/RowAtom;->lookAtLastAtom:Z

    :cond_0
    return-void
.end method
