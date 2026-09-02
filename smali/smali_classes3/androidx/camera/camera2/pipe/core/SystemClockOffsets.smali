.class public final Landroidx/camera/camera2/pipe/core/SystemClockOffsets;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/camera/camera2/pipe/core/SystemClockOffsets;",
        "",
        "",
        "realtimeNsToUtcMs",
        "realtimeNsToMonotonicNs",
        "<init>",
        "(JJ)V",
        "J",
        "getRealtimeNsToUtcMs",
        "()J",
        "getRealtimeNsToMonotonicNs",
        "Companion",
        "camera-camera2-pipe"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;


# instance fields
.field private final realtimeNsToMonotonicNs:J

.field private final realtimeNsToUtcMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->Companion:Landroidx/camera/camera2/pipe/core/SystemClockOffsets$Companion;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-wide p1, p0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->realtimeNsToUtcMs:J

    iput-wide p3, p0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->realtimeNsToMonotonicNs:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getRealtimeNsToMonotonicNs()J
    .locals 2

    .line 40
    iget-wide v0, p0, Landroidx/camera/camera2/pipe/core/SystemClockOffsets;->realtimeNsToMonotonicNs:J

    return-wide v0
.end method
