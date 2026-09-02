.class public final Lorg/simplifiles/files/DirectoryTransferOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/simplifiles/files/DirectoryTransferOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/simplifiles/files/DirectoryTransferOptions;",
        "",
        "Lorg/simplifiles/files/DirectoryOverwritePolicy;",
        "overwritePolicy",
        "",
        "maxFiles",
        "maxBytes",
        "<init>",
        "(Lorg/simplifiles/files/DirectoryOverwritePolicy;JJ)V",
        "Lorg/simplifiles/files/DirectoryOverwritePolicy;",
        "getOverwritePolicy",
        "()Lorg/simplifiles/files/DirectoryOverwritePolicy;",
        "J",
        "getMaxFiles",
        "()J",
        "getMaxBytes",
        "Companion",
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
        "SMAP\nDirectoryTransferOptions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DirectoryTransferOptions.kt\norg/simplifiles/files/DirectoryTransferOptions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1#2:65\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lorg/simplifiles/files/DirectoryTransferOptions$Companion;


# instance fields
.field private final maxBytes:J

.field private final maxFiles:J

.field private final overwritePolicy:Lorg/simplifiles/files/DirectoryOverwritePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/simplifiles/files/DirectoryTransferOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/simplifiles/files/DirectoryTransferOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/simplifiles/files/DirectoryTransferOptions;->Companion:Lorg/simplifiles/files/DirectoryTransferOptions$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/simplifiles/files/DirectoryOverwritePolicy;JJ)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/simplifiles/files/DirectoryTransferOptions;->overwritePolicy:Lorg/simplifiles/files/DirectoryOverwritePolicy;

    .line 8
    iput-wide p2, p0, Lorg/simplifiles/files/DirectoryTransferOptions;->maxFiles:J

    .line 9
    iput-wide p4, p0, Lorg/simplifiles/files/DirectoryTransferOptions;->maxBytes:J

    const-wide/16 p0, 0x0

    cmp-long p2, p2, p0

    if-ltz p2, :cond_1

    cmp-long p0, p4, p0

    if-ltz p0, :cond_0

    return-void

    .line 13
    :cond_0
    const-string p0, "maxBytes must not be negative."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    .line 12
    :cond_1
    const-string p0, "maxFiles must not be negative."

    invoke-static {p0}, Lc/f$$ExternalSyntheticBUOutline1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>(Lorg/simplifiles/files/DirectoryOverwritePolicy;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 7
    sget-object p1, Lorg/simplifiles/files/DirectoryOverwritePolicy;->ERROR:Lorg/simplifiles/files/DirectoryOverwritePolicy;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p7, :cond_1

    move-wide p2, v0

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    move-wide p6, v0

    :goto_0
    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    goto :goto_1

    :cond_2
    move-wide p6, p4

    goto :goto_0

    .line 6
    :goto_1
    invoke-direct/range {p2 .. p7}, Lorg/simplifiles/files/DirectoryTransferOptions;-><init>(Lorg/simplifiles/files/DirectoryOverwritePolicy;JJ)V

    return-void
.end method


# virtual methods
.method public final getMaxBytes()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lorg/simplifiles/files/DirectoryTransferOptions;->maxBytes:J

    return-wide v0
.end method

.method public final getMaxFiles()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lorg/simplifiles/files/DirectoryTransferOptions;->maxFiles:J

    return-wide v0
.end method

.method public final getOverwritePolicy()Lorg/simplifiles/files/DirectoryOverwritePolicy;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/simplifiles/files/DirectoryTransferOptions;->overwritePolicy:Lorg/simplifiles/files/DirectoryOverwritePolicy;

    return-object p0
.end method
