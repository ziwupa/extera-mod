.class public Lorg/scilab/forge/jlatexmath/TeXParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BACKPRIME:C = '\u2035'

.field private static final DEGRE:C = '\u00b0'

.field private static final DOLLAR:C = '$'

.field private static final DQUOTE:C = '\"'

.field private static final ESCAPE:C = '\\'

.field private static final L_BRACK:C = '['

.field private static final L_GROUP:C = '{'

.field private static final MAX_FIRSTPASS_EXPANSIONS:I = 0x2710

.field private static final MAX_FIRSTPASS_LENGTH:I = 0x10000

.field private static final MAX_FIRSTPASS_WORK:J = 0x2000000L

.field private static final MAX_LASTPASS_EXPANSIONS:I = 0x2710

.field private static final MAX_MACRO_ARGS:I = 0x100

.field private static final MAX_PARSE_DEPTH:I = 0x40

.field private static final PERCENT:C = '%'

.field private static final PRIME:C = '\''

.field private static final R_BRACK:C = ']'

.field private static final R_GROUP:C = '}'

.field private static final SUBEIGHT:C = '\u2088'

.field private static final SUBEQUAL:C = '\u208c'

.field private static final SUBFIVE:C = '\u2085'

.field private static final SUBFOUR:C = '\u2084'

.field private static final SUBLPAR:C = '\u208d'

.field private static final SUBMINUS:C = '\u208b'

.field private static final SUBNINE:C = '\u2089'

.field private static final SUBONE:C = '\u2081'

.field private static final SUBPLUS:C = '\u208a'

.field private static final SUBRPAR:C = '\u208e'

.field private static final SUBSEVEN:C = '\u2087'

.field private static final SUBSIX:C = '\u2086'

.field private static final SUBTHREE:C = '\u2083'

.field private static final SUBTWO:C = '\u2082'

.field private static final SUBZERO:C = '\u2080'

.field private static final SUB_SCRIPT:C = '_'

.field private static final SUPEIGHT:C = '\u2078'

.field private static final SUPEQUAL:C = '\u207c'

.field private static final SUPER_SCRIPT:C = '^'

.field private static final SUPFIVE:C = '\u2075'

.field private static final SUPFOUR:C = '\u2074'

.field private static final SUPLPAR:C = '\u207d'

.field private static final SUPMINUS:C = '\u207b'

.field private static final SUPN:C = '\u207f'

.field private static final SUPNINE:C = '\u2079'

.field private static final SUPONE:C = '\u00b9'

.field private static final SUPPLUS:C = '\u207a'

.field private static final SUPRPAR:C = '\u207e'

.field private static final SUPSEVEN:C = '\u2077'

.field private static final SUPSIX:C = '\u2076'

.field private static final SUPTHREE:C = '\u00b3'

.field private static final SUPTWO:C = '\u00b2'

.field private static final SUPZERO:C = '\u2070'

.field private static firstpassExpansionWork:J = 0x0L

.field protected static isLoading:Z = false

.field private static lastpassExpansions:I

.field private static parseDepth:I

.field private static final unparsedContents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private arrayMode:Z

.field private atIsLetter:I

.field private col:I

.field formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

.field private group:I

.field private ignoreWhiteSpace:Z

.field private insertion:Z

.field private isPartial:Z

.field private len:I

.field private line:I

.field private parseString:Ljava/lang/StringBuffer;

.field private pos:I

.field private spos:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 135
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    sput-object v0, Lorg/scilab/forge/jlatexmath/TeXParser;->unparsedContents:Ljava/util/Set;

    .line 137
    const-string v1, "jlmDynamic"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    const-string v1, "jlmText"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    const-string v1, "jlmTextit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    const-string v1, "jlmTextbf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    const-string v1, "jlmTextitbf"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    const-string v1, "jlmExternalFont"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 1

    const/4 v0, 0x1

    .line 153
    invoke-direct {p0, p1, p2, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 203
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 270
    iput-boolean p4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;Z)V
    .locals 0

    .line 216
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;ZZ)V
    .locals 0

    .line 230
    invoke-direct/range {p0 .. p5}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V

    const/4 p1, 0x1

    .line 231
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p2, p3, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 166
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    .line 167
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V
    .locals 1

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 179
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 180
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 182
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 184
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    if-eqz p4, :cond_0

    .line 186
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    :cond_0
    return-void

    :cond_1
    const/4 p2, 0x0

    .line 189
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 190
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 191
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;ZZ)V
    .locals 0

    .line 256
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/scilab/forge/jlatexmath/TeXParser;-><init>(ZLjava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula;Z)V

    .line 257
    iput-boolean p5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return-void
.end method

