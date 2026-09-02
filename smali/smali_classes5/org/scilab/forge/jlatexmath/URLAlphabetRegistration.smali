.class public Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# instance fields
.field private blocks:[Ljava/lang/Character$UnicodeBlock;

.field private language:Ljava/lang/String;

.field private pack:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

.field private url:Ljava/net/URL;


# direct methods
.method private constructor <init>(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/Character$UnicodeBlock;)V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->pack:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    .line 59
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->url:Ljava/net/URL;

    .line 60
    iput-object p2, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    .line 61
    iput-object p3, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method

.method public static register(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/Character$UnicodeBlock;)V
    .locals 1

    .line 65
    new-instance v0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;

    invoke-direct {v0, p0, p1, p2}, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;-><init>(Ljava/net/URL;Ljava/lang/String;[Ljava/lang/Character$UnicodeBlock;)V

    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/DefaultTeXFont;->registerAlphabet(Lorg/scilab/forge/jlatexmath/AlphabetRegistration;)V

    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/Object;
    .locals 5

    .line 73
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->url:Ljava/net/URL;

    filled-new-array {v0}, [Ljava/net/URL;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "org.scilab.forge.jlatexmath."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->language:Ljava/lang/String;

    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Registration"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    :try_start_0
    new-instance v2, Ljava/net/URLClassLoader;

    invoke-direct {v2, v0}, Ljava/net/URLClassLoader;-><init>([Ljava/net/URL;)V

    .line 81
    invoke-static {v1, v4, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    iput-object v0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->pack:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Problem in loading the class at "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->url:Ljava/net/URL;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, " :\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :catch_1
    new-instance v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;

    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->url:Ljava/net/URL;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class at "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be got."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistrationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTeXFontFileName()Ljava/lang/String;
    .locals 0

    .line 91
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->pack:Lorg/scilab/forge/jlatexmath/AlphabetRegistration;

    invoke-interface {p0}, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->getTeXFontFileName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
    .locals 0

    .line 69
    iget-object p0, p0, Lorg/scilab/forge/jlatexmath/URLAlphabetRegistration;->blocks:[Ljava/lang/Character$UnicodeBlock;

    return-object p0
.end method
