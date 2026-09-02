.class public final Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/simplifiles/archive/ArchiveExtractionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0008\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;",
        "",
        "Lorg/simplifiles/archive/ArchiveExtractionOptions;",
        "options",
        "<init>",
        "(Lorg/simplifiles/archive/ArchiveExtractionOptions;)V",
        "Lorg/simplifiles/archive/CancellationToken;",
        "token",
        "cancellationToken",
        "(Lorg/simplifiles/archive/CancellationToken;)Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;",
        "Lorg/simplifiles/archive/ExtractionTargetPolicy;",
        "policy",
        "targetPolicy",
        "(Lorg/simplifiles/archive/ExtractionTargetPolicy;)Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;",
        "build",
        "()Lorg/simplifiles/archive/ArchiveExtractionOptions;",
        "Lorg/simplifiles/archive/CancellationToken;",
        "",
        "bufferSize",
        "I",
        "Lorg/simplifiles/archive/ExtractionTargetPolicy;",
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
.field private bufferSize:I

.field private cancellationToken:Lorg/simplifiles/archive/CancellationToken;

.field private targetPolicy:Lorg/simplifiles/archive/ExtractionTargetPolicy;


# direct methods
.method public constructor <init>(Lorg/simplifiles/archive/ArchiveExtractionOptions;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getProgressListener()Lorg/simplifiles/archive/ArchiveProgressListener;

    .line 44
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getCancellationToken()Lorg/simplifiles/archive/CancellationToken;

    move-result-object v0

    iput-object v0, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    .line 45
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getBufferSize()I

    move-result v0

    iput v0, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->bufferSize:I

    .line 46
    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveExtractionOptions;->getTargetPolicy()Lorg/simplifiles/archive/ExtractionTargetPolicy;

    move-result-object p1

    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->targetPolicy:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/simplifiles/archive/ArchiveExtractionOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 41
    sget-object p1, Lorg/simplifiles/archive/ArchiveExtractionOptions;->Companion:Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;

    invoke-virtual {p1}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;->defaults()Lorg/simplifiles/archive/ArchiveExtractionOptions;

    move-result-object p1

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;-><init>(Lorg/simplifiles/archive/ArchiveExtractionOptions;)V

    return-void
.end method


# virtual methods
.method public final build()Lorg/simplifiles/archive/ArchiveExtractionOptions;
    .locals 4

    .line 64
    new-instance v0, Lorg/simplifiles/archive/ArchiveExtractionOptions;

    .line 66
    iget-object v1, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    .line 67
    iget v2, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->bufferSize:I

    .line 68
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->targetPolicy:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    const/4 v3, 0x0

    .line 64
    invoke-direct {v0, v3, v1, v2, p0}, Lorg/simplifiles/archive/ArchiveExtractionOptions;-><init>(Lorg/simplifiles/archive/ArchiveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/archive/ExtractionTargetPolicy;)V

    return-object v0
.end method

.method public final cancellationToken(Lorg/simplifiles/archive/CancellationToken;)Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    return-object p0
.end method

.method public final targetPolicy(Lorg/simplifiles/archive/ExtractionTargetPolicy;)Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;->targetPolicy:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    return-object p0
.end method
