.class public final Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simplifiles/archive/ArchiveExtractionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_BUFFER_SIZE",
        "",
        "defaults",
        "Lorg/simplifiles/archive/ArchiveExtractionOptions;",
        "builder",
        "Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final builder()Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 29
    new-instance p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;-><init>(Lorg/simplifiles/archive/ArchiveExtractionOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final defaults()Lorg/simplifiles/archive/ArchiveExtractionOptions;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 23
    new-instance v0, Lorg/simplifiles/archive/ArchiveExtractionOptions;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lorg/simplifiles/archive/ArchiveExtractionOptions;-><init>(Lorg/simplifiles/archive/ArchiveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/archive/ExtractionTargetPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
