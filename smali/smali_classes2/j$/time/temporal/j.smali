.class public final enum Lj$/time/temporal/j;
.super Ljava/lang/Enum;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

.field public static final enum RATA_DIE:Lj$/time/temporal/j;

.field public static final synthetic d:[Lj$/time/temporal/j;

.field private static final serialVersionUID:J = -0x681b1f35efa83fd4L


# instance fields
.field public final transient a:Ljava/lang/String;

.field public final transient b:Lj$/time/temporal/t;

.field public final transient c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lj$/time/temporal/j;

    .line 2
    .line 3
    sget-object v1, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    .line 4
    .line 5
    const-wide/32 v4, 0x253d8c

    .line 6
    .line 7
    .line 8
    const-string v1, "JULIAN_DAY"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "JulianDay"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj$/time/temporal/j;->JULIAN_DAY:Lj$/time/temporal/j;

    .line 17
    .line 18
    new-instance v1, Lj$/time/temporal/j;

    .line 19
    .line 20
    const-string v4, "ModifiedJulianDay"

    .line 21
    .line 22
    const-wide/32 v5, 0x9e8b

    .line 23
    .line 24
    .line 25
    const-string v2, "MODIFIED_JULIAN_DAY"

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct/range {v1 .. v6}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lj$/time/temporal/j;->MODIFIED_JULIAN_DAY:Lj$/time/temporal/j;

    .line 32
    .line 33
    new-instance v2, Lj$/time/temporal/j;

    .line 34
    .line 35
    const-string v5, "RataDie"

    .line 36
    .line 37
    const-wide/32 v6, 0xaf93b

    .line 38
    .line 39
    .line 40
    const-string v3, "RATA_DIE"

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-direct/range {v2 .. v7}, Lj$/time/temporal/j;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lj$/time/temporal/j;->RATA_DIE:Lj$/time/temporal/j;

    .line 47
    .line 48
    filled-new-array {v0, v1, v2}, [Lj$/time/temporal/j;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lj$/time/temporal/j;->d:[Lj$/time/temporal/j;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-wide p1, -0x550a313cdaL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr p1, p4

    .line 12
    const-wide v0, 0x550a1b48f7L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    add-long/2addr v0, p4

    .line 18
    invoke-static {p1, p2, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/t;

    .line 23
    .line 24
    iput-wide p4, p0, Lj$/time/temporal/j;->c:J

    .line 25
    .line 26
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/j;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/j;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/j;->d:[Lj$/time/temporal/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F(Lj$/time/temporal/l;)Lj$/time/temporal/t;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/t;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p1, "Unsupported field: "

    .line 13
    .line 14
    invoke-static {p1, p0}, Lj$/nio/file/b;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final K(Ljava/util/Map;Lj$/time/format/y;Lj$/time/format/z;)Lj$/time/temporal/l;
    .locals 4

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p2}, Lj$/time/chrono/k;->t(Lj$/time/temporal/l;)Lj$/time/chrono/k;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    .line 16
    .line 17
    iget-wide v2, p0, Lj$/time/temporal/j;->c:J

    .line 18
    .line 19
    if-ne p3, p2, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    invoke-interface {p1, p2, p3}, Lj$/time/chrono/k;->r(J)Lj$/time/chrono/b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    iget-object p2, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/t;

    .line 31
    .line 32
    invoke-virtual {p2, v0, v1, p0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 33
    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    invoke-interface {p1, v0, v1}, Lj$/time/chrono/k;->r(J)Lj$/time/chrono/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final M()Lj$/time/temporal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U(Lj$/time/temporal/l;)J
    .locals 2

    .line 1
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->k(Lj$/time/temporal/p;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide p0, p0, Lj$/time/temporal/j;->c:J

    .line 8
    .line 9
    add-long/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public final a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/time/temporal/j;->b:Lj$/time/temporal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lj$/time/temporal/t;->e(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 10
    .line 11
    iget-wide v1, p0, Lj$/time/temporal/j;->c:J

    .line 12
    .line 13
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->subtractExact(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-interface {p1, p2, p3, v0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p1, Lj$/time/b;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "Invalid value: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final isDateBased()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lj$/time/temporal/l;)Z
    .locals 0

    .line 1
    sget-object p0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
