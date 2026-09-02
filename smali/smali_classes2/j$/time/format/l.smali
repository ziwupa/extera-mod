.class public final enum Lj$/time/format/l;
.super Ljava/lang/Enum;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/format/e;


# static fields
.field public static final enum INSENSITIVE:Lj$/time/format/l;

.field public static final enum LENIENT:Lj$/time/format/l;

.field public static final enum SENSITIVE:Lj$/time/format/l;

.field public static final enum STRICT:Lj$/time/format/l;

.field public static final synthetic a:[Lj$/time/format/l;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lj$/time/format/l;

    .line 2
    .line 3
    const-string v1, "SENSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    .line 10
    .line 11
    new-instance v1, Lj$/time/format/l;

    .line 12
    .line 13
    const-string v2, "INSENSITIVE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    .line 20
    .line 21
    new-instance v2, Lj$/time/format/l;

    .line 22
    .line 23
    const-string v3, "STRICT"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    .line 30
    .line 31
    new-instance v3, Lj$/time/format/l;

    .line 32
    .line 33
    const-string v4, "LENIENT"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lj$/time/format/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lj$/time/format/l;->a:[Lj$/time/format/l;

    .line 46
    .line 47
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/format/l;
    .locals 1

    .line 1
    const-class v0, Lj$/time/format/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/format/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/format/l;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/l;->a:[Lj$/time/format/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/format/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/format/l;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p0, p2, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq p0, p2, :cond_0

    .line 16
    .line 17
    return p3

    .line 18
    :cond_0
    iput-boolean v0, p1, Lj$/time/format/r;->c:Z

    .line 19
    .line 20
    return p3

    .line 21
    :cond_1
    iput-boolean p2, p1, Lj$/time/format/r;->c:Z

    .line 22
    .line 23
    return p3

    .line 24
    :cond_2
    iput-boolean v0, p1, Lj$/time/format/r;->b:Z

    .line 25
    .line 26
    return p3

    .line 27
    :cond_3
    iput-boolean p2, p1, Lj$/time/format/r;->b:Z

    .line 28
    .line 29
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "ParseStrict(false)"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "Unreachable"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    const-string p0, "ParseStrict(true)"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "ParseCaseSensitive(false)"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string p0, "ParseCaseSensitive(true)"

    .line 34
    .line 35
    return-object p0
.end method

.method public final u(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