.method private static convertToRomanNumber(C)C
    .locals 2

    const/16 v0, 0x66b

    if-ne p0, v0, :cond_0

    const/16 p0, 0x2e

    return p0

    :cond_0
    const/16 v0, 0x660

    if-gt v0, p0, :cond_1

    const/16 v0, 0x669

    if-gt p0, v0, :cond_1

    add-int/lit16 p0, p0, -0x630

    :goto_0
    int-to-char p0, p0

    return p0

    :cond_1
    const/16 v0, 0x6f0

    if-gt v0, p0, :cond_2

    const/16 v0, 0x6f9

    if-gt p0, v0, :cond_2

    add-int/lit16 p0, p0, -0x6c0

    goto :goto_0

    :cond_2
    const/16 v0, 0x966

    if-gt v0, p0, :cond_3

    const/16 v0, 0x96f

    if-gt p0, v0, :cond_3

    add-int/lit16 p0, p0, -0x936

    goto :goto_0

    :cond_3
    const/16 v0, 0x9e6

    if-gt v0, p0, :cond_4

    const/16 v0, 0x9ef

    if-gt p0, v0, :cond_4

    add-int/lit16 p0, p0, -0x9b6

    goto :goto_0

    :cond_4
    const/16 v0, 0xa66

    if-gt v0, p0, :cond_5

    const/16 v0, 0xa6f

    if-gt p0, v0, :cond_5

    add-int/lit16 p0, p0, -0xa36

    goto :goto_0

    :cond_5
    const/16 v0, 0xae6

    if-gt v0, p0, :cond_6

    const/16 v0, 0xaef

    if-gt p0, v0, :cond_6

    add-int/lit16 p0, p0, -0xab6

    goto :goto_0

    :cond_6
    const/16 v0, 0xb66

    if-gt v0, p0, :cond_7

    const/16 v0, 0xb6f

    if-gt p0, v0, :cond_7

    add-int/lit16 p0, p0, -0xb36

    goto :goto_0

    :cond_7
    const/16 v0, 0xc66

    if-gt v0, p0, :cond_8

    const/16 v0, 0xc6f

    if-gt p0, v0, :cond_8

    add-int/lit16 p0, p0, -0xc36

    goto :goto_0

    :cond_8
    const/16 v0, 0xd66

    if-gt v0, p0, :cond_9

    const/16 v0, 0xd6f

    if-gt p0, v0, :cond_9

    add-int/lit16 p0, p0, -0xd36

    goto :goto_0

    :cond_9
    const/16 v0, 0xe50

    if-gt v0, p0, :cond_a

    const/16 v0, 0xe59

    if-gt p0, v0, :cond_a

    add-int/lit16 p0, p0, -0xe20

    goto :goto_0

    :cond_a
    const/16 v0, 0xed0

    if-gt v0, p0, :cond_b

    const/16 v0, 0xed9

    if-gt p0, v0, :cond_b

    add-int/lit16 p0, p0, -0xea0

    goto :goto_0

    :cond_b
    const/16 v0, 0xf20

    if-gt v0, p0, :cond_c

    const/16 v0, 0xf29

    if-gt p0, v0, :cond_c

    add-int/lit16 p0, p0, -0xe90

    goto :goto_0

    :cond_c
    const/16 v0, 0x1040

    if-gt v0, p0, :cond_d

    const/16 v0, 0x1049

    if-gt p0, v0, :cond_d

    add-int/lit16 p0, p0, -0x1010

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17e0

    if-gt v0, p0, :cond_e

    const/16 v1, 0x17e9

    if-gt p0, v1, :cond_e

    add-int/lit16 p0, p0, -0x17b0

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0x1810

    if-gt v1, p0, :cond_f

    const/16 v1, 0x1819

    if-gt p0, v1, :cond_f

    sub-int/2addr p0, v0

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x1b50

    if-gt v0, p0, :cond_10

    const/16 v0, 0x1b59

    if-gt p0, v0, :cond_10

    add-int/lit16 p0, p0, -0x1b20

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x1bb0

    if-gt v0, p0, :cond_11

    const/16 v0, 0x1bb9

    if-gt p0, v0, :cond_11

    add-int/lit16 p0, p0, -0x1b80

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x1c40

    if-gt v0, p0, :cond_12

    const/16 v0, 0x1c49

    if-gt p0, v0, :cond_12

    add-int/lit16 p0, p0, -0x1c10

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x1c50

    if-gt v0, p0, :cond_13

    const/16 v0, 0x1c59

    if-gt p0, v0, :cond_13

    add-int/lit16 p0, p0, -0x1c20

    goto/16 :goto_0

    :cond_13
    const v0, 0xa8d0

    if-gt v0, p0, :cond_14

    const v0, 0xa8d9

    if-gt p0, v0, :cond_14

    const v0, 0xa8a0

    sub-int/2addr p0, v0

    goto/16 :goto_0

    :cond_14
    return p0
.end method

