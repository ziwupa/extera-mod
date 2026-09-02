.class public final Lj$/time/u;
.super Lj$/time/ZoneId;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field public final b:Ljava/lang/String;

.field public final transient c:Lj$/time/zone/ZoneRules;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj$/time/u;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lj$/time/u;->c:Lj$/time/zone/ZoneRules;

    .line 7
    .line 8
    return-void
.end method

.method public static a0(Ljava/lang/String;Z)Lj$/time/u;
    .locals 6

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "Invalid ID for region-based ZoneId, invalid format: "

    .line 13
    .line 14
    if-lt v0, v1, :cond_b

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x61

    .line 24
    .line 25
    if-lt v4, v5, :cond_0

    .line 26
    .line 27
    const/16 v5, 0x7a

    .line 28
    .line 29
    if-gt v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/16 v5, 0x41

    .line 33
    .line 34
    if-lt v4, v5, :cond_1

    .line 35
    .line 36
    const/16 v5, 0x5a

    .line 37
    .line 38
    if-gt v4, v5, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v5, 0x2f

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/16 v5, 0x30

    .line 49
    .line 50
    if-lt v4, v5, :cond_3

    .line 51
    .line 52
    const/16 v5, 0x39

    .line 53
    .line 54
    if-gt v4, v5, :cond_3

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 v5, 0x7e

    .line 60
    .line 61
    if-ne v4, v5, :cond_4

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/16 v5, 0x2e

    .line 67
    .line 68
    if-ne v4, v5, :cond_5

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    const/16 v5, 0x5f

    .line 74
    .line 75
    if-ne v4, v5, :cond_6

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/16 v5, 0x2b

    .line 81
    .line 82
    if-ne v4, v5, :cond_7

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_7
    const/16 v5, 0x2d

    .line 88
    .line 89
    if-ne v4, v5, :cond_8

    .line 90
    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_9
    :try_start_0
    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/ZoneRules;

    .line 105
    .line 106
    .line 107
    move-result-object v2
    :try_end_0
    .catch Lj$/time/zone/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    :goto_2
    new-instance p1, Lj$/time/u;

    .line 113
    .line 114
    invoke-direct {p1, p0, v2}, Lj$/time/u;-><init>(Ljava/lang/String;Lj$/time/zone/ZoneRules;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_a
    throw v0

    .line 119
    :cond_b
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string p1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/q;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0}, Lj$/time/q;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final U(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lj$/time/u;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/u;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRules()Lj$/time/zone/ZoneRules;
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/u;->c:Lj$/time/zone/ZoneRules;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object p0, p0, Lj$/time/u;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lj$/time/zone/g;->a(Ljava/lang/String;)Lj$/time/zone/ZoneRules;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
