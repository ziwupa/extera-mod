.class Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageWatcher"
.end annotation


# instance fields
.field private activeTime:J

.field public final groupId:J

.field private lastUpdateMillis:J

.field private lastViewMillis:J

.field private maxPostTotalHeight:F

.field private maxViewPortHeight:F

.field public final messageId:I

.field private final position:Landroid/graphics/RectF;

.field private seenBottomPx:F

.field private seenTopPx:F

.field private final viewId:J

.field private visible:Z

.field private visibleTime:J


# direct methods
.method public static bridge synthetic -$$Nest$fgetactiveTime(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->activeTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlastUpdateMillis(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->lastUpdateMillis:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetlastViewMillis(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->lastViewMillis:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxPostTotalHeight(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetmaxViewPortHeight(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxViewPortHeight:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetposition(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->position:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$fgetseenBottomPx(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenBottomPx:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetseenTopPx(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)F
    .locals 0

    .line 0
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenTopPx:F

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetvisible(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visible:Z

    return p0
.end method

.method public static bridge synthetic -$$Nest$fgetvisibleTime(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visibleTime:J

    return-wide v0
.end method

.method public static bridge synthetic -$$Nest$fputactiveTime(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->activeTime:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastUpdateMillis(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->lastUpdateMillis:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputlastViewMillis(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->lastViewMillis:J

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmaxPostTotalHeight(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputmaxViewPortHeight(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxViewPortHeight:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputseenBottomPx(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenBottomPx:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputseenTopPx(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;F)V
    .locals 0

    .line 0
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenTopPx:F

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvisible(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visible:Z

    return-void
.end method

.method public static bridge synthetic -$$Nest$fputvisibleTime(Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visibleTime:J

    return-void
.end method

.method private constructor <init>(IJ)V
    .locals 2

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 278
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->position:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    .line 288
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxViewPortHeight:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 290
    iput v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenTopPx:F

    .line 291
    iput v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenBottomPx:F

    .line 294
    iput p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->messageId:I

    .line 295
    iput-wide p2, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->groupId:J

    .line 296
    sget-object p1, Lorg/telegram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->viewId:J

    return-void
.end method

.method public synthetic constructor <init>(IJLorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public buildMetrics()Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;
    .locals 3

    .line 300
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;-><init>()V

    .line 301
    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->messageId:I

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->msg_id:I

    .line 302
    iget-wide v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->viewId:J

    iput-wide v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->view_id:J

    .line 303
    iget-wide v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->visibleTime:J

    long-to-int v1, v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->time_in_view_ms:I

    .line 304
    iget-wide v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->activeTime:J

    long-to-int v1, v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->active_time_in_view_ms:I

    .line 305
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->getHeightToViewportRatioPermille()I

    move-result v1

    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->height_to_viewport_ratio_permille:I

    .line 306
    invoke-virtual {p0}, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->getSeenRangeRatioPermille()I

    move-result p0

    iput p0, v0, Lorg/telegram/tgnet/TLRPC$TL_inputMessageReadMetric;->seen_range_ratio_permille:I

    return-object v0
.end method

.method public getHeightToViewportRatioPermille()I
    .locals 2

    .line 311
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxViewPortHeight:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/16 p0, 0x3e8

    return p0

    .line 314
    :cond_0
    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    div-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public getSeenRangeRatioPermille()I
    .locals 3

    .line 318
    iget v0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->maxPostTotalHeight:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenTopPx:F

    iget p0, p0, Lorg/telegram/ui/Components/chat/ChatActivityMessageMetricsView$MessageWatcher;->seenBottomPx:F

    cmpl-float v2, v1, p0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v1

    div-float/2addr p0, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    .line 321
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
