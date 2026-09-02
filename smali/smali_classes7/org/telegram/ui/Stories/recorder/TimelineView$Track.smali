.class Lorg/telegram/ui/Stories/recorder/TimelineView$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Stories/recorder/TimelineView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Track"
.end annotation


# instance fields
.field final bounds:Landroid/graphics/RectF;

.field duration:J

.field index:I

.field isRound:Z

.field left:F

.field offset:J

.field path:Ljava/lang/String;

.field right:F

.field private final selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

.field final synthetic this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

.field thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

.field volume:F


# direct methods
.method public static synthetic $r8$lambda$d-reSgUC-p8wTxe1xSryvPcN5Fs(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->lambda$setupThumbs$0()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$fgetselectedT(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)Lorg/telegram/ui/Components/AnimatedFloat;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$msetupThumbs(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->setupThumbs(Z)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetupWaveform(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->setupWaveform(Z)V

    return-void
.end method

.method private constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V
    .locals 4

    .line 115
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->bounds:Landroid/graphics/RectF;

    .line 127
    new-instance v0, Lorg/telegram/ui/Components/AnimatedFloat;

    const-wide/16 v1, 0x168

    sget-object v3, Lorg/telegram/ui/Components/CubicBezierInterpolator;->EASE_OUT_QUINT:Lorg/telegram/ui/Components/CubicBezierInterpolator;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/telegram/ui/Components/AnimatedFloat;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->selectedT:Lorg/telegram/ui/Components/AnimatedFloat;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Lorg/telegram/ui/Stories/recorder/TimelineView-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;)V

    return-void
.end method

.method private synthetic lambda$setupThumbs$0()V
    .locals 4

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 139
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    .line 140
    iget-object p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {p0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->sortCollage()V

    :cond_0
    return-void
.end method

.method private setupThumbs(Z)V
    .locals 17

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 134
    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->destroy()V

    .line 135
    iput-object v2, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    .line 137
    :cond_1
    new-instance v3, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    iget-object v4, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-boolean v5, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->isRound:Z

    iget-object v6, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    invoke-static {v4}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetw(Lorg/telegram/ui/Stories/recorder/TimelineView;)I

    move-result v1

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetpx(Lorg/telegram/ui/Stories/recorder/TimelineView;)I

    move-result v7

    sub-int/2addr v1, v7

    iget-object v7, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v7}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetpx(Lorg/telegram/ui/Stories/recorder/TimelineView;)I

    move-result v7

    sub-int v7, v1, v7

    const/high16 v1, 0x42180000    # 38.0f

    invoke-static {v1}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v8

    iget-wide v9, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->duration:J

    const-wide/16 v11, 0x2

    cmp-long v1, v9, v11

    if-lez v1, :cond_2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    move-object v9, v2

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->getMaxScrollDuration()J

    move-result-wide v10

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetcoverStart(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    move-result-wide v12

    iget-object v1, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetcoverEnd(Lorg/telegram/ui/Stories/recorder/TimelineView;)J

    move-result-wide v14

    new-instance v1, Lorg/telegram/ui/Stories/recorder/TimelineView$Track$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$Track$$ExternalSyntheticLambda0;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView$Track;)V

    move-object/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;ZLjava/lang/String;IILjava/lang/Long;JJJLjava/lang/Runnable;)V

    iput-object v3, v0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->thumbs:Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    :cond_3
    :goto_0
    return-void
.end method

.method private setupWaveform(Z)V
    .locals 4

    .line 146
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    if-ltz v0, :cond_3

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v1}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetcollageWaveforms(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetcollageWaveforms(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    .line 149
    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_3

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 153
    invoke-virtual {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;->destroy()V

    .line 156
    :cond_2
    new-instance p1, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->path:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-direct {p1, v0, v1, v2}, Lorg/telegram/ui/Stories/recorder/TimelineView$AudioWaveformLoader;-><init>(Lorg/telegram/ui/Stories/recorder/TimelineView;Ljava/lang/String;I)V

    .line 157
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->this$0:Lorg/telegram/ui/Stories/recorder/TimelineView;

    invoke-static {v0}, Lorg/telegram/ui/Stories/recorder/TimelineView;->-$$Nest$fgetcollageWaveforms(Lorg/telegram/ui/Stories/recorder/TimelineView;)Ljava/util/ArrayList;

    move-result-object v0

    iget p0, p0, Lorg/telegram/ui/Stories/recorder/TimelineView$Track;->index:I

    invoke-virtual {v0, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method
