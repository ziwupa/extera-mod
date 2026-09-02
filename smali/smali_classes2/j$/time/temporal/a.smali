.class public final enum Lj$/time/temporal/a;
.super Ljava/lang/Enum;
.source "r8-map-id-cb525bacd4dafbc97c5c398409d7280c8487b7fa88fa3cfcf09b6a774226d85c"

# interfaces
.implements Lj$/time/temporal/p;


# static fields
.field public static final enum ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum AMPM_OF_DAY:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum DAY_OF_MONTH:Lj$/time/temporal/a;

.field public static final enum DAY_OF_WEEK:Lj$/time/temporal/a;

.field public static final enum DAY_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum EPOCH_DAY:Lj$/time/temporal/a;

.field public static final enum ERA:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_AMPM:Lj$/time/temporal/a;

.field public static final enum HOUR_OF_DAY:Lj$/time/temporal/a;

.field public static final enum INSTANT_SECONDS:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MICRO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MILLI_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_DAY:Lj$/time/temporal/a;

.field public static final enum MINUTE_OF_HOUR:Lj$/time/temporal/a;

.field public static final enum MONTH_OF_YEAR:Lj$/time/temporal/a;

.field public static final enum NANO_OF_DAY:Lj$/time/temporal/a;

.field public static final enum NANO_OF_SECOND:Lj$/time/temporal/a;

.field public static final enum OFFSET_SECONDS:Lj$/time/temporal/a;

.field public static final enum PROLEPTIC_MONTH:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_DAY:Lj$/time/temporal/a;

.field public static final enum SECOND_OF_MINUTE:Lj$/time/temporal/a;

.field public static final enum YEAR:Lj$/time/temporal/a;

.field public static final enum YEAR_OF_ERA:Lj$/time/temporal/a;

