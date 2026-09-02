.class public final Lorg/simplifiles/exception/ArchiveOperationCanceledException;
.super Lorg/simplifiles/exception/SimpliFilesException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lorg/simplifiles/exception/ArchiveOperationCanceledException;",
        "Lorg/simplifiles/exception/SimpliFilesException;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 1

    .line 7
    const-string v0, "Archive operation was canceled."

    .line 6
    invoke-direct {p0, v0}, Lorg/simplifiles/exception/SimpliFilesException;-><init>(Ljava/lang/String;)V

    return-void
.end method
