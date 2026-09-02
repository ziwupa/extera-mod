.class public final enum Lj$/nio/file/FileVisitOption;
.super Ljava/lang/Enum;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/nio/file/FileVisitOption;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FOLLOW_LINKS:Lj$/nio/file/FileVisitOption;

.field public static final synthetic a:[Lj$/nio/file/FileVisitOption;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/nio/file/FileVisitOption;

    .line 2
    .line 3
    const-string v1, "FOLLOW_LINKS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/nio/file/FileVisitOption;->FOLLOW_LINKS:Lj$/nio/file/FileVisitOption;

    .line 10
    .line 11
    filled-new-array {v0}, [Lj$/nio/file/FileVisitOption;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lj$/nio/file/FileVisitOption;->a:[Lj$/nio/file/FileVisitOption;

    .line 16
    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/FileVisitOption;
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/FileVisitOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/nio/file/FileVisitOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/nio/file/FileVisitOption;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/FileVisitOption;->a:[Lj$/nio/file/FileVisitOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/nio/file/FileVisitOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/nio/file/FileVisitOption;

    .line 8
    .line 9
    return-object v0
.end method
