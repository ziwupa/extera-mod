.class public final Lorg/simplifiles/archive/ArchiveExtractionOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simplifiles/archive/ArchiveExtractionOptions$Builder;,
        Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B3\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveExtractionOptions;",
        "",
        "Lorg/simplifiles/archive/ArchiveProgressListener;",
        "progressListener",
        "Lorg/simplifiles/archive/CancellationToken;",
        "cancellationToken",
        "",
        "bufferSize",
        "Lorg/simplifiles/archive/ExtractionTargetPolicy;",
        "targetPolicy",
        "<init>",
        "(Lorg/simplifiles/archive/ArchiveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/archive/ExtractionTargetPolicy;)V",
        "Lorg/simplifiles/archive/CancellationToken;",
        "getCancellationToken",
        "()Lorg/simplifiles/archive/CancellationToken;",
        "I",
        "getBufferSize",
        "()I",
        "Lorg/simplifiles/archive/ExtractionTargetPolicy;",
        "getTargetPolicy",
        "()Lorg/simplifiles/archive/ExtractionTargetPolicy;",
        "Lorg/simplifiles/archive/ArchiveProgressListener;",
        "getProgressListener",
        "()Lorg/simplifiles/archive/ArchiveProgressListener;",
        "Companion",
        "Builder",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nArchiveExtractionOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchiveExtractionOptions.kt\norg/simplifiles/archive/ArchiveExtractionOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;


# instance fields
.field private final bufferSize:I

.field private final cancellationToken:Lorg/simplifiles/archive/CancellationToken;

.field private final targetPolicy:Lorg/simplifiles/archive/ExtractionTargetPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->Companion:Lorg/simplifiles/archive/ArchiveExtractionOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/simplifiles/archive/ArchiveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/archive/ExtractionTargetPolicy;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    .line 9
    iput p3, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->bufferSize:I

    .line 10
    iput-object p4, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->targetPolicy:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    if-lez p3, :cond_0

    return-void

    .line 13
    :cond_0
    const-string p0, "bufferSize must be positive."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lorg/simplifiles/archive/ArchiveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/archive/ExtractionTargetPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    sget-object p2, Lorg/simplifiles/archive/CancellationToken;->Companion:Lorg/simplifiles/archive/CancellationToken$Companion;

    invoke-virtual {p2}, Lorg/simplifiles/archive/CancellationToken$Companion;->none()Lorg/simplifiles/archive/CancellationToken;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/high16 p3, 0x10000

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 10
    sget-object p4, Lorg/simplifiles/archive/ExtractionTargetPolicy;->ERROR_IF_NOT_EMPTY:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/simplifiles/archive/ArchiveExtractionOptions;-><init>(Lorg/simplifiles/archive/ArchiveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/archive/ExtractionTargetPolicy;)V

    return-void
.end method


# virtual methods
.method public final getBufferSize()I
    .locals 0

    .line 9
    iget p0, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->bufferSize:I

    return p0
.end method

.method public final getCancellationToken()Lorg/simplifiles/archive/CancellationToken;
    .locals 0

    .line 8
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    return-object p0
.end method

.method public final getProgressListener()Lorg/simplifiles/archive/ArchiveProgressListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTargetPolicy()Lorg/simplifiles/archive/ExtractionTargetPolicy;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveExtractionOptions;->targetPolicy:Lorg/simplifiles/archive/ExtractionTargetPolicy;

    return-object p0
.end method
