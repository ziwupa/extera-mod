.class public final Lj$/nio/file/attribute/FileTime;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lj$/nio/file/attribute/FileTime;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public b:Lj$/time/Instant;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 8
    .line 9
    return-void
.end method

.method public static K(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p0, p4

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    neg-long p4, p4

    .line 12
    cmp-long p4, p0, p4

    .line 13
    .line 14
    if-gez p4, :cond_1

    .line 15
    .line 16
    const-wide/high16 p0, -0x8000000000000000L

    .line 17
    .line 18
    return-wide p0

    .line 19
    :cond_1
    mul-long/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method public static fromMillis(J)Lj$/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    new-instance v0, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lj$/nio/file/attribute/FileTime;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Ljava/lang/StringBuilder;II)V
    .locals 1

    .line 1
    :goto_0
    if-lez p1, :cond_0

    .line 2
    .line 3
    div-int v0, p2, p1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x30

    .line 6
    .line 7
    int-to-char v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    rem-int/2addr p2, p1

    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final F(Lj$/nio/file/attribute/FileTime;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 9
    .line 10
    iget-wide p0, p1, Lj$/nio/file/attribute/FileTime;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/time/Instant;->getEpochSecond()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    return v3

    .line 40
    :cond_1
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lj$/time/Instant;->getNano()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-long v3, v3

    .line 49
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Lj$/time/Instant;->getNano()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    int-to-long v5, v5

    .line 58
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    return v3

    .line 65
    :cond_2
    const-wide v3, 0x701cd2fa9578ffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v3, v1, v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    const-wide v3, -0x701cefeb9bec00L

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    cmp-long v1, v1, v3

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_3
    const-wide/32 v1, 0x15180

    .line 86
    .line 87
    .line 88
    const-wide/32 v3, 0x5265c00

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-wide v5, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 94
    .line 95
    div-long/2addr v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    div-long/2addr v5, v1

    .line 106
    :goto_0
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-wide v0, p1, Lj$/nio/file/attribute/FileTime;->a:J

    .line 109
    .line 110
    div-long/2addr v0, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    invoke-virtual {p1}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    div-long v0, v3, v1

    .line 121
    .line 122
    :goto_1
    cmp-long v2, v5, v0

    .line 123
    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p0, v5, v6}, Lj$/nio/file/attribute/FileTime;->M(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p1, v0, v1}, Lj$/nio/file/attribute/FileTime;->M(J)J

    .line 131
    .line 132
    .line 133
    move-result-wide p0

    .line 134
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0

    .line 139
    :cond_6
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public final M(J)J
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v2, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-long/2addr v2, p0

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Instant;->getEpochSecond()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    sub-long/2addr v1, p0

    .line 32
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/FileTime;->F(Lj$/nio/file/attribute/FileTime;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lj$/nio/file/attribute/FileTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lj$/nio/file/attribute/FileTime;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj$/nio/file/attribute/FileTime;->F(Lj$/nio/file/attribute/FileTime;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/time/Instant;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toInstant()Lj$/time/Instant;
    .locals 12

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lj$/nio/file/attribute/r;->a:[I

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    const-string v0, "Unit not handled"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :pswitch_0
    iget-wide v0, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 28
    .line 29
    const-wide/32 v2, 0x3b9aca00

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 37
    .line 38
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v2, v2

    .line 43
    goto :goto_1

    .line 44
    :pswitch_1
    iget-wide v0, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 45
    .line 46
    const-wide/32 v2, 0xf4240

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 54
    .line 55
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    long-to-int v2, v2

    .line 60
    mul-int/lit16 v2, v2, 0x3e8

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    iget-wide v0, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 64
    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 72
    .line 73
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    long-to-int v2, v2

    .line 78
    const v3, 0xf4240

    .line 79
    .line 80
    .line 81
    mul-int/2addr v2, v3

    .line 82
    goto :goto_1

    .line 83
    :pswitch_3
    iget-wide v2, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 84
    .line 85
    :goto_0
    move-wide v10, v2

    .line 86
    move v2, v1

    .line 87
    move-wide v0, v10

    .line 88
    goto :goto_1

    .line 89
    :pswitch_4
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 90
    .line 91
    const-wide/16 v6, 0x3c

    .line 92
    .line 93
    const-wide v8, 0x222222222222222L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/FileTime;->K(JJJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    goto :goto_0

    .line 103
    :pswitch_5
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 104
    .line 105
    const-wide/16 v6, 0xe10

    .line 106
    .line 107
    const-wide v8, 0x91a2b3c4d5e6fL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/FileTime;->K(JJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    iget-wide v4, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 118
    .line 119
    const-wide/32 v6, 0x15180

    .line 120
    .line 121
    .line 122
    const-wide v8, 0x611722833944L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v9}, Lj$/nio/file/attribute/FileTime;->K(JJJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    goto :goto_0

    .line 132
    :goto_1
    const-wide v3, -0x701cefeb9bec00L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v3, v0, v3

    .line 138
    .line 139
    if-gtz v3, :cond_0

    .line 140
    .line 141
    sget-object v0, Lj$/time/Instant;->d:Lj$/time/Instant;

    .line 142
    .line 143
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_0
    const-wide v3, 0x701cd2fa9578ffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v3, v0, v3

    .line 152
    .line 153
    if-ltz v3, :cond_1

    .line 154
    .line 155
    sget-object v0, Lj$/time/Instant;->e:Lj$/time/Instant;

    .line 156
    .line 157
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    int-to-long v2, v2

    .line 161
    invoke-static {v0, v1, v2, v3}, Lj$/time/Instant;->ofEpochSecond(JJ)Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 166
    .line 167
    :cond_2
    :goto_2
    iget-object p0, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 168
    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toMillis()J
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p0, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->getNano()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const-wide/16 v2, 0x3e8

    .line 21
    .line 22
    mul-long v4, v0, v2

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    or-long/2addr v6, v2

    .line 29
    const/16 v8, 0x1f

    .line 30
    .line 31
    ushr-long/2addr v6, v8

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    cmp-long v6, v6, v8

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    div-long v2, v4, v2

    .line 39
    .line 40
    cmp-long v2, v2, v0

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    cmp-long p0, v0, v8

    .line 45
    .line 46
    if-gez p0, :cond_1

    .line 47
    .line 48
    const-wide/high16 v0, -0x8000000000000000L

    .line 49
    .line 50
    return-wide v0

    .line 51
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_2
    const v0, 0xf4240

    .line 58
    .line 59
    .line 60
    div-int/2addr p0, v0

    .line 61
    int-to-long v0, p0

    .line 62
    add-long/2addr v4, v0

    .line 63
    return-wide v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lj$/nio/file/attribute/FileTime;->b:Lj$/time/Instant;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/TimeUnit;->compareTo(Ljava/lang/Enum;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lj$/nio/file/attribute/FileTime;->a:J

    .line 20
    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lj$/time/Instant;->getEpochSecond()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-virtual {p0}, Lj$/nio/file/attribute/FileTime;->toInstant()Lj$/time/Instant;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lj$/time/Instant;->getNano()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_0
    const-wide v3, -0xe79747c00L

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, v0, v3

    .line 48
    .line 49
    const/16 v4, 0x2710

    .line 50
    .line 51
    const-wide v5, 0xe79747c00L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v7, 0x497968bd80L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-ltz v3, :cond_1

    .line 62
    .line 63
    const-wide v9, 0x3afff44180L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    sub-long/2addr v0, v9

    .line 69
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    const-wide/16 v11, 0x1

    .line 74
    .line 75
    add-long/2addr v9, v11

    .line 76
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->floorMod(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    sub-long/2addr v0, v5

    .line 81
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->U(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 88
    .line 89
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_1
    long-to-int v2, v9

    .line 94
    mul-int/2addr v2, v4

    .line 95
    add-int/2addr v2, v1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-long/2addr v0, v5

    .line 98
    div-long v9, v0, v7

    .line 99
    .line 100
    rem-long/2addr v0, v7

    .line 101
    sub-long/2addr v0, v5

    .line 102
    sget-object v3, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 103
    .line 104
    invoke-static {v0, v1, v2, v3}, Lj$/time/LocalDateTime;->U(JILj$/time/ZoneOffset;)Lj$/time/LocalDateTime;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 109
    .line 110
    invoke-virtual {v1}, Lj$/time/LocalDate;->getYear()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    goto :goto_1

    .line 115
    :goto_2
    if-gtz v2, :cond_2

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x1

    .line 118
    .line 119
    :cond_2
    iget-object v1, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 120
    .line 121
    iget v1, v1, Lj$/time/i;->d:I

    .line 122
    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const/16 v5, 0x40

    .line 126
    .line 127
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    .line 129
    .line 130
    if-gez v2, :cond_3

    .line 131
    .line 132
    const-string v5, "-"

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const-string v5, ""

    .line 136
    .line 137
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v2, v4, :cond_4

    .line 145
    .line 146
    const/16 v4, 0x3e8

    .line 147
    .line 148
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-static {v3, v4, v2}, Lj$/nio/file/attribute/FileTime;->u(Ljava/lang/StringBuilder;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :goto_4
    const/16 v2, 0x2d

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v4, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 169
    .line 170
    iget-short v4, v4, Lj$/time/LocalDate;->b:S

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/FileTime;->u(Ljava/lang/StringBuilder;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v2, v0, Lj$/time/LocalDateTime;->a:Lj$/time/LocalDate;

    .line 181
    .line 182
    iget-short v2, v2, Lj$/time/LocalDate;->c:S

    .line 183
    .line 184
    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/FileTime;->u(Ljava/lang/StringBuilder;II)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x54

    .line 188
    .line 189
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 193
    .line 194
    iget-byte v2, v2, Lj$/time/i;->a:B

    .line 195
    .line 196
    invoke-static {v3, v5, v2}, Lj$/nio/file/attribute/FileTime;->u(Ljava/lang/StringBuilder;II)V

    .line 197
    .line 198
    .line 199
    const/16 v2, 0x3a

    .line 200
    .line 201
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 205
    .line 206
    iget-byte v4, v4, Lj$/time/i;->b:B

    .line 207
    .line 208
    invoke-static {v3, v5, v4}, Lj$/nio/file/attribute/FileTime;->u(Ljava/lang/StringBuilder;II)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lj$/time/LocalDateTime;->b:Lj$/time/i;

    .line 215
    .line 216
    iget-byte v0, v0, Lj$/time/i;->c:B

    .line 217
    .line 218
    invoke-static {v3, v5, v0}, Lj$/nio/file/attribute/FileTime;->u(Ljava/lang/StringBuilder;II)V

    .line 219
    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    const/16 v0, 0x2e

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x5f5e100

    .line 229
    .line 230
    .line 231
    :goto_5
    rem-int/lit8 v2, v1, 0xa

    .line 232
    .line 233
    if-nez v2, :cond_5

    .line 234
    .line 235
    div-int/lit8 v1, v1, 0xa

    .line 236
    .line 237
    div-int/lit8 v0, v0, 0xa

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_5
    invoke-static {v3, v0, v1}, Lj$/nio/file/attribute/FileTime;->u(Ljava/lang/StringBuilder;II)V

    .line 241
    .line 242
    .line 243
    :cond_6
    const/16 v0, 0x5a

    .line 244
    .line 245
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, p0, Lj$/nio/file/attribute/FileTime;->c:Ljava/lang/String;

    .line 253
    .line 254
    :cond_7
    iget-object p0, p0, Lj$/nio/file/attribute/FileTime;->c:Ljava/lang/String;

    .line 255
    .line 256
    return-object p0
.end method
