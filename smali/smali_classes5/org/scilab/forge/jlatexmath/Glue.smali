.class public Lorg/scilab/forge/jlatexmath/Glue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final glueTable:[[[I

.field private static glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;


# instance fields
.field private final name:Ljava/lang/String;

.field private final shrink:F

.field private final space:F

.field private final stretch:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 68
    new-instance v0, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;-><init>()V

    .line 69
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->getGlueTypes()[Lorg/scilab/forge/jlatexmath/Glue;

    move-result-object v1

    sput-object v1, Lorg/scilab/forge/jlatexmath/Glue;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    .line 70
    invoke-virtual {v0}, Lorg/scilab/forge/jlatexmath/GlueSettingsParser;->createGlueTable()[[[I

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/Glue;->glueTable:[[[I

    return-void
.end method

.method public constructor <init>(FFFLjava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput p1, p0, Lorg/scilab/forge/jlatexmath/Glue;->space:F

    .line 75
    iput p2, p0, Lorg/scilab/forge/jlatexmath/Glue;->stretch:F

    .line 76
    iput p3, p0, Lorg/scilab/forge/jlatexmath/Glue;->shrink:F

    .line 77
    iput-object p4, p0, Lorg/scilab/forge/jlatexmath/Glue;->name:Ljava/lang/String;

    return-void
.end method

.method private createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 4

    .line 108
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getTeXFont()Lorg/scilab/forge/jlatexmath/TeXFont;

    move-result-object v0

    .line 110
    invoke-virtual {p1}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    invoke-interface {v0}, Lorg/scilab/forge/jlatexmath/TeXFont;->getMuFontId()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFont;->getQuad(II)F

    move-result p1

    .line 112
    new-instance v0, Lorg/scilab/forge/jlatexmath/GlueBox;

    iget v1, p0, Lorg/scilab/forge/jlatexmath/Glue;->space:F

    const/high16 v2, 0x41900000    # 18.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, p1

    iget v3, p0, Lorg/scilab/forge/jlatexmath/Glue;->stretch:F

    div-float/2addr v3, v2

    mul-float/2addr v3, p1

    iget p0, p0, Lorg/scilab/forge/jlatexmath/Glue;->shrink:F

    div-float/2addr p0, v2

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v3, p0}, Lorg/scilab/forge/jlatexmath/GlueBox;-><init>(FFF)V

    return-object v0
.end method

.method public static get(IILorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-le p0, v1, :cond_0

    move p0, v0

    :cond_0
    if-le p1, v1, :cond_1

    move p1, v0

    .line 102
    :cond_1
    sget-object v0, Lorg/scilab/forge/jlatexmath/Glue;->glueTable:[[[I

    aget-object p0, v0, p0

    aget-object p0, p0, p1

    invoke-virtual {p2}, Lorg/scilab/forge/jlatexmath/TeXEnvironment;->getStyle()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    .line 104
    sget-object p1, Lorg/scilab/forge/jlatexmath/Glue;->glueTypes:[Lorg/scilab/forge/jlatexmath/Glue;

    aget-object p0, p1, p0

    invoke-direct {p0, p2}, Lorg/scilab/forge/jlatexmath/Glue;->createBox(Lorg/scilab/forge/jlatexmath/TeXEnvironment;)Lorg/scilab/forge/jlatexmath/Box;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 84
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/Glue;->name:Ljava/lang/String;

    return-object p0
.end method
