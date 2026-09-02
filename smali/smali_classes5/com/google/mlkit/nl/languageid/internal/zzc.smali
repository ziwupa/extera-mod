.class public final synthetic Lcom/google/mlkit/nl/languageid/internal/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic zza:Lcom/google/mlkit/nl/languageid/internal/zzc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/mlkit/nl/languageid/internal/zzc;

    invoke-direct {v0}, Lcom/google/mlkit/nl/languageid/internal/zzc;-><init>()V

    sput-object v0, Lcom/google/mlkit/nl/languageid/internal/zzc;->zza:Lcom/google/mlkit/nl/languageid/internal/zzc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    check-cast p2, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;

    .line 1
    invoke-interface {p2}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;->getPriority()I

    move-result p0

    invoke-interface {p1}, Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;->getPriority()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method
