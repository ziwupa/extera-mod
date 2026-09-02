.class public final Landroidx/work/impl/model/WorkSpec$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/model/WorkSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Je\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R,\u0010\u001c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u001b0\u001a8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/work/impl/model/WorkSpec$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "isBackedOff",
        "",
        "runAttemptCount",
        "Landroidx/work/BackoffPolicy;",
        "backoffPolicy",
        "",
        "backoffDelayDuration",
        "lastEnqueueTime",
        "periodCount",
        "isPeriodic",
        "initialDelay",
        "flexDuration",
        "intervalDuration",
        "nextScheduleTimeOverride",
        "calculateNextRunTime",
        "(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SCHEDULE_NOT_REQUESTED_YET",
        "J",
        "Landroidx/arch/core/util/Function;",
        "",
        "WORK_INFO_MAPPER",
        "Landroidx/arch/core/util/Function;",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/work/impl/model/WorkSpec$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateNextRunTime(ZILandroidx/work/BackoffPolicy;JJIZJJJJ)J
    .locals 4

    move-wide/from16 v0, p16

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    if-eqz p9, :cond_1

    if-nez p8, :cond_0

    return-wide v0

    :cond_0
    const-wide/32 p0, 0xdbba0

    add-long/2addr p6, p0

    .line 426
    invoke-static {v0, v1, p6, p7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    if-eqz p1, :cond_3

    .line 430
    sget-object p0, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    if-ne p3, p0, :cond_2

    int-to-long p0, p2

    mul-long/2addr p4, p0

    goto :goto_0

    :cond_2
    long-to-float p0, p4

    add-int/lit8 p2, p2, -0x1

    .line 433
    invoke-static {p0, p2}, Ljava/lang/Math;->scalb(FI)F

    move-result p0

    float-to-long p4, p0

    :goto_0
    const-wide/32 p0, 0x112a880

    .line 434
    invoke-static {p4, p5, p0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    :goto_1
    add-long/2addr p6, p0

    return-wide p6

    :cond_3
    if-eqz p9, :cond_6

    if-nez p8, :cond_4

    add-long/2addr p6, p10

    goto :goto_2

    :cond_4
    add-long p6, p6, p14

    :goto_2
    cmp-long p0, p12, p14

    if-eqz p0, :cond_5

    if-nez p8, :cond_5

    sub-long p0, p14, p12

    goto :goto_1

    :cond_5
    return-wide p6

    :cond_6
    const-wide/16 p0, -0x1

    cmp-long p0, p6, p0

    if-nez p0, :cond_7

    return-wide v2

    :cond_7
    add-long/2addr p6, p10

    return-wide p6
.end method
