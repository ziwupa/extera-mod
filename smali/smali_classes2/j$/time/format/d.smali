.class public final Lj$/time/format/d;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:[Lj$/time/format/e;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [Lj$/time/format/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [Lj$/time/format/e;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lj$/time/format/d;-><init>([Lj$/time/format/e;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>([Lj$/time/format/e;Z)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 21
    iput-boolean p2, p0, Lj$/time/format/d;->b:Z

    return-void
.end method


# virtual methods
.method public final F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lj$/time/format/d;->b:Z

    .line 2
    .line 3
    iget-object p0, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lj$/time/format/r;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/time/format/r;->c()Lj$/time/format/y;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v3, Lj$/time/format/y;

    .line 18
    .line 19
    invoke-direct {v3}, Lj$/time/format/y;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v3, Lj$/time/format/y;->a:Ljava/util/Map;

    .line 23
    .line 24
    iget-object v5, v2, Lj$/time/format/y;->a:Ljava/util/Map;

    .line 25
    .line 26
    check-cast v4, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v2, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    .line 32
    .line 33
    iput-object v4, v3, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    .line 34
    .line 35
    iget-object v4, v2, Lj$/time/format/y;->c:Lj$/time/chrono/k;

    .line 36
    .line 37
    iput-object v4, v3, Lj$/time/format/y;->c:Lj$/time/chrono/k;

    .line 38
    .line 39
    iget-boolean v2, v2, Lj$/time/format/y;->d:Z

    .line 40
    .line 41
    iput-boolean v2, v3, Lj$/time/format/y;->d:Z

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    array-length v0, p0

    .line 47
    move v2, p3

    .line 48
    :goto_0
    if-ge v1, v0, :cond_1

    .line 49
    .line 50
    aget-object v3, p0, v1

    .line 51
    .line 52
    invoke-interface {v3, p1, p2, v2}, Lj$/time/format/e;->F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    iget-object p0, p1, Lj$/time/format/r;->d:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit8 p1, p1, -0x1

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return p3

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p0, p1, Lj$/time/format/r;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    array-length v0, p0

    .line 86
    :goto_1
    if-ge v1, v0, :cond_4

    .line 87
    .line 88
    aget-object v2, p0, v1

    .line 89
    .line 90
    invoke-interface {v2, p1, p2, p3}, Lj$/time/format/e;->F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-gez p3, :cond_3

    .line 95
    .line 96
    return p3

    .line 97
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean p0, p0, Lj$/time/format/d;->b:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-string v2, "["

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "("

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v2, v1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const-string p0, "]"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string p0, ")"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final u(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lj$/time/format/d;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v3, p1, Lj$/time/format/t;->c:I

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    iput v3, p1, Lj$/time/format/t;->c:I

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object p0, p0, Lj$/time/format/d;->a:[Lj$/time/format/e;

    .line 16
    .line 17
    array-length v3, p0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v3, :cond_2

    .line 20
    .line 21
    aget-object v5, p0, v4

    .line 22
    .line 23
    invoke-interface {v5, p1, p2}, Lj$/time/format/e;->u(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    :goto_1
    iget p0, p1, Lj$/time/format/t;->c:I

    .line 35
    .line 36
    sub-int/2addr p0, v1

    .line 37
    iput p0, p1, Lj$/time/format/t;->c:I

    .line 38
    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    return v1

    .line 49
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget p2, p1, Lj$/time/format/t;->c:I

    .line 52
    .line 53
    sub-int/2addr p2, v1

    .line 54
    iput p2, p1, Lj$/time/format/t;->c:I

    .line 55
    .line 56
    :cond_4
    throw p0
.end method
