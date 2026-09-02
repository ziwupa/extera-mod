.class public final Lorg/simplifiles/archive/ArchiveSaveOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simplifiles/archive/ArchiveSaveOptions$Builder;,
        Lorg/simplifiles/archive/ArchiveSaveOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f BG\u0008\u0007\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0014R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lorg/simplifiles/archive/ArchiveSaveOptions;",
        "",
        "Lorg/simplifiles/archive/ArchiveSaveProgressListener;",
        "progressListener",
        "Lorg/simplifiles/archive/CancellationToken;",
        "cancellationToken",
        "",
        "bufferSize",
        "Lorg/simplifiles/files/OverwritePolicy;",
        "overwritePolicy",
        "compressionLevel",
        "Lorg/simplifiles/archive/ArchiveEntryFilter;",
        "entryFilter",
        "<init>",
        "(Lorg/simplifiles/archive/ArchiveSaveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/files/OverwritePolicy;ILorg/simplifiles/archive/ArchiveEntryFilter;)V",
        "Lorg/simplifiles/archive/CancellationToken;",
        "getCancellationToken",
        "()Lorg/simplifiles/archive/CancellationToken;",
        "I",
        "getBufferSize",
        "()I",
        "Lorg/simplifiles/files/OverwritePolicy;",
        "getOverwritePolicy",
        "()Lorg/simplifiles/files/OverwritePolicy;",
        "getCompressionLevel",
        "Lorg/simplifiles/archive/ArchiveEntryFilter;",
        "getEntryFilter",
        "()Lorg/simplifiles/archive/ArchiveEntryFilter;",
        "Lorg/simplifiles/archive/ArchiveSaveProgressListener;",
        "getProgressListener",
        "()Lorg/simplifiles/archive/ArchiveSaveProgressListener;",
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
        "SMAP\nArchiveSaveOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArchiveSaveOptions.kt\norg/simplifiles/archive/ArchiveSaveOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,95:1\n1#2:96\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/simplifiles/archive/ArchiveSaveOptions$Companion;


# instance fields
.field private final bufferSize:I

.field private final cancellationToken:Lorg/simplifiles/archive/CancellationToken;

.field private final compressionLevel:I

.field private final entryFilter:Lorg/simplifiles/archive/ArchiveEntryFilter;

.field private final overwritePolicy:Lorg/simplifiles/files/OverwritePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/simplifiles/archive/ArchiveSaveOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simplifiles/archive/ArchiveSaveOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/simplifiles/archive/ArchiveSaveOptions;->Companion:Lorg/simplifiles/archive/ArchiveSaveOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/simplifiles/archive/ArchiveSaveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/files/OverwritePolicy;ILorg/simplifiles/archive/ArchiveEntryFilter;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    .line 11
    iput p3, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->bufferSize:I

    .line 12
    iput-object p4, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->overwritePolicy:Lorg/simplifiles/files/OverwritePolicy;

    .line 13
    iput p5, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->compressionLevel:I

    .line 14
    iput-object p6, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->entryFilter:Lorg/simplifiles/archive/ArchiveEntryFilter;

    if-lez p3, :cond_1

    const/4 p0, -0x1

    if-gt p0, p5, :cond_0

    const/16 p0, 0xa

    if-ge p5, p0, :cond_0

    return-void

    .line 19
    :cond_0
    const-string p0, "compressionLevel must be between -1 and 9."

    .line 18
    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 17
    :cond_1
    const-string p0, "bufferSize must be positive."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lorg/simplifiles/archive/ArchiveSaveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/files/OverwritePolicy;ILorg/simplifiles/archive/ArchiveEntryFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    .line 10
    sget-object p2, Lorg/simplifiles/archive/CancellationToken;->Companion:Lorg/simplifiles/archive/CancellationToken$Companion;

    invoke-virtual {p2}, Lorg/simplifiles/archive/CancellationToken$Companion;->none()Lorg/simplifiles/archive/CancellationToken;

    move-result-object p2

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    const/high16 p3, 0x10000

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    .line 12
    sget-object p4, Lorg/simplifiles/files/OverwritePolicy;->ERROR:Lorg/simplifiles/files/OverwritePolicy;

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    const/4 p5, -0x1

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    .line 14
    sget-object p6, Lorg/simplifiles/archive/ArchiveEntryFilter;->Companion:Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;

    invoke-virtual {p6}, Lorg/simplifiles/archive/ArchiveEntryFilter$Companion;->includeAll()Lorg/simplifiles/archive/ArchiveEntryFilter;

    move-result-object p6

    :cond_5
    move p7, p5

    move-object p8, p6

    move p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 8
    invoke-direct/range {p2 .. p8}, Lorg/simplifiles/archive/ArchiveSaveOptions;-><init>(Lorg/simplifiles/archive/ArchiveSaveProgressListener;Lorg/simplifiles/archive/CancellationToken;ILorg/simplifiles/files/OverwritePolicy;ILorg/simplifiles/archive/ArchiveEntryFilter;)V

    return-void
.end method


# virtual methods
.method public final getBufferSize()I
    .locals 0

    .line 11
    iget p0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->bufferSize:I

    return p0
.end method

.method public final getCancellationToken()Lorg/simplifiles/archive/CancellationToken;
    .locals 0

    .line 10
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->cancellationToken:Lorg/simplifiles/archive/CancellationToken;

    return-object p0
.end method

.method public final getCompressionLevel()I
    .locals 0

    .line 13
    iget p0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->compressionLevel:I

    return p0
.end method

.method public final getEntryFilter()Lorg/simplifiles/archive/ArchiveEntryFilter;
    .locals 0

    .line 14
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->entryFilter:Lorg/simplifiles/archive/ArchiveEntryFilter;

    return-object p0
.end method

.method public final getOverwritePolicy()Lorg/simplifiles/files/OverwritePolicy;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/simplifiles/archive/ArchiveSaveOptions;->overwritePolicy:Lorg/simplifiles/files/OverwritePolicy;

    return-object p0
.end method

.method public final getProgressListener()Lorg/simplifiles/archive/ArchiveSaveProgressListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
