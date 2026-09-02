.class public final enum Lj$/nio/file/FileVisitResult;
.super Ljava/lang/Enum;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONTINUE:Lj$/nio/file/FileVisitResult;

.field public static final enum SKIP_SIBLINGS:Lj$/nio/file/FileVisitResult;

.field public static final enum SKIP_SUBTREE:Lj$/nio/file/FileVisitResult;

.field public static final enum TERMINATE:Lj$/nio/file/FileVisitResult;

.field public static final synthetic a:[Lj$/nio/file/FileVisitResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj$/nio/file/FileVisitResult;

    .line 2
    .line 3
    const-string v1, "CONTINUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/nio/file/FileVisitResult;->CONTINUE:Lj$/nio/file/FileVisitResult;

    .line 10
    .line 11
    new-instance v1, Lj$/nio/file/FileVisitResult;

    .line 12
    .line 13
    const-string v2, "TERMINATE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/nio/file/FileVisitResult;->TERMINATE:Lj$/nio/file/FileVisitResult;

    .line 20
    .line 21
    new-instance v2, Lj$/nio/file/FileVisitResult;

    .line 22
    .line 23
    const-string v3, "SKIP_SUBTREE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj$/nio/file/FileVisitResult;->SKIP_SUBTREE:Lj$/nio/file/FileVisitResult;

    .line 30
    .line 31
    new-instance v3, Lj$/nio/file/FileVisitResult;

    .line 32
    .line 33
    const-string v4, "SKIP_SIBLINGS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj$/nio/file/FileVisitResult;->SKIP_SIBLINGS:Lj$/nio/file/FileVisitResult;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lj$/nio/file/FileVisitResult;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj$/nio/file/FileVisitResult;->a:[Lj$/nio/file/FileVisitResult;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/FileVisitResult;
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/FileVisitResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/nio/file/FileVisitResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/nio/file/FileVisitResult;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/FileVisitResult;->a:[Lj$/nio/file/FileVisitResult;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/nio/file/FileVisitResult;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/nio/file/FileVisitResult;

    .line 8
    .line 9
    return-object v0
.end method
