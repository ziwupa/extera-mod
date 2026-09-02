.class final enum Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/utils/FrameMetricsOverlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Metric"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

.field public static final enum UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;


# instance fields
.field avgMs:D

.field final isDuration:Z

.field final key:I

.field final label:Ljava/lang/String;

.field last:J

.field final minApi:I


# direct methods
.method private static synthetic $values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 10

    .line 40
    sget-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v3, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v5, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v6, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v7, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v8, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    sget-object v9, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    filled-new-array/range {v0 .. v9}, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 12

    .line 41
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string/jumbo v4, "unknown delay"

    const/4 v5, 0x1

    const-string v1, "UNKNOWN_DELAY_DURATION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->UNKNOWN_DELAY_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 42
    new-instance v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v5, "input"

    const/4 v6, 0x1

    const-string v2, "INPUT_HANDLING_DURATION"

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v6}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->INPUT_HANDLING_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 43
    new-instance v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v6, "animation"

    const/4 v7, 0x1

    const-string v3, "ANIMATION_DURATION"

    const/4 v4, 0x2

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->ANIMATION_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 44
    new-instance v3, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v7, "layout"

    const/4 v8, 0x1

    const-string v4, "LAYOUT_MEASURE_DURATION"

    const/4 v5, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v3 .. v8}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v3, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->LAYOUT_MEASURE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 45
    new-instance v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v8, "draw"

    const/4 v9, 0x1

    const-string v5, "DRAW_DURATION"

    const/4 v6, 0x4

    const/4 v7, 0x4

    invoke-direct/range {v4 .. v9}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v4, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->DRAW_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 46
    new-instance v5, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string/jumbo v9, "sync"

    const/4 v10, 0x1

    const-string v6, "SYNC_DURATION"

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct/range {v5 .. v10}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v5, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SYNC_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 47
    new-instance v6, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string v10, "cmd issue"

    const/4 v11, 0x1

    const-string v7, "COMMAND_ISSUE_DURATION"

    const/4 v8, 0x6

    const/4 v9, 0x6

    invoke-direct/range {v6 .. v11}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v6, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->COMMAND_ISSUE_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 48
    new-instance v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string/jumbo v4, "swap buffers"

    const/4 v5, 0x1

    const-string v1, "SWAP_BUFFERS_DURATION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct/range {v0 .. v5}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->SWAP_BUFFERS_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 49
    new-instance v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const/4 v6, 0x1

    const/16 v7, 0x1f

    const-string v2, "GPU_DURATION"

    const/16 v3, 0x8

    const/16 v4, 0xc

    const-string v5, "gpu"

    invoke-direct/range {v1 .. v7}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;ZI)V

    sput-object v1, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->GPU_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 50
    new-instance v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    const-string/jumbo v6, "total"

    const/4 v7, 0x1

    const-string v3, "TOTAL_DURATION"

    const/16 v4, 0x9

    const/16 v5, 0x8

    invoke-direct/range {v2 .. v7}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    sput-object v2, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->TOTAL_DURATION:Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    .line 40
    invoke-static {}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    move-result-object v0

    sput-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 68
    invoke-direct/range {v0 .. v6}, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;-><init>(Ljava/lang/String;IILjava/lang/String;ZI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "ZI)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->last:J

    const-wide/16 p1, 0x0

    .line 65
    iput-wide p1, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->avgMs:D

    .line 72
    iput p3, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->key:I

    .line 73
    iput-object p4, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->label:Ljava/lang/String;

    .line 74
    iput-boolean p5, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->isDuration:Z

    .line 75
    iput p6, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->minApi:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 1

    .line 40
    const-class v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    return-object p0
.end method

.method public static values()[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;
    .locals 1

    .line 40
    sget-object v0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->$VALUES:[Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    invoke-virtual {v0}, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;

    return-object v0
.end method


# virtual methods
.method public isAvailable()Z
    .locals 1

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget p0, p0, Lorg/telegram/messenger/utils/FrameMetricsOverlayView$Metric;->minApi:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
