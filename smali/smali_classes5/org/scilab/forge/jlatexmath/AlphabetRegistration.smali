.class public interface abstract Lorg/scilab/forge/jlatexmath/AlphabetRegistration;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JLM_CYRILLIC:[Ljava/lang/Character$UnicodeBlock;

.field public static final JLM_GREEK:[Ljava/lang/Character$UnicodeBlock;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->GREEK:Ljava/lang/Character$UnicodeBlock;

    sget-object v1, Ljava/lang/Character$UnicodeBlock;->GREEK_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    filled-new-array {v0, v1}, [Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_GREEK:[Ljava/lang/Character$UnicodeBlock;

    .line 51
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CYRILLIC:Ljava/lang/Character$UnicodeBlock;

    filled-new-array {v0}, [Ljava/lang/Character$UnicodeBlock;

    move-result-object v0

    sput-object v0, Lorg/scilab/forge/jlatexmath/AlphabetRegistration;->JLM_CYRILLIC:[Ljava/lang/Character$UnicodeBlock;

    return-void
.end method


# virtual methods
.method public abstract getPackage()Ljava/lang/Object;
.end method

.method public abstract getTeXFontFileName()Ljava/lang/String;
.end method

.method public abstract getUnicodeBlock()[Ljava/lang/Character$UnicodeBlock;
.end method
