.class public Lorg/scilab/forge/jlatexmath/greek/GreekRegistration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/AlphabetRegistration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPackage()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getTeXFontFileName()Ljava/lang/String;
    .locals 0

    .line 47
    const-string p0, "fonts/language_greek.xml"

    return-object p0
.end method

.method public getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
    .locals 1

    .line 39
    sget-object p0, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    filled-new-array {p0, v0}, [Ljava/lang/Character$UnicodeBlock;

    move-result-object p0

    return-object p0
.end method
