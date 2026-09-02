.class public Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# instance fields
.field private blocks:[Ljava/lang/Character$UnicodeBlock;

.field private reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# direct methods
.method private constructor <init>([Ljava/lang/Character$UnicodeBlock;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method

.method public static register([Ljava/lang/Character$UnicodeBlock;)V
    .locals 1

    .line 61
    new-instance v0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;-><init>([Ljava/lang/Character$UnicodeBlock;)V

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/Object;
    .locals 2

    .line 69
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_GREEK:[Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_0

    .line 70
    new-instance v0, Lorg/scilab/forge/jlatexmath/greek/GreekRegistration;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/greek/GreekRegistration;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    goto :goto_0

    .line 71
    :cond_0
    sget-object v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_CYRILLIC:[Ljava/lang/Character$UnicodeBlock;

    if-ne v0, v1, :cond_1

    .line 72
    new-instance v0, Lorg/scilab/forge/jlatexmath/cyrillic/CyrillicRegistration;

    invoke-direct {v0}, Lorg/scilab/forge/jlatexmath/cyrillic/CyrillicRegistration;-><init>()V

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 76
    :goto_0
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    return-object p0

    .line 74
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;

    const-string v0, "Invalid Unicode Block"

    invoke-direct {p0, v0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getTeXFontFileName()Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->reg:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getTeXFontFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
    .locals 0

    .line 65
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/WebStartAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    return-object p0
.end method
