.class public abstract Lj$/nio/file/i0;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final a:Lj$/nio/file/h0;

.field public static final b:Lj$/nio/file/h0;

.field public static final c:Lj$/nio/file/h0;

.field public static final d:Lj$/nio/file/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj$/nio/file/h0;

    .line 2
    .line 3
    const-string v1, "OVERFLOW"

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lj$/nio/file/h0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lj$/nio/file/i0;->a:Lj$/nio/file/h0;

    .line 11
    .line 12
    new-instance v0, Lj$/nio/file/h0;

    .line 13
    .line 14
    const-string v1, "ENTRY_CREATE"

    .line 15
    .line 16
    const-class v2, Lj$/nio/file/Path;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lj$/nio/file/h0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lj$/nio/file/i0;->b:Lj$/nio/file/h0;

    .line 22
    .line 23
    new-instance v0, Lj$/nio/file/h0;

    .line 24
    .line 25
    const-string v1, "ENTRY_DELETE"

    .line 26
    .line 27
    const-class v2, Lj$/nio/file/Path;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lj$/nio/file/h0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lj$/nio/file/i0;->c:Lj$/nio/file/h0;

    .line 33
    .line 34
    new-instance v0, Lj$/nio/file/h0;

    .line 35
    .line 36
    const-string v1, "ENTRY_MODIFY"

    .line 37
    .line 38
    const-class v2, Lj$/nio/file/Path;

    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Lj$/nio/file/h0;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lj$/nio/file/i0;->d:Lj$/nio/file/h0;

    .line 44
    .line 45
    return-void
.end method