.method private firstpass()V
    .locals 17

    move-object/from16 v1, p0

    .line 407
    const-string/jumbo v2, "}"

    invoke-static {}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->reset()V

    const/4 v3, 0x0

    .line 408
    sput v3, Lorg/scilab/forge/jlatexmath/TeXParser;->lastpassExpansions:I

    .line 409
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-eqz v0, :cond_1d

    const-wide/16 v4, 0x0

    .line 416
    sput-wide v4, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    move v4, v3

    .line 417
    :cond_0
    :goto_0
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v0, v5, :cond_1c

    .line 418
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/high16 v5, 0x10000

    if-gt v0, v5, :cond_1b

    .line 421
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v5, 0x25

    if-eq v0, v5, :cond_17

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v0, v5, :cond_6

    const/16 v5, 0xb0

    if-eq v0, v5, :cond_5

    const/16 v5, 0xb9

    if-eq v0, v5, :cond_4

    const/16 v5, 0x2070

    if-eq v0, v5, :cond_3

    const/16 v5, 0xb2

    if-eq v0, v5, :cond_2

    const/16 v5, 0xb3

    if-eq v0, v5, :cond_1

    packed-switch v0, :pswitch_data_0

    .line 677
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 672
    :pswitch_0
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{)}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 673
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 674
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 667
    :pswitch_1
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{(}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 668
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 669
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 662
    :pswitch_2
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{=}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 663
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 664
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 657
    :pswitch_3
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{-}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 658
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 659
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 652
    :pswitch_4
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{+}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 653
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 654
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 647
    :pswitch_5
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{9}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 648
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 649
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 642
    :pswitch_6
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{8}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 643
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 644
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 637
    :pswitch_7
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{7}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 638
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 639
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 632
    :pswitch_8
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{6}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 633
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 634
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 627
    :pswitch_9
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{5}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 628
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 629
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 622
    :pswitch_a
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{4}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 623
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 624
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 607
    :pswitch_b
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{3}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 608
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 609
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 602
    :pswitch_c
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{2}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 603
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 604
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 612
    :pswitch_d
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{1}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 613
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 614
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 617
    :pswitch_e
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsub{0}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 618
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 619
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 597
    :pswitch_f
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{n}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 598
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 599
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 592
    :pswitch_10
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{)}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 593
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 594
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 587
    :pswitch_11
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{(}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 588
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 589
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 582
    :pswitch_12
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{=}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 583
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 584
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 577
    :pswitch_13
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{-}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 578
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 579
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 572
    :pswitch_14
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{+}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 573
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 574
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 567
    :pswitch_15
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{9}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 568
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 569
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 562
    :pswitch_16
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{8}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 563
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 564
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 557
    :pswitch_17
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{7}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 558
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 559
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 552
    :pswitch_18
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{6}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 553
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 554
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 547
    :pswitch_19
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{5}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 548
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 549
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 542
    :pswitch_1a
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{4}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 543
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 544
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 527
    :cond_1
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{3}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 528
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 529
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 522
    :cond_2
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{2}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 523
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 524
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 537
    :cond_3
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{0}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 538
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 539
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 532
    :cond_4
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "\\jlatexmathcumsup{1}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 533
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 534
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 517
    :cond_5
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v5, 0x1

    const-string v8, "^{\\circ}"

    invoke-virtual {v0, v5, v7, v8}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 518
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 519
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 424
    :cond_6
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 425
    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    move-result-object v7

    .line 426
    const-string v0, "newcommand"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    const-string v0, "renewcommand"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    .line 439
    :cond_7
    invoke-static {v7}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isMacro(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "Formula expands too much"

    const-wide/32 v9, 0x2000000

    const-string v11, "Macro expansion limit exceeded"

    const/16 v12, 0x2710

    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, 0x1

    if-gt v4, v12, :cond_a

    .line 443
    sget-wide v11, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    int-to-long v13, v0

    add-long/2addr v11, v13

    sput-wide v11, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    cmp-long v0, v11, v9

    if-gtz v0, :cond_9

    .line 447
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 448
    iget v8, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    iget-boolean v9, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    invoke-virtual {v1, v8, v9}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v8

    .line 449
    aput-object v7, v8, v3

    .line 451
    :try_start_0
    iget-object v9, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v10, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v0, v1, v8}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v5, v10, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 453
    iget-boolean v8, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v8, :cond_8

    .line 456
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v6

    add-int/2addr v5, v0

    .line 459
    :goto_1
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 460
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 454
    :cond_8
    throw v0

    .line 445
    :cond_9
    invoke-static {v8}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 441
    :cond_a
    invoke-static {v11}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 461
    :cond_b
    const-string v0, "begin"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 462
    invoke-virtual {v1, v6, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v0

    .line 463
    sget-object v7, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v14, v0, v6

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "@env"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/scilab/forge/jlatexmath/MacroInfo;

    if-nez v7, :cond_d

    .line 465
    iget-boolean v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v5, :cond_c

    goto/16 :goto_0

    .line 466
    :cond_c
    new-instance v2, Lorg/scilab/forge/jlatexmath/ParseException;

    aget-object v0, v0, v6

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLine()I

    move-result v3

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCol()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown environment: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at position "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    add-int/lit8 v4, v4, 0x1

    if-gt v4, v12, :cond_11

    .line 472
    sget-wide v11, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    iget v13, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    move-wide v15, v9

    int-to-long v9, v13

    add-long/2addr v11, v9

    sput-wide v11, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpassExpansionWork:J

    cmp-long v9, v11, v15

    if-gtz v9, :cond_10

    .line 477
    :try_start_1
    iget v8, v7, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    sub-int/2addr v8, v6

    invoke-virtual {v1, v8, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v8

    .line 478
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\\begin{"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v0, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\\end{"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v0, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 479
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "{\\makeatletter \\"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v6

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v10, v6

    .line 480
    :goto_2
    iget v11, v7, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v11, v6

    const-string/jumbo v12, "{"

    if-gt v10, v11, :cond_e

    .line 481
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v8, v10

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    .line 482
    :cond_e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}\\makeatother}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 483
    iget-object v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v7, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v6, v5, v7, v0}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 484
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 485
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 487
    :goto_3
    iget-boolean v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v5, :cond_f

    goto/16 :goto_0

    .line 488
    :cond_f
    throw v0

    .line 474
    :cond_10
    invoke-static {v8}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 470
    :cond_11
    invoke-static {v11}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 492
    :cond_12
    const-string v0, "makeatletter"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 493
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    add-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    goto/16 :goto_0

    .line 494
    :cond_13
    const-string v0, "makeatother"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 495
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    sub-int/2addr v0, v6

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    goto/16 :goto_0

    .line 496
    :cond_14
    sget-object v0, Lorg/scilab/forge/jlatexmath/TeXParser;->unparsedContents:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v1, v6, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    :goto_4
    const/4 v0, 0x2

    .line 427
    invoke-virtual {v1, v0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v0

    .line 428
    sget-object v6, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 430
    :try_start_3
    invoke-virtual {v6, v1, v0}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 432
    iget-boolean v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v6, :cond_16

    .line 436
    :goto_5
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 437
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 438
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 433
    :cond_16
    throw v0

    .line 501
    :cond_17
    iget v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 503
    :cond_18
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v5, v6, :cond_19

    .line 504
    iget-object v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v7, v5, 0x1

    iput v7, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0xd

    if-eq v5, v6, :cond_19

    const/16 v6, 0xa

    if-ne v5, v6, :cond_18

    .line 509
    :cond_19
    iget v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v5, v6, :cond_1a

    add-int/lit8 v5, v5, -0x1

    .line 510
    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 512
    :cond_1a
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v6, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const-string v7, ""

    invoke-virtual {v5, v0, v6, v7}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 513
    iget-object v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v5

    iput v5, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 514
    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 419
    :cond_1b
    const-string v0, "Formula too large after macro expansion"

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    .line 680
    :cond_1c
    iput v3, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 681
    iget-object v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, v1, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    :cond_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2074
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private getCommand()Ljava/lang/String;
    .locals 4

    .line 1234
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v1, 0x0

    .line 1237
    :goto_0
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_3

    .line 1238
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x41

    if-lt v1, v2, :cond_1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    .line 1239
    :cond_1
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    if-eqz v2, :cond_3

    const/16 v2, 0x40

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 1242
    :cond_2
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 1246
    const-string p0, ""

    return-object p0

    .line 1248
    :cond_4
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    if-ne v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    .line 1249
    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1252
    :cond_5
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1253
    const-string v1, "cr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 1254
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    :cond_6
    return-object v0
.end method

.method private getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1376
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    const-string p1, "\\left"

    const-string v0, "\\right"

    invoke-virtual {p0, p1, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1380
    :cond_0
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 1381
    const-string v1, "\\"

    if-eqz v0, :cond_5

    .line 1383
    iget-boolean v2, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 1384
    iget v2, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    goto :goto_0

    :cond_1
    move v2, v3

    .line 1387
    :goto_0
    iget v4, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    invoke-virtual {p0, v4, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object p0

    .line 1388
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move p1, v3

    .line 1390
    :goto_1
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    if-ge p1, v1, :cond_3

    .line 1391
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    aget-object v1, p0, v1

    if-eqz v1, :cond_2

    .line 1393
    const-string v4, "["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 1397
    :cond_3
    :goto_2
    iget p1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    if-ge v3, p1, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 1398
    aget-object p1, p0, v3

    if-eqz p1, :cond_3

    .line 1400
    const-string/jumbo v1, "{"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string/jumbo p1, "}"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1404
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1407
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 8

    .line 825
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 826
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 830
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_0

    .line 831
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/16 v3, 0x5e

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    if-ne v2, v3, :cond_1

    :goto_1
    move-object p1, v0

    move-object v0, v5

    goto :goto_2

    :cond_1
    const/16 v6, 0x5f

    if-ne p1, v6, :cond_2

    if-ne v2, v3, :cond_2

    .line 837
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 838
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    if-ne v2, v6, :cond_3

    .line 840
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 842
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p1

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_4

    if-eq v2, v6, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v5

    .line 849
    :goto_2
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    instance-of v3, v2, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v3, :cond_5

    .line 850
    check-cast v2, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v2

    goto :goto_3

    :cond_5
    if-nez v2, :cond_6

    .line 852
    new-instance v2, Lorg/scilab/forge/jlatexmath/PhantomAtom;

    new-instance p0, Lorg/scilab/forge/jlatexmath/CharAtom;

    const/16 v3, 0x4d

    const-string v6, "mathnormal"

    invoke-direct {p0, v3, v6}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;)V

    invoke-direct {v2, p0, v4, v1, v1}, Lorg/scilab/forge/jlatexmath/PhantomAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;ZZZ)V

    goto :goto_3

    .line 855
    :cond_6
    iput-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 858
    :goto_3
    invoke-virtual {v2}, Lorg/scilab/forge/jlatexmath/Atom;->getRightType()I

    move-result p0

    if-ne p0, v1, :cond_7

    .line 859
    new-instance p0, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;

    invoke-direct {p0, v2, v0, p1}, Lorg/scilab/forge/jlatexmath/BigOperatorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0

    .line 860
    :cond_7
    instance-of p0, v2, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    if-eqz p0, :cond_9

    .line 861
    move-object p0, v2

    check-cast p0, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->isOver()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz p1, :cond_9

    .line 863
    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->addScript(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 864
    new-instance p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    invoke-direct {p0, v2, v0, v5}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0

    :cond_8
    if-eqz v0, :cond_9

    .line 867
    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/OverUnderDelimiter;->addScript(Lorg/scilab/forge/jlatexmath/Atom;)V

    .line 868
    new-instance p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    invoke-direct {p0, v2, v5, p1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0

    .line 872
    :cond_9
    new-instance p0, Lorg/scilab/forge/jlatexmath/ScriptsAtom;

    invoke-direct {p0, v2, v0, p1}, Lorg/scilab/forge/jlatexmath/ScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0
.end method

.method private insert(IILjava/lang/String;)V
    .locals 1

    .line 1288
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 1289
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 1290
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 p1, 0x1

    .line 1291
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    return-void
.end method

.method private processCommands(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1415
    sget-object v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    .line 1417
    iget-boolean v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->hasOptions:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1418
    iget v1, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->posOpts:I

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1420
    :goto_0
    iget v3, v0, Lorg/scilab/forge/jlatexmath/MacroInfo;->nbArgs:I

    invoke-virtual {p0, v3, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getOptsArgs(II)[Ljava/lang/String;

    move-result-object v1

    .line 1421
    aput-object p1, v1, v2

    .line 1423
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->isMacro(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1424
    sget p1, Lorg/scilab/forge/jlatexmath/TeXParser;->lastpassExpansions:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lorg/scilab/forge/jlatexmath/TeXParser;->lastpassExpansions:I

    const/16 v2, 0x2710

    const/4 v3, 0x0

    if-gt p1, v2, :cond_1

    .line 1427
    invoke-virtual {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1428
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-direct {p0, v0, v1, p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->insert(IILjava/lang/String;)V

    return-object v3

    .line 1425
    :cond_1
    const-string p0, "Macro expansion limit exceeded"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-object v3

    .line 1432
    :cond_2
    invoke-virtual {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/MacroInfo;->invoke(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0
.end method

.method private processEscape()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 5

    .line 1261
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    .line 1262
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    move-result-object v0

    .line 1264
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 1265
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    return-object p0

    .line 1268
    :cond_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1269
    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processCommands(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    .line 1272
    :cond_1
    :try_start_0
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    move-result-object v1

    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/FormulaNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1275
    :catch_0
    :try_start_1
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/SymbolNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 1280
    :catch_1
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1283
    new-instance p0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    new-instance v2, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    const-string v4, "\\backslash "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v2, v0}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    sget-object v0, Lru/noties/jlatexmath/awt/Color;->RED:Lru/noties/jlatexmath/awt/Color;

    invoke-direct {p0, v2, v1, v0}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-object p0

    .line 1281
    :cond_2
    const-string p0, "Unknown symbol or command or predefined TeXFormula: \'"

    const-string v2, "\'"

    invoke-static {p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXParser$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final skipWhiteSpace()V
    .locals 3

    .line 1471
    :goto_0
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v0, v1, :cond_2

    .line 1472
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/16 v2, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    .line 1476
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 1477
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 1479
    :cond_1
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public addAtom(Lorg/scilab/forge/jlatexmath/Atom;)V
    .locals 0

    .line 331
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    return-void
.end method

.method public addRow()V
    .locals 1

    .line 401
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    if-eqz v0, :cond_0

    .line 403
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast p0, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    return-void

    .line 402
    :cond_0
    const-string p0, "You can add a row only in array mode !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;
    .locals 9

    .line 1145
    iget-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3b1

    if-lt p1, v0, :cond_0

    const/16 v0, 0x3c9

    if-gt p1, v0, :cond_0

    .line 1147
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x391

    if-lt p1, v0, :cond_1

    const/16 v0, 0x3a9

    if-gt p1, v0, :cond_1

    .line 1149
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    .line 1153
    :cond_1
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertToRomanNumber(C)C

    move-result p1

    const/16 v0, 0x5a

    const/16 v1, 0x41

    const/16 v2, 0x7a

    const/16 v3, 0x61

    const/16 v4, 0x39

    const/16 v5, 0x30

    if-lt p1, v5, :cond_2

    if-le p1, v4, :cond_4

    :cond_2
    if-lt p1, v3, :cond_3

    if-le p1, v2, :cond_4

    :cond_3
    if-lt p1, v1, :cond_c

    if-le p1, v0, :cond_4

    goto :goto_2

    .line 1211
    :cond_4
    sget-object v6, Lorg/scilab/forge/jlatexmath/TeXFormula;->externalFontMap:Ljava/util/Map;

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    if-eqz v6, :cond_b

    if-eqz p2, :cond_5

    .line 1214
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    return-object p0

    .line 1216
    :cond_5
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1217
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    add-int/lit8 p2, p2, -0x1

    .line 1218
    :goto_0
    iget v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v8, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v7, v8, :cond_a

    .line 1219
    iget-object v8, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_6

    if-le v7, v4, :cond_8

    :cond_6
    if-lt v7, v3, :cond_7

    if-le v7, v2, :cond_8

    :cond_7
    if-lt v7, v1, :cond_9

    if-le v7, v0, :cond_8

    goto :goto_1

    .line 1224
    :cond_8
    iget v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 1221
    :cond_9
    :goto_1
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1226
    :cond_a
    new-instance v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v6}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    return-object v0

    .line 1229
    :cond_b
    new-instance p2, Lorg/scilab/forge/jlatexmath/CharAtom;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->textStyle:Ljava/lang/String;

    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    invoke-direct {p2, p1, v0, p0}, Lorg/scilab/forge/jlatexmath/CharAtom;-><init>(CLjava/lang/String;Z)V

    return-object p2

    .line 1155
    :cond_c
    :goto_2
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    .line 1156
    sget-boolean v1, Lorg/scilab/forge/jlatexmath/TeXParser;->isLoading:Z

    if-nez v1, :cond_d

    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->loadedAlphabets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 1157
    sget-object v1, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registeredAlphabets:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->addAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    .line 1160
    :cond_d
    sget-object v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolMappings:[Ljava/lang/String;

    aget-object v1, v1, p1

    if-nez v1, :cond_17

    .line 1161
    sget-object v2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    if-eqz v2, :cond_e

    aget-object v2, v2, p1

    if-nez v2, :cond_17

    .line 1163
    :cond_e
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    .line 1164
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->isRegisteredBlock(Ljava/lang/Character$UnicodeBlock;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    if-nez v2, :cond_11

    .line 1165
    :cond_10
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->getExternalFont(Ljava/lang/Character$UnicodeBlock;)Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;

    move-result-object v1

    goto :goto_3

    :cond_11
    move-object v1, v3

    :goto_3
    if-eqz v1, :cond_15

    if-eqz p2, :cond_12

    .line 1169
    new-instance p0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    return-object p0

    .line 1171
    :cond_12
    iget p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1172
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    add-int/lit8 p2, p2, -0x1

    .line 1173
    :goto_4
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_14

    .line 1174
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    .line 1175
    invoke-static {v2}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 1179
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    if-nez v2, :cond_13

    add-int/lit8 p2, v3, -0x1

    .line 1176
    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_5

    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 1179
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_4

    .line 1181
    :cond_14
    :goto_5
    new-instance v0, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lorg/scilab/forge/jlatexmath/JavaFontRenderingAtom;-><init>(Ljava/lang/String;Lorg/scilab/forge/jlatexmath/TeXFormula$FontInfos;)V

    return-object v0

    .line 1184
    :cond_15
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz p0, :cond_16

    .line 1188
    new-instance p0, Lorg/scilab/forge/jlatexmath/ColorAtom;

    new-instance p2, Lorg/scilab/forge/jlatexmath/RomanAtom;

    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\\text{(Unknown char "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {p2, p1}, Lorg/scilab/forge/jlatexmath/RomanAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;)V

    sget-object p1, Lru/noties/jlatexmath/awt/Color;->RED:Lru/noties/jlatexmath/awt/Color;

    invoke-direct {p0, p2, v3, p1}, Lorg/scilab/forge/jlatexmath/ColorAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lru/noties/jlatexmath/awt/Color;Lru/noties/jlatexmath/awt/Color;)V

    return-object p0

    .line 1185
    :cond_16
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1186
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p2

    .line 1185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown character : \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1186
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (or "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1191
    :cond_17
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-nez p0, :cond_18

    .line 1192
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolTextMappings:[Ljava/lang/String;

    aget-object p0, p0, p1

    if-eqz p0, :cond_18

    .line 1193
    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->setUnicode(C)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0

    return-object p0

    .line 1196
    :cond_18
    sget-object p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    if-eqz p0, :cond_19

    aget-object p0, p0, p1

    if-eqz p0, :cond_19

    .line 1197
    new-instance p0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    sget-object p2, Lorg/scilab/forge/jlatexmath/TeXFormula;->symbolFormulaMappings:[Ljava/lang/String;

    aget-object p1, p2, p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    .line 1201
    :cond_19
    :try_start_0
    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object p0
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/SymbolNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1203
    new-instance p2, Lorg/scilab/forge/jlatexmath/ParseException;

    .line 1204
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p1

    .line 1203
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "The character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was mapped to an unknown symbol with the name \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public finish()V
    .locals 1

    .line 394
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return-void
.end method

.method public getArgument()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 4

    .line 1027
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1029
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v0, v1, :cond_4

    .line 1030
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v1, 0x7b

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 1035
    new-instance v0, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>()V

    .line 1036
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1037
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1038
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1039
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    add-int/2addr v3, v2

    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 1040
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->parse()V

    .line 1041
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 1042
    iget-object p0, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez p0, :cond_0

    .line 1043
    new-instance p0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/RowAtom;-><init>()V

    .line 1044
    iget-object v0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-virtual {p0, v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->add(Lorg/scilab/forge/jlatexmath/Atom;)V

    return-object p0

    .line 1047
    :cond_0
    iget-object p0, v0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object p0

    :cond_1
    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    .line 1051
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processEscape()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 1052
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    .line 1053
    iput-boolean v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 1054
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0

    .line 1059
    :cond_3
    invoke-virtual {p0, v0, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v0

    .line 1060
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v2

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return-object v0

    .line 1032
    :cond_4
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    return-object p0
.end method

.method public getCol()I
    .locals 1

    .line 307
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getDollarGroup(C)Ljava/lang/String;
    .locals 4

    .line 881
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 885
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    .line 887
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 889
    :cond_1
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_2

    if-ne v1, p1, :cond_0

    .line 894
    :cond_2
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    if-ne v1, p1, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 892
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 894
    :cond_3
    invoke-virtual {p0, v0, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getFormulaAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 323
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 v1, 0x0

    .line 324
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object v0
.end method

.method public getGroup(CC)Ljava/lang/String;
    .locals 5

    .line 905
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 909
    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    .line 911
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v1, v2, :cond_6

    if-ne v0, p1, :cond_6

    const/4 v0, 0x1

    move v2, v0

    .line 914
    :cond_1
    :goto_0
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    sub-int/2addr v4, v0

    if-ge v3, v4, :cond_4

    if-eqz v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    .line 915
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 916
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v3

    if-ne v3, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 921
    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    sub-int/2addr v4, v0

    if-eq v3, v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 922
    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_4
    add-int/lit8 p1, v3, 0x1

    .line 925
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 931
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    if-eqz v2, :cond_5

    add-int/2addr v1, v0

    .line 928
    invoke-virtual {p0, v1, p1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    add-int/2addr v1, v0

    .line 931
    invoke-virtual {p0, v1, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 933
    :cond_6
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "missing \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 945
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v5, v3, -0x1

    .line 946
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v5

    add-int/lit8 v6, v4, -0x1

    .line 947
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v0, v6}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v6

    .line 951
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 953
    :goto_0
    iget v15, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/16 v16, 0x1

    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v15, v8, :cond_d

    if-eqz v10, :cond_d

    .line 954
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v15, 0x5c

    if-eq v12, v15, :cond_1

    const/16 v15, 0x20

    if-ne v8, v15, :cond_1

    .line 958
    :goto_1
    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v8, v9, :cond_0

    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v15, v8, 0x1

    iput v15, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    if-ne v8, v9, :cond_0

    .line 959
    invoke-virtual {v7, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v15, v9

    goto :goto_1

    .line 961
    :cond_0
    iget-object v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v9, v9, -0x1

    iput v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    .line 962
    invoke-virtual {v0, v12}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-eqz v9, :cond_1

    move v12, v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    move v12, v8

    .line 967
    :goto_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_2

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    .line 972
    :goto_3
    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v12, v8, :cond_4

    if-nez v14, :cond_3

    .line 974
    iget v11, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    :cond_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    .line 980
    :goto_4
    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v9, v8, 0x1

    iget v15, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v9, v15, :cond_9

    .line 981
    iget-object v9, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v8

    if-ne v13, v3, :cond_7

    if-eqz v5, :cond_5

    .line 984
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    add-int/lit8 v10, v10, 0x1

    :cond_6
    const/4 v13, 0x0

    :cond_7
    if-ne v14, v4, :cond_c

    if-eqz v6, :cond_b

    .line 991
    invoke-virtual {v0, v8}, Lorg/scilab/forge/jlatexmath/TeXParser;->isValidCharacterInCommand(C)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v14, 0x0

    goto :goto_7

    :cond_9
    if-ne v13, v3, :cond_a

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x0

    :cond_a
    if-ne v14, v4, :cond_c

    :cond_b
    :goto_6
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    .line 1008
    :cond_c
    :goto_7
    invoke-virtual {v7, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1009
    iget v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    :cond_d
    if-eqz v10, :cond_f

    .line 1013
    iget-boolean v0, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    if-eqz v0, :cond_e

    .line 1014
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1016
    :cond_e
    new-instance v0, Lorg/scilab/forge/jlatexmath/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The token "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be closed by "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1019
    :cond_f
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    iget v0, v0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v11

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIsPartial()Z
    .locals 0

    .line 295
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->isPartial:Z

    return p0
.end method

.method public getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;
    .locals 2

    .line 313
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    .line 314
    instance-of v1, v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    if-eqz v1, :cond_0

    .line 315
    check-cast v0, Lorg/scilab/forge/jlatexmath/RowAtom;

    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/RowAtom;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    .line 316
    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    return-object v0
.end method

.method public getLength()[F
    .locals 4

    .line 1123
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1129
    :cond_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1130
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    const/4 v1, 0x0

    .line 1131
    :goto_0
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_1

    .line 1132
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    goto :goto_0

    .line 1134
    :cond_1
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1136
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, v0, p0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/SpaceAtom;->getLength(Ljava/lang/String;)[F

    move-result-object p0

    return-object p0
.end method

.method public getLine()I
    .locals 0

    .line 301
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    return p0
.end method

.method public getOptsArgs(II)[Ljava/lang/String;
    .locals 12

    .line 1304
    const-string v0, ""

    const/16 v1, 0x100

    if-ltz p1, :cond_0

    if-le p1, v1, :cond_1

    :cond_0
    move p1, v1

    :cond_1
    add-int/lit8 v1, p1, 0xb

    .line 1306
    new-array v1, v1, [Ljava/lang/String;

    if-eqz p1, :cond_7

    const/4 v2, 0x0

    const/16 v3, 0x5d

    const/16 v4, 0x5b

    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    add-int/lit8 v6, p1, 0x1

    :goto_0
    add-int/lit8 v7, p1, 0xb

    if-ge v6, v7, :cond_2

    .line 1314
    :try_start_0
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1315
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6
    :try_end_0
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1318
    :catch_0
    aput-object v2, v1, v6

    .line 1323
    :cond_2
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    const/16 v6, 0x5c

    const/16 v7, 0x7d

    const/16 v8, 0x7b

    .line 1325
    :try_start_1
    invoke-virtual {p0, v8, v7}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5
    :try_end_1
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1327
    :catch_1
    iget-object v9, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v10, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v9

    if-eq v9, v6, :cond_3

    .line 1328
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v11, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5

    .line 1329
    iget v9, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v9, v5

    iput v9, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_1

    .line 1331
    :cond_3
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v5

    :goto_1
    const/4 v9, 0x2

    if-ne p2, v9, :cond_4

    add-int/lit8 p2, p1, 0x1

    :goto_2
    add-int/lit8 v10, p1, 0xb

    if-ge p2, v10, :cond_4

    .line 1339
    :try_start_2
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1340
    invoke-virtual {p0, v4, v3}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v1, p2
    :try_end_2
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 1343
    :catch_2
    aput-object v2, v1, p2

    :cond_4
    :goto_3
    if-gt v9, p1, :cond_6

    .line 1349
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    .line 1351
    :try_start_3
    invoke-virtual {p0, v8, v7}, Lorg/scilab/forge/jlatexmath/TeXParser;->getGroup(CC)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v9
    :try_end_3
    .catch Lorg/scilab/forge/jlatexmath/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 1353
    :catch_3
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p2

    if-eq p2, v6, :cond_5

    .line 1354
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v9

    .line 1355
    iget p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr p2, v5

    iput p2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_4

    .line 1357
    :cond_5
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommand()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getCommandWithArgs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v9

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1362
    :cond_6
    iget-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-eqz p1, :cond_7

    .line 1363
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->skipWhiteSpace()V

    :cond_7
    return-object v1
.end method

.method public getOverArgument()Ljava/lang/String;
    .locals 10

    .line 1065
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    move v4, v1

    move v3, v2

    .line 1072
    :goto_0
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    const/16 v7, 0x7d

    const/16 v8, 0x26

    const/16 v9, 0x5c

    if-ge v5, v6, :cond_7

    if-eqz v3, :cond_7

    .line 1073
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    if-eq v4, v8, :cond_5

    if-eq v4, v9, :cond_3

    const/16 v5, 0x7b

    if-eq v4, v5, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1089
    :cond_3
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 1092
    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v5, v6, :cond_4

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    if-ne v5, v9, :cond_4

    if-ne v3, v2, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 1094
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v5, v2

    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_2

    .line 1095
    :cond_4
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    sub-int/2addr v6, v2

    if-ge v5, v6, :cond_6

    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x63

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-ne v5, v6, :cond_6

    if-ne v3, v2, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 1097
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v5, v2

    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_2

    :cond_5
    if-ne v3, v2, :cond_6

    goto :goto_1

    .line 1101
    :cond_6
    :goto_2
    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v5, v2

    iput v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :cond_7
    const/4 v6, 0x2

    if-ge v3, v6, :cond_b

    .line 1112
    iget-object v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    if-nez v3, :cond_8

    sub-int/2addr v5, v2

    .line 1110
    invoke-virtual {v6, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_3

    .line 1112
    :cond_8
    invoke-virtual {v6, v0, v5}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eq v1, v8, :cond_a

    if-eq v1, v9, :cond_a

    if-ne v1, v7, :cond_9

    goto :goto_4

    :cond_9
    return-object v0

    .line 1117
    :cond_a
    :goto_4
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return-object v0

    .line 1106
    :cond_b
    const-string p0, "Illegal end,  missing \'}\' !"

    invoke-static {p0}, Lorg/scilab/forge/jlatexmath/Box$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPos()I
    .locals 0

    .line 377
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return p0
.end method

.method public getStringFromCurrentPos()Ljava/lang/String;
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isArrayMode()Z
    .locals 0

    .line 355
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return p0
.end method

.method public isAtLetter()Z
    .locals 0

    .line 349
    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isIgnoreWhiteSpace()Z
    .locals 0

    .line 365
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return p0
.end method

.method public isMathMode()Z
    .locals 0

    .line 371
    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    return p0
.end method

.method public final isValidCharacterInCommand(C)Z
    .locals 1

    .line 1466
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    if-eqz p0, :cond_0

    const/16 p0, 0x40

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final isValidName(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1440
    const-string v1, ""

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 1445
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_3

    .line 1447
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1449
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1450
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    if-eqz v3, :cond_2

    const/16 v3, 0x40

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1458
    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result p0

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method public makeAtLetter()V
    .locals 1

    .line 337
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    return-void
.end method

.method public makeAtOther()V
    .locals 1

    .line 343
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    return-void
.end method

.method public parse()V
    .locals 9

    .line 689
    sget v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    const/16 v2, 0x40

    if-gt v1, v2, :cond_1b

    const/4 v0, 0x1

    .line 694
    :try_start_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-eqz v1, :cond_1a

    .line 696
    :cond_0
    :goto_0
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v1, v2, :cond_1a

    .line 697
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_19

    const/16 v3, 0xa

    if-eq v1, v3, :cond_18

    const/16 v3, 0xd

    if-eq v1, v3, :cond_19

    const/16 v4, 0x20

    if-eq v1, v4, :cond_16

    const/16 v2, 0x22

    .line 699
    const-string v3, "prime"

    const/4 v4, 0x0

    const/16 v5, 0x27

    if-eq v1, v2, :cond_14

    const/16 v2, 0x24

    const/4 v6, 0x0

    if-eq v1, v2, :cond_12

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_10

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_e

    const/16 v2, 0x2035

    if-eq v1, v2, :cond_c

    const/16 v2, 0x26

    if-eq v1, v2, :cond_a

    if-eq v1, v5, :cond_8

    const/16 v2, 0x5e

    if-eq v1, v2, :cond_7

    const/16 v2, 0x5f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    .line 780
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/16 v3, 0x7e

    if-eq v1, v3, :cond_1

    .line 810
    :try_start_1
    invoke-virtual {p0, v1, v6}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 811
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    .line 780
    :cond_1
    new-instance v1, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 781
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_0

    .line 757
    :cond_2
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    sub-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 758
    iget v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, -0x1

    if-eq v1, p0, :cond_4

    .line 820
    :cond_3
    :goto_1
    sget p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    sub-int/2addr p0, v0

    sput p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    return-void

    .line 760
    :cond_4
    :try_start_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string v1, "Found a closing \'}\' without an opening \'{\'!"

    invoke-direct {p0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 766
    :cond_5
    iget-boolean v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 769
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    if-eqz v2, :cond_6

    .line 767
    :try_start_3
    invoke-direct {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto/16 :goto_0

    .line 769
    :cond_6
    new-instance v1, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;

    invoke-direct {v1}, Lorg/scilab/forge/jlatexmath/UnderscoreAtom;-><init>()V

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 770
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 763
    :cond_7
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-direct {p0, v1}, Lorg/scilab/forge/jlatexmath/TeXParser;->getScripts(C)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto/16 :goto_0

    .line 784
    :cond_8
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 787
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    if-eqz v1, :cond_9

    .line 785
    :try_start_4
    new-instance v1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    invoke-direct {v1, v5, v4, v3}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto :goto_2

    .line 787
    :cond_9
    invoke-virtual {p0, v5, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 789
    :goto_2
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 774
    :cond_a
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    if-eqz v1, :cond_b

    .line 776
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addCol()V

    .line 777
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 775
    :cond_b
    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    const-string v1, "Character \'&\' is only available in array mode !"

    invoke-direct {p0, v1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 792
    :cond_c
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 795
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    if-eqz v1, :cond_d

    .line 793
    :try_start_5
    new-instance v1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v2

    const-string v5, "backprime"

    invoke-static {v5}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto :goto_3

    .line 795
    :cond_d
    invoke-virtual {p0, v2, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 797
    :goto_3
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 750
    :cond_e
    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getArgument()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 752
    iput v6, v1, Lorg/scilab/forge/jlatexmath/Atom;->type:I

    .line 754
    :cond_f
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto/16 :goto_0

    .line 740
    :cond_10
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->processEscape()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    .line 741
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 742
    iget-boolean v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    if-eqz v2, :cond_11

    instance-of v1, v1, Lorg/scilab/forge/jlatexmath/HlineAtom;

    if-eqz v1, :cond_11

    .line 743
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    check-cast v1, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;

    invoke-virtual {v1}, Lorg/scilab/forge/jlatexmath/ArrayOfAtoms;->addRow()V

    .line 745
    :cond_11
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    if-eqz v1, :cond_0

    .line 746
    iput-boolean v6, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    goto/16 :goto_0

    .line 721
    :cond_12
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 722
    iget-boolean v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-nez v3, :cond_0

    .line 725
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_13

    .line 728
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    move v3, v0

    move v1, v6

    goto :goto_4

    :cond_13
    const/4 v1, 0x2

    move v3, v6

    .line 731
    :goto_4
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v5, Lorg/scilab/forge/jlatexmath/MathAtom;

    new-instance v7, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, v2}, Lorg/scilab/forge/jlatexmath/TeXParser;->getDollarGroup(C)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, p0, v8, v6}, Lorg/scilab/forge/jlatexmath/TeXFormula;-><init>(Lorg/scilab/forge/jlatexmath/TeXParser;Ljava/lang/String;Z)V

    iget-object v6, v7, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    invoke-direct {v5, v6, v1}, Lorg/scilab/forge/jlatexmath/MathAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;I)V

    invoke-virtual {v4, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    if-eqz v3, :cond_0

    .line 733
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    iget v3, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    .line 734
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 800
    :cond_14
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 804
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    if-eqz v1, :cond_15

    .line 801
    :try_start_6
    new-instance v1, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v6

    invoke-direct {v1, v5, v4, v6}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 802
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v2, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;

    invoke-virtual {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->getLastAtom()Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v5

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/SymbolAtom;->get(Ljava/lang/String;)Lorg/scilab/forge/jlatexmath/SymbolAtom;

    move-result-object v3

    invoke-direct {v2, v5, v4, v3}, Lorg/scilab/forge/jlatexmath/CumulativeScriptsAtom;-><init>(Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;Lorg/scilab/forge/jlatexmath/Atom;)V

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    goto :goto_5

    .line 804
    :cond_15
    invoke-virtual {p0, v5, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 805
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {p0, v5, v0}, Lorg/scilab/forge/jlatexmath/TeXParser;->convertCharacter(CZ)Lorg/scilab/forge/jlatexmath/Atom;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 807
    :goto_5
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 708
    :cond_16
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 709
    iget-boolean v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    if-nez v1, :cond_0

    .line 710
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v5, Lorg/scilab/forge/jlatexmath/SpaceAtom;

    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/SpaceAtom;-><init>()V

    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 711
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    new-instance v5, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;

    invoke-direct {v5}, Lorg/scilab/forge/jlatexmath/BreakMarkAtom;-><init>()V

    invoke-virtual {v1, v5}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 712
    :goto_6
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iget v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    if-ge v1, v5, :cond_0

    .line 713
    iget-object v5, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    if-ne v1, v4, :cond_0

    if-ne v1, v2, :cond_0

    if-eq v1, v3, :cond_17

    goto/16 :goto_0

    .line 716
    :cond_17
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto :goto_6

    .line 701
    :cond_18
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 702
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 705
    :cond_19
    iget v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    goto/16 :goto_0

    .line 816
    :cond_1a
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    iget-object v2, v1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    if-nez v2, :cond_3

    iget-boolean p0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    if-nez p0, :cond_3

    .line 817
    new-instance p0, Lorg/scilab/forge/jlatexmath/EmptyAtom;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/EmptyAtom;-><init>()V

    invoke-virtual {v1, p0}, Lorg/scilab/forge/jlatexmath/TeXFormula;->add(Lorg/scilab/forge/jlatexmath/Atom;)Lorg/scilab/forge/jlatexmath/TeXFormula;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 820
    :goto_7
    sget v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    sub-int/2addr v1, v0

    sput v1, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 821
    throw p0

    .line 690
    :cond_1b
    sput v0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseDepth:I

    .line 691
    new-instance p0, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;

    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/DepthLimitExceededException;-><init>()V

    throw p0
.end method

.method public reset(Ljava/lang/String;)V
    .locals 1

    .line 277
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->parseString:Ljava/lang/StringBuffer;

    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->len:I

    .line 279
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->formula:Lorg/scilab/forge/jlatexmath/TeXFormula;

    const/4 v0, 0x0

    iput-object v0, p1, Lorg/scilab/forge/jlatexmath/TeXFormula;->root:Lorg/scilab/forge/jlatexmath/Atom;

    const/4 p1, 0x0

    .line 280
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    .line 281
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->spos:I

    .line 282
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->line:I

    .line 283
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->col:I

    .line 284
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->group:I

    .line 285
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->insertion:Z

    .line 286
    iput p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->atIsLetter:I

    .line 287
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    const/4 p1, 0x1

    .line 288
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->ignoreWhiteSpace:Z

    .line 289
    invoke-direct {p0}, Lorg/scilab/forge/jlatexmath/TeXParser;->firstpass()V

    return-void
.end method

.method public rewind(I)I
    .locals 1

    .line 385
    iget v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->pos:I

    return v0
.end method

.method public setArrayMode(Z)V
    .locals 0

    .line 359
    iput-boolean p1, p0, Lorg/scilab/forge/jlatexmath/TeXParser;->arrayMode:Z

    return-void
.end method
