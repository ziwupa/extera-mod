.class abstract Landroidx/profileinstaller/BenchmarkOperation$Api21ContextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/BenchmarkOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api21ContextHelper"
.end annotation


# direct methods
.method public static getCodeCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method
