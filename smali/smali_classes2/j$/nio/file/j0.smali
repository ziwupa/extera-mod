.class public abstract Lj$/nio/file/j0;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final a:Lj$/desugar/sun/nio/fs/h;

.field public static final b:Lj$/desugar/sun/nio/fs/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lj$/nio/file/attribute/PosixFilePermission;->OWNER_READ:Lj$/nio/file/attribute/PosixFilePermission;

    .line 2
    .line 3
    sget-object v1, Lj$/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Lj$/nio/file/attribute/PosixFilePermission;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lj$/nio/file/attribute/PosixFilePermission;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lj$/desugar/sun/nio/fs/h;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-direct {v2, v3, v4}, Lj$/desugar/sun/nio/fs/h;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lj$/nio/file/j0;->a:Lj$/desugar/sun/nio/fs/h;

    .line 41
    .line 42
    sget-object v2, Lj$/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Lj$/nio/file/attribute/PosixFilePermission;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lj$/nio/file/attribute/PosixFilePermission;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v0, Lj$/desugar/sun/nio/fs/h;

    .line 74
    .line 75
    invoke-direct {v0, v1, v4}, Lj$/desugar/sun/nio/fs/h;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lj$/nio/file/j0;->b:Lj$/desugar/sun/nio/fs/h;

    .line 79
    .line 80
    return-void
.end method
