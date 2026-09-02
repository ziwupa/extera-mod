.class public final enum Lj$/nio/file/StandardOpenOption;
.super Ljava/lang/Enum;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/nio/file/OpenOption;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj$/nio/file/StandardOpenOption;",
        ">;",
        "Lj$/nio/file/OpenOption;"
    }
.end annotation


# static fields
.field public static final enum APPEND:Lj$/nio/file/StandardOpenOption;

.field public static final enum CREATE:Lj$/nio/file/StandardOpenOption;

.field public static final enum CREATE_NEW:Lj$/nio/file/StandardOpenOption;

.field public static final enum DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

.field public static final enum DSYNC:Lj$/nio/file/StandardOpenOption;

.field public static final enum READ:Lj$/nio/file/StandardOpenOption;

.field public static final enum SPARSE:Lj$/nio/file/StandardOpenOption;

.field public static final enum SYNC:Lj$/nio/file/StandardOpenOption;

.field public static final enum TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

.field public static final enum WRITE:Lj$/nio/file/StandardOpenOption;

.field public static final synthetic a:[Lj$/nio/file/StandardOpenOption;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lj$/nio/file/StandardOpenOption;

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
    sput-object v0, Lj$/nio/file/StandardOpenOption;->READ:Lj$/nio/file/StandardOpenOption;

    .line 10
    .line 11
    new-instance v1, Lj$/nio/file/StandardOpenOption;

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
    sput-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 20
    .line 21
    new-instance v2, Lj$/nio/file/StandardOpenOption;

    .line 22
    .line 23
    const-string v3, "APPEND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj$/nio/file/StandardOpenOption;->APPEND:Lj$/nio/file/StandardOpenOption;

    .line 30
    .line 31
    new-instance v3, Lj$/nio/file/StandardOpenOption;

    .line 32
    .line 33
    const-string v4, "TRUNCATE_EXISTING"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj$/nio/file/StandardOpenOption;->TRUNCATE_EXISTING:Lj$/nio/file/StandardOpenOption;

    .line 40
    .line 41
    new-instance v4, Lj$/nio/file/StandardOpenOption;

    .line 42
    .line 43
    const-string v5, "CREATE"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lj$/nio/file/StandardOpenOption;->CREATE:Lj$/nio/file/StandardOpenOption;

    .line 50
    .line 51
    new-instance v5, Lj$/nio/file/StandardOpenOption;

    .line 52
    .line 53
    const-string v6, "CREATE_NEW"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 60
    .line 61
    new-instance v6, Lj$/nio/file/StandardOpenOption;

    .line 62
    .line 63
    const-string v7, "DELETE_ON_CLOSE"

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lj$/nio/file/StandardOpenOption;->DELETE_ON_CLOSE:Lj$/nio/file/StandardOpenOption;

    .line 70
    .line 71
    new-instance v7, Lj$/nio/file/StandardOpenOption;

    .line 72
    .line 73
    const-string v8, "SPARSE"

    .line 74
    .line 75
    const/4 v9, 0x7

    .line 76
    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v7, Lj$/nio/file/StandardOpenOption;->SPARSE:Lj$/nio/file/StandardOpenOption;

    .line 80
    .line 81
    new-instance v8, Lj$/nio/file/StandardOpenOption;

    .line 82
    .line 83
    const-string v9, "SYNC"

    .line 84
    .line 85
    const/16 v10, 0x8

    .line 86
    .line 87
    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v8, Lj$/nio/file/StandardOpenOption;->SYNC:Lj$/nio/file/StandardOpenOption;

    .line 91
    .line 92
    new-instance v9, Lj$/nio/file/StandardOpenOption;

    .line 93
    .line 94
    const-string v10, "DSYNC"

    .line 95
    .line 96
    const/16 v11, 0x9

    .line 97
    .line 98
    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v9, Lj$/nio/file/StandardOpenOption;->DSYNC:Lj$/nio/file/StandardOpenOption;

    .line 102
    .line 103
    filled-new-array/range {v0 .. v9}, [Lj$/nio/file/StandardOpenOption;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sput-object v0, Lj$/nio/file/StandardOpenOption;->a:[Lj$/nio/file/StandardOpenOption;

    .line 108
    .line 109
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    const-class v0, Lj$/nio/file/StandardOpenOption;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/nio/file/StandardOpenOption;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/nio/file/StandardOpenOption;
    .locals 1

    .line 1
    sget-object v0, Lj$/nio/file/StandardOpenOption;->a:[Lj$/nio/file/StandardOpenOption;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/nio/file/StandardOpenOption;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/nio/file/StandardOpenOption;

    .line 8
    .line 9
    return-object v0
.end method
