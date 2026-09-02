.class public final synthetic Lorg/simplifiles/internal/archive/zip/ZipArchiveReader$$ExternalSyntheticLambda0;
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
    check-cast p1, Ljava/util/zip/ZipEntry;

    invoke-static {p1}, Lorg/simplifiles/internal/archive/zip/ZipArchiveReader;->$r8$lambda$1KaTiVwr14CpY5YJEnpM4wWu87U(Ljava/util/zip/ZipEntry;)Lorg/simplifiles/archive/ArchiveEntryInfo;

    move-result-object p0

    return-object p0
.end method
