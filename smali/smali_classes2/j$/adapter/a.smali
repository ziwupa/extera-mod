.class public abstract Lj$/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final a:Z

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "java.util.StringJoiner"

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    const-string v0, "java.nio.file.FileSystems"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :catch_1
    move v0, v1

    .line 16
    :goto_0
    sput-boolean v0, Lj$/adapter/a;->a:Z

    .line 17
    .line 18
    const-string v0, "android.os.Build"

    .line 19
    .line 20
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    .line 22
    .line 23
    move v1, v2

    .line 24
    :catch_2
    sput-boolean v1, Lj$/adapter/a;->b:Z

    .line 25
    .line 26
    return-void
.end method
