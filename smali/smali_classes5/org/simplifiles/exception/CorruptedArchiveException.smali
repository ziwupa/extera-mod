.class public final Lorg/simplifiles/exception/CorruptedArchiveException;
.super Lorg/simplifiles/exception/SimpliFilesException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/simplifiles/exception/CorruptedArchiveException;",
        "Lorg/simplifiles/exception/SimpliFilesException;",
        "j$/nio/file/Path",
        "path",
        "",
        "cause",
        "<init>",
        "(Lj$/nio/file/Path;Ljava/lang/Throwable;)V",
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
.method public constructor <init>(Lj$/nio/file/Path;Ljava/lang/Throwable;)V
    .locals 2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Archive is corrupted or unreadable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lorg/simplifiles/exception/SimpliFilesException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
