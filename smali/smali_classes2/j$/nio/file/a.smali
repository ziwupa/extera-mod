.class public final enum Lj$/nio/file/a;
.super Ljava/lang/Enum;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final enum EXECUTE:Lj$/nio/file/a;

.field public static final enum READ:Lj$/nio/file/a;

.field public static final enum WRITE:Lj$/nio/file/a;

.field public static final synthetic a:[Lj$/nio/file/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lj$/nio/file/a;

    .line 2
    .line 3
    const-string v1, "READ"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/nio/file/a;->READ:Lj$/nio/file/a;

    .line 10
    .line 11
    new-instance v1, Lj$/nio/file/a;

    .line 12
    .line 13
    const-string v2, "WRITE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/nio/file/a;->WRITE:Lj$/nio/file/a;

    .line 20
    .line 21
    new-instance v2, Lj$/nio/file/a;

    .line 22
    .line 23
    const-string v3, "EXECUTE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj$/nio/file/a;->EXECUTE:Lj$/nio/file/a;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lj$/nio/file/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lj$/nio/file/a;->a:[Lj$/nio/file/a;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/a;
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/nio/file/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/nio/file/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/a;->a:[Lj$/nio/file/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/nio/file/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/nio/file/a;

    .line 8
    .line 9
    return-object v0
.end method
