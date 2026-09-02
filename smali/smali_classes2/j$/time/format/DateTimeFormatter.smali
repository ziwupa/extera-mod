.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/x;

.field public final d:Lj$/time/format/z;

.field public final e:Lj$/time/chrono/k;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/q;

    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/a0;->EXCEEDS_PAD:Lj$/time/format/a0;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/p;IILj$/time/format/a0;)V

    const/16 v5, 0x2d

    .line 3
    invoke-virtual {v0, v5}, Lj$/time/format/q;->c(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v6, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 5
    invoke-virtual {v0, v5}, Lj$/time/format/q;->c(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 6
    invoke-virtual {v0, v8, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    sget-object v9, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    sget-object v10, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 7
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    .line 8
    new-instance v11, Lj$/time/format/q;

    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 9
    sget-object v12, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 10
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 11
    sget-object v13, Lj$/time/format/i;->e:Lj$/time/format/i;

    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 12
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 13
    new-instance v11, Lj$/time/format/q;

    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 14
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 15
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 16
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 17
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 18
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 19
    new-instance v11, Lj$/time/format/q;

    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 20
    invoke-virtual {v11, v14, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    const/16 v15, 0x3a

    .line 21
    invoke-virtual {v11, v15}, Lj$/time/format/q;->c(C)V

    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 22
    invoke-virtual {v11, v5, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 23
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 24
    invoke-virtual {v11, v15}, Lj$/time/format/q;->c(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 25
    invoke-virtual {v11, v15, v7}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 26
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 27
    new-instance v3, Lj$/time/format/f;

    invoke-direct {v3, v7}, Lj$/time/format/f;-><init>(Lj$/time/temporal/p;)V

    invoke-virtual {v11, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    .line 29
    new-instance v11, Lj$/time/format/q;

    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 30
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 31
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 32
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 33
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 34
    new-instance v11, Lj$/time/format/q;

    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 35
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 36
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 37
    invoke-virtual {v11}, Lj$/time/format/q;->j()V

    .line 38
    invoke-virtual {v11, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 39
    invoke-virtual {v11, v9, v3}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 40
    new-instance v11, Lj$/time/format/q;

    invoke-direct {v11}, Lj$/time/format/q;-><init>()V

    .line 41
    invoke-virtual {v11, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 42
    invoke-virtual {v11, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    const/16 v0, 0x54

    .line 43
    invoke-virtual {v11, v0}, Lj$/time/format/q;->c(C)V

    .line 44
    invoke-virtual {v11, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 45
    invoke-virtual {v11, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    .line 46
    new-instance v7, Lj$/time/format/q;

    invoke-direct {v7}, Lj$/time/format/q;-><init>()V

    .line 47
    invoke-virtual {v7, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 48
    invoke-virtual {v7, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 49
    sget-object v11, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    invoke-virtual {v7, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 50
    invoke-virtual {v7, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 51
    sget-object v3, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    invoke-virtual {v7, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 52
    invoke-virtual {v7, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    .line 53
    new-instance v4, Lj$/time/format/q;

    invoke-direct {v4}, Lj$/time/format/q;-><init>()V

    .line 54
    invoke-virtual {v4, v7}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 55
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    const/16 v7, 0x5b

    .line 56
    invoke-virtual {v4, v7}, Lj$/time/format/q;->c(C)V

    .line 57
    sget-object v7, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    invoke-virtual {v4, v7}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    move-object/from16 v18, v15

    .line 58
    new-instance v15, Lj$/time/format/o;

    move-object/from16 v19, v5

    sget-object v5, Lj$/time/format/q;->f:Lj$/time/d;

    move-object/from16 v20, v14

    const-string v14, "ZoneRegionId()"

    invoke-direct {v15, v5, v14}, Lj$/time/format/o;-><init>(Lj$/time/d;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    const/16 v15, 0x5d

    .line 59
    invoke-virtual {v4, v15}, Lj$/time/format/q;->c(C)V

    .line 60
    invoke-virtual {v4, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 61
    new-instance v4, Lj$/time/format/q;

    invoke-direct {v4}, Lj$/time/format/q;-><init>()V

    .line 62
    invoke-virtual {v4, v0}, Lj$/time/format/q;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 63
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    .line 64
    invoke-virtual {v4, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 65
    invoke-virtual {v4}, Lj$/time/format/q;->j()V

    const/16 v0, 0x5b

    .line 66
    invoke-virtual {v4, v0}, Lj$/time/format/q;->c(C)V

    .line 67
    invoke-virtual {v4, v7}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 68
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0, v5, v14}, Lj$/time/format/o;-><init>(Lj$/time/d;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 69
    invoke-virtual {v4, v15}, Lj$/time/format/q;->c(C)V

    .line 70
    invoke-virtual {v4, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 71
    new-instance v0, Lj$/time/format/q;

    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 72
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    const/4 v4, 0x4

    const/16 v5, 0xa

    .line 73
    invoke-virtual {v0, v1, v4, v5, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/p;IILj$/time/format/a0;)V

    const/16 v4, 0x2d

    .line 74
    invoke-virtual {v0, v4}, Lj$/time/format/q;->c(C)V

    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v5, 0x3

    .line 75
    invoke-virtual {v0, v4, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 76
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 77
    invoke-virtual {v0, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 78
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 79
    new-instance v0, Lj$/time/format/q;

    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 80
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 81
    sget-object v4, Lj$/time/temporal/i;->c:Lj$/time/temporal/g;

    const/4 v5, 0x4

    const/16 v7, 0xa

    .line 82
    invoke-virtual {v0, v4, v5, v7, v2}, Lj$/time/format/q;->h(Lj$/time/temporal/p;IILj$/time/format/a0;)V

    const-string v2, "-W"

    .line 83
    invoke-virtual {v0, v2}, Lj$/time/format/q;->d(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/i;->b:Lj$/time/temporal/g;

    const/4 v4, 0x2

    .line 84
    invoke-virtual {v0, v2, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    const/16 v4, 0x2d

    .line 85
    invoke-virtual {v0, v4}, Lj$/time/format/q;->c(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    const/4 v4, 0x1

    .line 86
    invoke-virtual {v0, v2, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 87
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 88
    invoke-virtual {v0, v13}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 89
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 90
    new-instance v0, Lj$/time/format/q;

    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 91
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 92
    new-instance v5, Lj$/time/format/g;

    .line 93
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {v0, v5}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v0, v9, v5}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 96
    new-instance v0, Lj$/time/format/q;

    invoke-direct {v0}, Lj$/time/format/q;-><init>()V

    .line 97
    invoke-virtual {v0, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    const/4 v5, 0x4

    .line 98
    invoke-virtual {v0, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    const/4 v5, 0x2

    .line 99
    invoke-virtual {v0, v6, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 100
    invoke-virtual {v0, v8, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 101
    invoke-virtual {v0}, Lj$/time/format/q;->j()V

    .line 102
    invoke-virtual {v0, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 103
    new-instance v5, Lj$/time/format/i;

    const-string v7, "+HHMMss"

    const-string v13, "Z"

    invoke-direct {v5, v7, v13}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 104
    invoke-virtual {v0, v3}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 105
    invoke-virtual {v0, v9, v10}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v13, 0x1

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Mon"

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x2

    .line 108
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x3

    .line 109
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x4

    .line 110
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v13, "Thu"

    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x5

    .line 111
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "Fri"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x6

    .line 112
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "Sat"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x7

    .line 113
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v4, "Sun"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v10

    .line 115
    const-string v10, "Jan"

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    const-string v3, "Feb"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    const-string v3, "Mar"

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v3, "Apr"

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v3, "May"

    invoke-virtual {v4, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v3, "Jun"

    invoke-virtual {v4, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "Jul"

    invoke-virtual {v4, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x8

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Aug"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0x9

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Sep"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0xa

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Oct"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0xb

    .line 125
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Nov"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v9, 0xc

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "Dec"

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v3, Lj$/time/format/q;

    invoke-direct {v3}, Lj$/time/format/q;-><init>()V

    .line 128
    invoke-virtual {v3, v12}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 129
    invoke-virtual {v3, v11}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 130
    invoke-virtual {v3}, Lj$/time/format/q;->j()V

    .line 131
    invoke-virtual {v3, v2, v0}, Lj$/time/format/q;->e(Lj$/time/temporal/a;Ljava/util/Map;)V

    const-string v0, ", "

    .line 132
    invoke-virtual {v3, v0}, Lj$/time/format/q;->d(Ljava/lang/String;)V

    .line 133
    invoke-virtual {v3}, Lj$/time/format/q;->i()V

    sget-object v0, Lj$/time/format/a0;->NOT_NEGATIVE:Lj$/time/format/a0;

    const/4 v2, 0x1

    const/4 v5, 0x2

    .line 134
    invoke-virtual {v3, v8, v2, v5, v0}, Lj$/time/format/q;->h(Lj$/time/temporal/p;IILj$/time/format/a0;)V

    const/16 v0, 0x20

    .line 135
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 136
    invoke-virtual {v3, v6, v4}, Lj$/time/format/q;->e(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 137
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    const/4 v4, 0x4

    .line 138
    invoke-virtual {v3, v1, v4}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 139
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    move-object/from16 v1, v20

    .line 140
    invoke-virtual {v3, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    const/16 v1, 0x3a

    .line 141
    invoke-virtual {v3, v1}, Lj$/time/format/q;->c(C)V

    move-object/from16 v2, v19

    .line 142
    invoke-virtual {v3, v2, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 143
    invoke-virtual {v3}, Lj$/time/format/q;->j()V

    .line 144
    invoke-virtual {v3, v1}, Lj$/time/format/q;->c(C)V

    move-object/from16 v1, v18

    .line 145
    invoke-virtual {v3, v1, v5}, Lj$/time/format/q;->g(Lj$/time/temporal/p;I)V

    .line 146
    invoke-virtual {v3}, Lj$/time/format/q;->i()V

    .line 147
    invoke-virtual {v3, v0}, Lj$/time/format/q;->c(C)V

    .line 148
    new-instance v0, Lj$/time/format/i;

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Lj$/time/format/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj$/time/format/q;->b(Lj$/time/format/e;)I

    .line 149
    sget-object v0, Lj$/time/format/z;->SMART:Lj$/time/format/z;

    move-object/from16 v1, v17

    .line 150
    invoke-virtual {v3, v0, v1}, Lj$/time/format/q;->k(Lj$/time/format/z;Lj$/time/chrono/k;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->RFC_1123_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/z;Lj$/time/chrono/k;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/x;->a:Lj$/time/format/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/x;

    .line 16
    .line 17
    const-string p1, "resolverStyle"

    .line 18
    .line 19
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/z;

    .line 23
    .line 24
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/l;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    :try_start_0
    new-instance v2, Lj$/time/format/t;

    .line 11
    .line 12
    invoke-direct {v2, p1, p0}, Lj$/time/format/t;-><init>(Lj$/time/temporal/l;Lj$/time/format/DateTimeFormatter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->u(Lj$/time/format/t;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Lj$/time/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final b(Ljava/lang/CharSequence;Lj$/time/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->c(Ljava/lang/CharSequence;)Lj$/time/format/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p2}, Lj$/time/format/y;->d(Lj$/time/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    if-le p2, v0, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "..."

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    new-instance v0, Lj$/time/format/DateTimeParseException;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "Text \'"

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p2, "\' could not be parsed: "

    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {v0, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :catch_1
    move-exception p0

    .line 91
    throw p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lj$/time/format/y;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/text/ParsePosition;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 2
    const-string v4, "text"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v4, Lj$/time/format/r;

    invoke-direct {v4, v0}, Lj$/time/format/r;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 4
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    .line 5
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->F(Lj$/time/format/r;Ljava/lang/CharSequence;I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_0

    not-int v4, v5

    .line 6
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    move-object v4, v6

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v4, :cond_24

    .line 8
    iget-object v5, v4, Lj$/time/format/r;->a:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v7

    if-gez v7, :cond_24

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v7, v8, :cond_1

    goto/16 :goto_12

    .line 9
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/r;->c()Lj$/time/format/y;

    move-result-object v9

    .line 10
    invoke-virtual {v4}, Lj$/time/format/r;->c()Lj$/time/format/y;

    move-result-object v1

    iget-object v1, v1, Lj$/time/format/y;->c:Lj$/time/chrono/k;

    if-nez v1, :cond_2

    .line 11
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/k;

    if-nez v1, :cond_2

    .line 12
    sget-object v1, Lj$/time/chrono/r;->c:Lj$/time/chrono/r;

    .line 13
    :cond_2
    iput-object v1, v9, Lj$/time/format/y;->c:Lj$/time/chrono/k;

    .line 14
    iget-object v1, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v6

    .line 16
    :goto_1
    iput-object v1, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    .line 17
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/z;

    iput-object v0, v9, Lj$/time/format/y;->e:Lj$/time/format/z;

    .line 18
    invoke-virtual {v9}, Lj$/time/format/y;->s()V

    .line 19
    iget-object v0, v9, Lj$/time/format/y;->c:Lj$/time/chrono/k;

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    iget-object v2, v9, Lj$/time/format/y;->e:Lj$/time/format/z;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/k;->X(Ljava/util/Map;Lj$/time/format/z;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/y;->y(Lj$/time/chrono/b;)V

    .line 20
    invoke-virtual {v9}, Lj$/time/format/y;->w()V

    .line 21
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_e

    :goto_2
    const/16 v0, 0x32

    if-ge v3, v0, :cond_c

    .line 22
    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/p;

    .line 24
    iget-object v4, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    iget-object v5, v9, Lj$/time/format/y;->e:Lj$/time/format/z;

    invoke-interface {v2, v4, v9, v5}, Lj$/time/temporal/p;->K(Ljava/util/Map;Lj$/time/format/y;Lj$/time/format/z;)Lj$/time/temporal/l;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 25
    instance-of v0, v4, Lj$/time/chrono/ChronoZonedDateTime;

    if-eqz v0, :cond_7

    .line 26
    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 27
    iget-object v0, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    if-nez v0, :cond_5

    .line 28
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    goto :goto_3

    .line 29
    :cond_5
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    :goto_3
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v4

    goto :goto_4

    .line 31
    :cond_6
    new-instance v0, Lj$/time/b;

    iget-object v1, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_7
    :goto_4
    instance-of v0, v4, Lj$/time/chrono/ChronoLocalDateTime;

    if-eqz v0, :cond_8

    .line 35
    check-cast v4, Lj$/time/chrono/ChronoLocalDateTime;

    .line 36
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->l()Lj$/time/i;

    move-result-object v0

    sget-object v1, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-virtual {v9, v0, v1}, Lj$/time/format/y;->x(Lj$/time/i;Lj$/time/Period;)V

    .line 37
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->n()Lj$/time/chrono/b;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/y;->y(Lj$/time/chrono/b;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 38
    :cond_8
    instance-of v0, v4, Lj$/time/chrono/b;

    if-eqz v0, :cond_9

    .line 39
    check-cast v4, Lj$/time/chrono/b;

    invoke-virtual {v9, v4}, Lj$/time/format/y;->y(Lj$/time/chrono/b;)V

    goto :goto_5

    .line 40
    :cond_9
    instance-of v0, v4, Lj$/time/i;

    if-eqz v0, :cond_a

    .line 41
    check-cast v4, Lj$/time/i;

    sget-object v0, Lj$/time/Period;->d:Lj$/time/Period;

    invoke-virtual {v9, v4, v0}, Lj$/time/format/y;->x(Lj$/time/i;Lj$/time/Period;)V

    goto :goto_5

    .line 42
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    invoke-static {v0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    return-object v6

    .line 43
    :cond_b
    iget-object v4, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_5

    :cond_c
    if-eq v3, v0, :cond_d

    if-lez v3, :cond_e

    .line 44
    invoke-virtual {v9}, Lj$/time/format/y;->s()V

    .line 45
    iget-object v0, v9, Lj$/time/format/y;->c:Lj$/time/chrono/k;

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    iget-object v2, v9, Lj$/time/format/y;->e:Lj$/time/format/z;

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/k;->X(Ljava/util/Map;Lj$/time/format/z;)Lj$/time/chrono/b;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/y;->y(Lj$/time/chrono/b;)V

    .line 46
    invoke-virtual {v9}, Lj$/time/format/y;->w()V

    goto :goto_6

    .line 47
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    invoke-static {v0}, Lj$/nio/file/b;->h(Ljava/lang/String;)V

    return-object v6

    .line 48
    :cond_e
    :goto_6
    iget-object v0, v9, Lj$/time/format/y;->g:Lj$/time/i;

    const-wide/32 v1, 0xf4240

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x0

    if-nez v0, :cond_18

    .line 49
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 50
    iget-object v8, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    if-eqz v0, :cond_10

    .line 51
    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 52
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v8, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    iget-object v12, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    if-eqz v0, :cond_f

    mul-long/2addr v10, v3

    .line 54
    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    rem-long/2addr v12, v3

    add-long/2addr v12, v10

    .line 55
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v8, v0}, Lj$/time/format/y;->z(Lj$/time/temporal/p;Lj$/time/temporal/a;Ljava/lang/Long;)V

    .line 56
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v12, v3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 58
    :cond_f
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v10, v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v12, Ljava/util/HashMap;

    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 59
    :cond_10
    sget-object v0, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 60
    iget-object v7, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 61
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v10, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    mul-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_11
    :goto_7
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v7, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_18

    .line 63
    iget-object v8, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v10, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    .line 64
    iget-object v11, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v12, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    check-cast v11, Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 65
    iget-object v13, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v14, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v13, Ljava/util/HashMap;

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    if-nez v8, :cond_13

    if-nez v11, :cond_12

    if-nez v13, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    move-wide/from16 p0, v1

    goto/16 :goto_f

    :cond_13
    :goto_9
    if-eqz v8, :cond_14

    if-nez v11, :cond_14

    if-eqz v13, :cond_14

    goto :goto_8

    :cond_14
    if-eqz v8, :cond_15

    .line 66
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_a

    :cond_15
    move-wide v15, v5

    :goto_a
    if-eqz v11, :cond_16

    .line 67
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_b

    :cond_16
    move-wide/from16 v17, v5

    :goto_b
    if-eqz v13, :cond_17

    .line 68
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    goto :goto_c

    :cond_17
    move-wide/from16 v19, v5

    .line 69
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 p0, v1

    move-object v0, v10

    move-object v8, v12

    move-object v1, v14

    move-wide v12, v15

    move-wide/from16 v14, v17

    move-wide/from16 v16, v19

    move-wide/from16 v10, v21

    invoke-virtual/range {v9 .. v17}, Lj$/time/format/y;->u(JJJJ)V

    .line 70
    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_18
    move-wide/from16 p0, v1

    .line 74
    :goto_d
    iget-object v0, v9, Lj$/time/format/y;->e:Lj$/time/format/z;

    sget-object v1, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq v0, v1, :cond_1a

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 75
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/temporal/p;

    .line 77
    instance-of v7, v2, Lj$/time/temporal/a;

    if-eqz v7, :cond_19

    check-cast v2, Lj$/time/temporal/a;

    invoke-virtual {v2}, Lj$/time/temporal/a;->d0()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lj$/time/temporal/a;->c0(J)V

    goto :goto_e

    .line 79
    :cond_1a
    :goto_f
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1b

    .line 80
    invoke-virtual {v9, v0}, Lj$/time/format/y;->r(Lj$/time/temporal/l;)V

    .line 81
    :cond_1b
    iget-object v0, v9, Lj$/time/format/y;->g:Lj$/time/i;

    if-eqz v0, :cond_1c

    .line 82
    invoke-virtual {v9, v0}, Lj$/time/format/y;->r(Lj$/time/temporal/l;)V

    .line 83
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1c

    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 84
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    iget-object v1, v9, Lj$/time/format/y;->g:Lj$/time/i;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->O(Lj$/time/i;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    invoke-virtual {v9, v0}, Lj$/time/format/y;->r(Lj$/time/temporal/l;)V

    .line 85
    :cond_1c
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lj$/time/format/y;->g:Lj$/time/i;

    if-eqz v0, :cond_1e

    iget-object v0, v9, Lj$/time/format/y;->h:Lj$/time/Period;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v1, Lj$/time/Period;->d:Lj$/time/Period;

    if-ne v0, v1, :cond_1d

    goto :goto_10

    .line 87
    :cond_1d
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    iget-object v2, v9, Lj$/time/format/y;->h:Lj$/time/Period;

    invoke-interface {v0, v2}, Lj$/time/chrono/b;->W(Lj$/time/temporal/o;)Lj$/time/chrono/b;

    move-result-object v0

    iput-object v0, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    .line 88
    iput-object v1, v9, Lj$/time/format/y;->h:Lj$/time/Period;

    .line 89
    :cond_1e
    :goto_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 90
    iget-object v1, v9, Lj$/time/format/y;->g:Lj$/time/i;

    if-nez v1, :cond_21

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 91
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 92
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 93
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 94
    :cond_1f
    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    iget-object v5, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    if-eqz v1, :cond_20

    .line 96
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 97
    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v5, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    div-long v3, v0, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    div-long v0, v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 99
    :cond_20
    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v1, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v2, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_21
    :goto_11
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    if-eqz v0, :cond_23

    iget-object v0, v9, Lj$/time/format/y;->g:Lj$/time/i;

    if-eqz v0, :cond_23

    .line 103
    iget-object v0, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_22

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    invoke-static {v0}, Lj$/time/ZoneOffset;->e0(I)Lj$/time/ZoneOffset;

    move-result-object v0

    .line 105
    iget-object v1, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    iget-object v2, v9, Lj$/time/format/y;->g:Lj$/time/i;

    invoke-interface {v1, v2}, Lj$/time/chrono/b;->O(Lj$/time/i;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->J(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->b0()J

    move-result-wide v0

    .line 106
    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    .line 107
    :cond_22
    iget-object v0, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    if-eqz v0, :cond_23

    .line 108
    iget-object v0, v9, Lj$/time/format/y;->f:Lj$/time/chrono/b;

    iget-object v1, v9, Lj$/time/format/y;->g:Lj$/time/i;

    invoke-interface {v0, v1}, Lj$/time/chrono/b;->O(Lj$/time/i;)Lj$/time/chrono/ChronoLocalDateTime;

    move-result-object v0

    iget-object v1, v9, Lj$/time/format/y;->b:Lj$/time/ZoneId;

    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->J(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->b0()J

    move-result-wide v0

    .line 109
    iget-object v2, v9, Lj$/time/format/y;->a:Ljava/util/Map;

    sget-object v3, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    return-object v9

    .line 110
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v4, 0x40

    if-le v0, v4, :cond_25

    .line 111
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 112
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    const-string v4, "Text \'"

    if-ltz v3, :cond_26

    .line 114
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 115
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3

    .line 116
    :cond_26
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 117
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