.field public static final synthetic c:[Lj$/time/temporal/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/time/temporal/t;


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v1, Lj$/time/temporal/a;

    sget-object v0, Lj$/time/temporal/ChronoUnit;->NANOS:Lj$/time/temporal/ChronoUnit;

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x3b9ac9ff

    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v0

    const-string v6, "NANO_OF_SECOND"

    const/4 v7, 0x0

    const-string v8, "NanoOfSecond"

    invoke-direct {v1, v6, v7, v8, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v1, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 2
    new-instance v0, Lj$/time/temporal/a;

    const-wide v6, 0x4e94914effffL

    invoke-static {v2, v3, v6, v7}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v6

    const-string v7, "NANO_OF_DAY"

    const/4 v8, 0x1

    const-string v9, "NanoOfDay"

    invoke-direct {v0, v7, v8, v9, v6}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    .line 3
    new-instance v6, Lj$/time/temporal/a;

    const-wide/32 v7, 0xf423f

    invoke-static {v2, v3, v7, v8}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v7

    const-string v8, "MICRO_OF_SECOND"

    const/4 v9, 0x2

    const-string v10, "MicroOfSecond"

    invoke-direct {v6, v8, v9, v10, v7}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v6, Lj$/time/temporal/a;->MICRO_OF_SECOND:Lj$/time/temporal/a;

    .line 4
    new-instance v7, Lj$/time/temporal/a;

    const-wide v8, 0x141dd75fffL

    invoke-static {v2, v3, v8, v9}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v8

    const-string v9, "MICRO_OF_DAY"

    const/4 v10, 0x3

    const-string v11, "MicroOfDay"

    invoke-direct {v7, v9, v10, v11, v8}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v7, Lj$/time/temporal/a;->MICRO_OF_DAY:Lj$/time/temporal/a;

    .line 5
    new-instance v8, Lj$/time/temporal/a;

    const-wide/16 v9, 0x3e7

    invoke-static {v2, v3, v9, v10}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v9

    const-string v10, "MILLI_OF_SECOND"

    const/4 v11, 0x4

    const-string v12, "MilliOfSecond"

    invoke-direct {v8, v10, v11, v12, v9}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v8, Lj$/time/temporal/a;->MILLI_OF_SECOND:Lj$/time/temporal/a;

    move-object v9, v6

    .line 6
    new-instance v6, Lj$/time/temporal/a;

    const-wide/32 v10, 0x5265bff

    invoke-static {v2, v3, v10, v11}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v10

    const-string v11, "MILLI_OF_DAY"

    const/4 v12, 0x5

    const-string v13, "MilliOfDay"

    invoke-direct {v6, v11, v12, v13, v10}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v6, Lj$/time/temporal/a;->MILLI_OF_DAY:Lj$/time/temporal/a;

    .line 7
    new-instance v14, Lj$/time/temporal/a;

    const-wide/16 v10, 0x3b

    invoke-static {v2, v3, v10, v11}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v18

    const/16 v19, 0x0

    const-string v15, "SECOND_OF_MINUTE"

    const/16 v16, 0x6

    const-string v17, "SecondOfMinute"

    invoke-direct/range {v14 .. v19}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v14, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    move-object v12, v8

    .line 8
    new-instance v8, Lj$/time/temporal/a;

    const-wide/32 v4, 0x1517f

    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v4

    const-string v5, "SECOND_OF_DAY"

    const/4 v13, 0x7

    const-string v15, "SecondOfDay"

    invoke-direct {v8, v5, v13, v15, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v8, Lj$/time/temporal/a;->SECOND_OF_DAY:Lj$/time/temporal/a;

    .line 9
    new-instance v19, Lj$/time/temporal/a;

    invoke-static {v2, v3, v10, v11}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v23

    const/16 v24, 0x0

    const-string v20, "MINUTE_OF_HOUR"

    const/16 v21, 0x8

    const-string v22, "MinuteOfHour"

    invoke-direct/range {v19 .. v24}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v19, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 10
    new-instance v10, Lj$/time/temporal/a;

    const-wide/16 v4, 0x59f

    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v4

    const-string v5, "MINUTE_OF_DAY"

    const/16 v11, 0x9

    const-string v13, "MinuteOfDay"

    invoke-direct {v10, v5, v11, v13, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v10, Lj$/time/temporal/a;->MINUTE_OF_DAY:Lj$/time/temporal/a;

    .line 11
    new-instance v11, Lj$/time/temporal/a;

    const-wide/16 v4, 0xb

    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v4

    const-string v5, "HOUR_OF_AMPM"

    const/16 v13, 0xa

    const-string v15, "HourOfAmPm"

    invoke-direct {v11, v5, v13, v15, v4}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v11, Lj$/time/temporal/a;->HOUR_OF_AMPM:Lj$/time/temporal/a;

    move-object v5, v12

    .line 12
    new-instance v12, Lj$/time/temporal/a;

    const-wide/16 v2, 0x1

    move-object v13, v0

    move-object v4, v1

    const-wide/16 v0, 0xc

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v15

    const-string v0, "CLOCK_HOUR_OF_AMPM"

    const/16 v1, 0xb

    const-string v2, "ClockHourOfAmPm"

    invoke-direct {v12, v0, v1, v2, v15}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v12, Lj$/time/temporal/a;->CLOCK_HOUR_OF_AMPM:Lj$/time/temporal/a;

    .line 13
    new-instance v26, Lj$/time/temporal/a;

    const-wide/16 v0, 0x17

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v30

    const/16 v31, 0x0

    const-string v27, "HOUR_OF_DAY"

    const/16 v28, 0xc

    const-string v29, "HourOfDay"

    invoke-direct/range {v26 .. v31}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v26, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    move-object v1, v4

    move-object v4, v7

    move-object v7, v14

    .line 14
    new-instance v14, Lj$/time/temporal/a;

    const-wide/16 v2, 0x18

    move-object/from16 v20, v1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v2

    const-string v3, "CLOCK_HOUR_OF_DAY"

    const/16 v15, 0xd

    const-string v0, "ClockHourOfDay"

    invoke-direct {v14, v3, v15, v0, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v14, Lj$/time/temporal/a;->CLOCK_HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 15
    new-instance v29, Lj$/time/temporal/a;

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v33

    const/16 v34, 0x0

    const-string v30, "AMPM_OF_DAY"

    const/16 v31, 0xe

    const-string v32, "AmPmOfDay"

    invoke-direct/range {v29 .. v34}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v29, Lj$/time/temporal/a;->AMPM_OF_DAY:Lj$/time/temporal/a;

    .line 16
    new-instance v30, Lj$/time/temporal/a;

    const-wide/16 v2, 0x7

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v34

    const/16 v35, 0x0

    const-string v31, "DAY_OF_WEEK"

    const/16 v32, 0xf

    const-string v33, "DayOfWeek"

    invoke-direct/range {v30 .. v35}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v30, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 17
    new-instance v15, Lj$/time/temporal/a;

    move-object/from16 v16, v4

    const-string v4, "AlignedDayOfWeekInMonth"

    move-object/from16 v21, v5

    invoke-static {v0, v1, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v5

    const-string v0, "ALIGNED_DAY_OF_WEEK_IN_MONTH"

    const/16 v1, 0x10

    invoke-direct {v15, v0, v1, v4, v5}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v15, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    .line 18
    new-instance v0, Lj$/time/temporal/a;

    const-string v1, "AlignedDayOfWeekInYear"

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v2

    const-string v3, "ALIGNED_DAY_OF_WEEK_IN_YEAR"

    const/16 v4, 0x11

    invoke-direct {v0, v3, v4, v1, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v0, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    .line 19
    new-instance v31, Lj$/time/temporal/a;

    const-wide/16 v1, 0x1c

    const-wide/16 v3, 0x1f

    .line 20
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->g(JJ)Lj$/time/temporal/t;

    move-result-object v35

    const/16 v36, 0x0

    .line 21
    const-string v32, "DAY_OF_MONTH"

    const/16 v33, 0x12

    const-string v34, "DayOfMonth"

    invoke-direct/range {v31 .. v36}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v31, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 22
    new-instance v1, Lj$/time/temporal/a;

    const-wide/16 v2, 0x16d

    const-wide/16 v4, 0x16e

    .line 23
    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->g(JJ)Lj$/time/temporal/t;

    move-result-object v2

    .line 24
    const-string v3, "DAY_OF_YEAR"

    const/16 v4, 0x13

    const-string v5, "DayOfYear"

    invoke-direct {v1, v3, v4, v5, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v1, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    .line 25
    new-instance v2, Lj$/time/temporal/a;

    const-wide v3, -0x550a313cdaL

    move-object v5, v0

    move-object/from16 v32, v1

    const-wide v0, 0x550a1b48f7L

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v0

    const-string v1, "EPOCH_DAY"

    const/16 v3, 0x14

    const-string v4, "EpochDay"

    invoke-direct {v2, v1, v3, v4, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v2, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    .line 26
    new-instance v0, Lj$/time/temporal/a;

    const-wide/16 v3, 0x4

    move-object/from16 v33, v2

    const-wide/16 v1, 0x5

    .line 27
    invoke-static {v3, v4, v1, v2}, Lj$/time/temporal/t;->g(JJ)Lj$/time/temporal/t;

    move-result-object v1

    .line 28
    const-string v2, "ALIGNED_WEEK_OF_MONTH"

    const/16 v3, 0x15

    const-string v4, "AlignedWeekOfMonth"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v0, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    .line 29
    new-instance v1, Lj$/time/temporal/a;

    const-wide/16 v2, 0x35

    move-object/from16 v34, v5

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v2

    const-string v3, "ALIGNED_WEEK_OF_YEAR"

    const/16 v4, 0x16

    const-string v5, "AlignedWeekOfYear"

    invoke-direct {v1, v3, v4, v5, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v1, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    .line 30
    new-instance v35, Lj$/time/temporal/a;

    const-wide/16 v2, 0xc

    const-wide/16 v4, 0x1

    invoke-static {v4, v5, v2, v3}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v39

    const/16 v40, 0x0

    const-string v36, "MONTH_OF_YEAR"

    const/16 v37, 0x17

    const-string v38, "MonthOfYear"

    invoke-direct/range {v35 .. v40}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v35, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 31
    new-instance v2, Lj$/time/temporal/a;

    const-wide v3, -0x2cb4177f4L

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    const-wide v0, 0x2cb4177ffL

    invoke-static {v3, v4, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v0

    const-string v1, "PROLEPTIC_MONTH"

    const/16 v3, 0x18

    const-string v4, "ProlepticMonth"

    invoke-direct {v2, v1, v3, v4, v0}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v2, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    .line 32
    new-instance v0, Lj$/time/temporal/a;

    const-wide/32 v3, 0x3b9aca00

    move-object v5, v2

    const-wide/32 v1, 0x3b9ac9ff

    .line 33
    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->g(JJ)Lj$/time/temporal/t;

    move-result-object v3

    .line 34
    const-string v4, "YEAR_OF_ERA"

    const/16 v1, 0x19

    const-string v2, "YearOfEra"

    invoke-direct {v0, v4, v1, v2, v3}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    .line 35
    new-instance v36, Lj$/time/temporal/a;

    const-wide/32 v1, -0x3b9ac9ff

    const-wide/32 v3, 0x3b9ac9ff

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v40

    const/16 v41, 0x0

    const-string v37, "YEAR"

    const/16 v38, 0x1a

    const-string v39, "Year"

    invoke-direct/range {v36 .. v41}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v36, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 36
    new-instance v37, Lj$/time/temporal/a;

    const-wide/16 v2, 0x0

    move-object v4, v0

    const-wide/16 v0, 0x1

    invoke-static {v2, v3, v0, v1}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v41

    const/16 v42, 0x0

    const-string v38, "ERA"

    const/16 v39, 0x1b

    const-string v40, "Era"

    invoke-direct/range {v37 .. v42}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V

    sput-object v37, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 37
    new-instance v0, Lj$/time/temporal/a;

    const-wide/high16 v1, -0x8000000000000000L

    move-object/from16 v17, v4

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v1, v2, v3, v4}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v1

    const-string v2, "INSTANT_SECONDS"

    const/16 v3, 0x1c

    const-string v4, "InstantSeconds"

    invoke-direct {v0, v2, v3, v4, v1}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v0, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 38
    new-instance v1, Lj$/time/temporal/a;

    const-wide/32 v2, -0xfd20

    move-object/from16 v25, v5

    const-wide/32 v4, 0xfd20

    invoke-static {v2, v3, v4, v5}, Lj$/time/temporal/t;->f(JJ)Lj$/time/temporal/t;

    move-result-object v2

    const-string v3, "OFFSET_SECONDS"

    const/16 v4, 0x1d

    const-string v5, "OffsetSeconds"

    invoke-direct {v1, v3, v4, v5, v2}, Lj$/time/temporal/a;-><init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V

    sput-object v1, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    move-object v3, v9

    move-object v2, v13

    move-object/from16 v4, v16

    move-object/from16 v9, v19

    move-object/from16 v5, v21

    move-object/from16 v13, v26

    move-object/from16 v16, v30

    move-object/from16 v19, v31

    move-object/from16 v21, v33

    move-object/from16 v18, v34

    move-object/from16 v24, v35

    move-object/from16 v27, v36

    move-object/from16 v28, v37

    move-object/from16 v30, v1

    move-object/from16 v26, v17

    move-object/from16 v1, v20

    move-object/from16 v20, v32

    move-object/from16 v17, v15

    move-object/from16 v15, v29

    move-object/from16 v29, v0

    .line 39
    filled-new-array/range {v1 .. v30}, [Lj$/time/temporal/a;

    move-result-object v0

    sput-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lj$/time/temporal/t;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput-object p3, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj$/time/temporal/a;
    .locals 1

    .line 1
    const-class v0, Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lj$/time/temporal/a;
    .locals 1

    .line 1
    sget-object v0, Lj$/time/temporal/a;->c:[Lj$/time/temporal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lj$/time/temporal/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lj$/time/temporal/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F(Lj$/time/temporal/l;)Lj$/time/temporal/t;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->m(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final M()Lj$/time/temporal/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final U(Lj$/time/temporal/l;)J
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->k(Lj$/time/temporal/p;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public final a0(Lj$/time/temporal/Temporal;J)Lj$/time/temporal/Temporal;
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lj$/time/temporal/Temporal;->a(JLj$/time/temporal/p;)Lj$/time/temporal/Temporal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final isDateBased()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sget-object v0, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gt p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lj$/time/temporal/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u(Lj$/time/temporal/l;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lj$/time/temporal/l;->i(Lj$/time/temporal/p;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
