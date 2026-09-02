.class public final Lorg/simplifiles/exception/ArchiveValidationException;
.super Lorg/simplifiles/exception/SimpliFilesException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/simplifiles/exception/ArchiveValidationException;",
        "Lorg/simplifiles/exception/SimpliFilesException;",
        "report",
        "Lorg/simplifiles/archive/ValidationReport;",
        "<init>",
        "(Lorg/simplifiles/archive/ValidationReport;)V",
        "getReport",
        "()Lorg/simplifiles/archive/ValidationReport;",
        "simplifiles"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final report:Lorg/simplifiles/archive/ValidationReport;


# direct methods
.method public constructor <init>(Lorg/simplifiles/archive/ValidationReport;)V
    .locals 2

    .line 8
    invoke-virtual {p1}, Lorg/simplifiles/archive/ValidationReport;->getIssues()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/simplifiles/archive/ArchiveIssue;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/simplifiles/archive/ArchiveIssue;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown validation issue"

    :cond_1
    const-string v1, "Archive failed validation: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/simplifiles/exception/SimpliFilesException;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/simplifiles/exception/ArchiveValidationException;->report:Lorg/simplifiles/archive/ValidationReport;

    return-void
.end method


# virtual methods
.method public final getReport()Lorg/simplifiles/archive/ValidationReport;
    .locals 0

    .line 6
    iget-object p0, p0, Lorg/simplifiles/exception/ArchiveValidationException;->report:Lorg/simplifiles/archive/ValidationReport;

    return-object p0
.end method
