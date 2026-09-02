.class public final Lcom/google/mlkit/nl/languageid/bundled/internal/zbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierCreatorDelegate;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)Lcom/google/mlkit/nl/languageid/internal/LanguageIdentifierDelegate;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;

    invoke-direct {p0, p1, p2}, Lcom/google/mlkit/nl/languageid/bundled/internal/ThickLanguageIdentifier;-><init>(Landroid/content/Context;Lcom/google/mlkit/nl/languageid/LanguageIdentificationOptions;)V

    return-object p0
.end method

.method public final getPriority()I
    .locals 0

    const/16 p0, 0x64

    return p0
.end method
