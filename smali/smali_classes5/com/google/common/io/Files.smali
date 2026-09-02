.class public abstract Lcom/google/common/io/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FILE_TREE:Lcom/google/common/graph/SuccessorsFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/SuccessorsFunction<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 845
    new-instance v0, Lcom/google/common/io/Files$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/google/common/io/Files$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/google/common/io/Files;->FILE_TREE:Lcom/google/common/graph/SuccessorsFunction;

    return-void
.end method

.method public static createParentDirs(Ljava/io/File;)V
    .locals 1

    .line 462
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 474
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 475
    :cond_1
    const-string v0, "Unable to create parent directories of "

    invoke-static {v0, p0}, Lokio/ZipFileSystem$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
