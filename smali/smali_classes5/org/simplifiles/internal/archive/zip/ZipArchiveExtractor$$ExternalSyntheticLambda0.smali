.class public final synthetic Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lorg/simplifiles/archive/ArchiveEntryInfo;

    invoke-static {p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveExtractor;->$r8$lambda$HFw4Gzget5hn-Vs1MWAMsnPLKxQ(Lorg/simplifiles/archive/ArchiveEntryInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
